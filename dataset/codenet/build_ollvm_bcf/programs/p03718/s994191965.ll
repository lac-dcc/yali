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
  br i1 %18, label %25, label %19

; <label>:19:                                     ; preds = %0
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  br label %21

; <label>:21:                                     ; preds = %21, %19
  %22 = phi %"class.std::__cxx11::basic_string"* [ %17, %19 ], [ %23, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %20
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %0, %21
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %32
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %35 unwind label %39

; <label>:35:                                     ; preds = %30
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %26

; <label>:39:                                     ; preds = %43, %30
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  br label %395

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = add nsw i32 %46, 2
  invoke void @_ZN13FordFulkersonIiEC2Ei(%struct.FordFulkerson* %8, i32 %47)
          to label %48 unwind label %39

; <label>:48:                                     ; preds = %43
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %315, %48
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %318

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %444

; <label>:62:                                     ; preds = %53, %444
  store i32 0, i32* %10, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %444

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %311, %71
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %445

; <label>:81:                                     ; preds = %72, %445
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %445

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %314

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %449

; <label>:103:                                    ; preds = %94, %449
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %449

; <label>:117:                                    ; preds = %103
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %106, i64 %108)
          to label %119 unwind label %168

; <label>:119:                                    ; preds = %117
  %120 = load i8, i8* %118, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 83
  br i1 %122, label %123, label %172

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 2
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* %8, i32 0, i32 %125, i32 1000000000)
          to label %126 unwind label %168

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %455

; <label>:135:                                    ; preds = %126, %455
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %136, %137
  %139 = add nsw i32 %138, 2
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %455

; <label>:148:                                    ; preds = %135
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* %8, i32 0, i32 %139, i32 1000000000)
          to label %149 unwind label %168

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %485

; <label>:158:                                    ; preds = %149, %485
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %485

; <label>:167:                                    ; preds = %158
  br label %310

; <label>:168:                                    ; preds = %365, %362, %318, %282, %275, %264, %244, %221, %195, %148, %123, %117
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %6, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %7, align 4
  call void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson* %8) #3
  br label %395

; <label>:172:                                    ; preds = %119
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %486

; <label>:181:                                    ; preds = %172, %486
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %486

; <label>:195:                                    ; preds = %181
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %184, i64 %186)
          to label %197 unwind label %168

; <label>:197:                                    ; preds = %195
  %198 = load i8, i8* %196, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 84
  br i1 %200, label %201, label %264

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %492

; <label>:210:                                    ; preds = %201, %492
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 2
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %492

; <label>:221:                                    ; preds = %210
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* %8, i32 %212, i32 1, i32 1000000000)
          to label %222 unwind label %168

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %496

; <label>:231:                                    ; preds = %222, %496
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %232, %233
  %235 = add nsw i32 %234, 2
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %496

; <label>:244:                                    ; preds = %231
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* %8, i32 %235, i32 1, i32 1000000000)
          to label %245 unwind label %168

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %517

; <label>:254:                                    ; preds = %245, %517
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %517

; <label>:263:                                    ; preds = %254
  br label %291

; <label>:264:                                    ; preds = %197
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %267, i64 %269)
          to label %271 unwind label %168

; <label>:271:                                    ; preds = %264
  %272 = load i8, i8* %270, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 111
  br i1 %274, label %275, label %290

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 2
  %278 = load i32, i32* %10, align 4
  %279 = load i32, i32* %2, align 4
  %280 = add nsw i32 %278, %279
  %281 = add nsw i32 %280, 2
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* %8, i32 %277, i32 %281, i32 1)
          to label %282 unwind label %168

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %283, %284
  %286 = add nsw i32 %285, 2
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, 2
  invoke void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson* %8, i32 %286, i32 %288, i32 1)
          to label %289 unwind label %168

; <label>:289:                                    ; preds = %282
  br label %290

; <label>:290:                                    ; preds = %289, %271
  br label %291

; <label>:291:                                    ; preds = %290, %263
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %518

; <label>:300:                                    ; preds = %291, %518
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %518

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %167
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %10, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %10, align 4
  br label %72

; <label>:314:                                    ; preds = %93
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %9, align 4
  br label %49

; <label>:318:                                    ; preds = %49
  %319 = invoke i32 @_ZN13FordFulkersonIiE4flowEiii(%struct.FordFulkerson* %8, i32 0, i32 1, i32 1000000000)
          to label %320 unwind label %168

; <label>:320:                                    ; preds = %318
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %519

; <label>:329:                                    ; preds = %320, %519
  store i32 %319, i32* %11, align 4
  %330 = load i32, i32* %11, align 4
  %331 = icmp slt i32 %330, 1000000000
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %519

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %343

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %11, align 4
  br label %362

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %522

; <label>:352:                                    ; preds = %343, %522
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %522

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %341
  %363 = phi i32 [ %342, %341 ], [ -1, %361 ]
  %364 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
          to label %365 unwind label %168

; <label>:365:                                    ; preds = %362
  %366 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %367 unwind label %168

; <label>:367:                                    ; preds = %365
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %523

; <label>:376:                                    ; preds = %367, %523
  store i32 0, i32* %1, align 4
  call void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson* %8) #3
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %378 = icmp eq %"class.std::__cxx11::basic_string"* %17, %377
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %523

; <label>:387:                                    ; preds = %376
  br i1 %378, label %392, label %388

; <label>:388:                                    ; preds = %388, %387
  %389 = phi %"class.std::__cxx11::basic_string"* [ %377, %387 ], [ %390, %388 ]
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %389, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %390) #3
  %391 = icmp eq %"class.std::__cxx11::basic_string"* %390, %17
  br i1 %391, label %392, label %388

; <label>:392:                                    ; preds = %388, %387
  %393 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %393)
  %394 = load i32, i32* %1, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %168, %39
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %397 = icmp eq %"class.std::__cxx11::basic_string"* %17, %396
  br i1 %397, label %420, label %398

; <label>:398:                                    ; preds = %419, %395
  %399 = phi %"class.std::__cxx11::basic_string"* [ %396, %395 ], [ %409, %419 ]
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %526

; <label>:408:                                    ; preds = %398, %526
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %399, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %409) #3
  %410 = icmp eq %"class.std::__cxx11::basic_string"* %409, %17
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %526

; <label>:419:                                    ; preds = %408
  br i1 %410, label %420, label %398

; <label>:420:                                    ; preds = %419, %395
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %529

; <label>:429:                                    ; preds = %420, %529
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %529

; <label>:438:                                    ; preds = %429
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i8*, i8** %6, align 8
  %441 = load i32, i32* %7, align 4
  %442 = insertvalue { i8*, i32 } undef, i8* %440, 0
  %443 = insertvalue { i8*, i32 } %442, i32 %441, 1
  resume { i8*, i32 } %443

; <label>:444:                                    ; preds = %62, %53
  store i32 0, i32* %10, align 4
  br label %62

; <label>:445:                                    ; preds = %81, %72
  %446 = load i32, i32* %10, align 4
  %447 = load i32, i32* %3, align 4
  %448 = icmp slt i32 %446, %447
  br label %81

; <label>:449:                                    ; preds = %103, %94
  %450 = load i32, i32* %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %451
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  br label %103

; <label>:455:                                    ; preds = %135, %126
  %456 = load i32, i32* %10, align 4
  %457 = load i32, i32* %2, align 4
  %458 = sub i32 0, %456
  %459 = add i32 %458, %457
  %460 = shl i32 %456, %457
  %461 = sub i32 %456, %457
  %462 = mul i32 %461, %457
  %463 = sub i32 %456, %457
  %464 = mul i32 %463, %457
  %465 = sub i32 0, %456
  %466 = add i32 %465, %457
  %467 = sub i32 %456, %457
  %468 = mul i32 %467, %457
  %469 = shl i32 %456, %457
  %470 = sub i32 %456, %457
  %471 = mul i32 %470, %457
  %472 = shl i32 %456, %457
  %473 = add nsw i32 %456, %457
  %474 = sub i32 0, %473
  %475 = add i32 %474, 2
  %476 = shl i32 %473, 2
  %477 = shl i32 %473, 2
  %478 = sub i32 0, %473
  %479 = add i32 %478, 2
  %480 = sub i32 0, %473
  %481 = add i32 %480, 2
  %482 = sub i32 0, %473
  %483 = add i32 %482, 2
  %484 = add nsw i32 %473, 2
  br label %135

; <label>:485:                                    ; preds = %158, %149
  br label %158

; <label>:486:                                    ; preds = %181, %172
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %488
  %490 = load i32, i32* %10, align 4
  %491 = sext i32 %490 to i64
  br label %181

; <label>:492:                                    ; preds = %210, %201
  %493 = load i32, i32* %9, align 4
  %494 = shl i32 %493, 2
  %495 = add nsw i32 %493, 2
  br label %210

; <label>:496:                                    ; preds = %231, %222
  %497 = load i32, i32* %10, align 4
  %498 = load i32, i32* %2, align 4
  %499 = shl i32 %497, %498
  %500 = sub i32 %497, %498
  %501 = mul i32 %500, %498
  %502 = shl i32 %497, %498
  %503 = add nsw i32 %497, %498
  %504 = sub i32 0, %503
  %505 = add i32 %504, 2
  %506 = sub i32 %503, 2
  %507 = mul i32 %506, 2
  %508 = sub i32 %503, 2
  %509 = mul i32 %508, 2
  %510 = sub i32 %503, 2
  %511 = mul i32 %510, 2
  %512 = shl i32 %503, 2
  %513 = sub i32 %503, 2
  %514 = mul i32 %513, 2
  %515 = shl i32 %503, 2
  %516 = add nsw i32 %503, 2
  br label %231

; <label>:517:                                    ; preds = %254, %245
  br label %254

; <label>:518:                                    ; preds = %300, %291
  br label %300

; <label>:519:                                    ; preds = %329, %320
  store i32 %319, i32* %11, align 4
  %520 = load i32, i32* %11, align 4
  %521 = icmp slt i32 %520, 1000000000
  br label %329

; <label>:522:                                    ; preds = %352, %343
  br label %352

; <label>:523:                                    ; preds = %376, %367
  store i32 0, i32* %1, align 4
  call void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson* %8) #3
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %525 = icmp eq %"class.std::__cxx11::basic_string"* %17, %524
  br label %376

; <label>:526:                                    ; preds = %408, %398
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %399, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %527) #3
  %528 = icmp eq %"class.std::__cxx11::basic_string"* %527, %17
  br label %408

; <label>:529:                                    ; preds = %429, %420
  br label %429
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
          to label %13 unwind label %36

; <label>:13:                                     ; preds = %2
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %5) #3
  %14 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %9, i32 0, i32 1
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* %8) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.4"* %14, i64 %16, %"class.std::allocator.12"* dereferenceable(1) %8)
          to label %17 unwind label %40

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %17, %49
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %8) #3
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %26
  ret void

; <label>:36:                                     ; preds = %2
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %5) #3
  br label %44

; <label>:40:                                     ; preds = %13
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %8) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %10) #3
  br label %44

; <label>:44:                                     ; preds = %40, %36
  %45 = load i8*, i8** %6, align 8
  %46 = load i32, i32* %7, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49:                                     ; preds = %26, %17
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %8) #3
  br label %26
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIiE8add_edgeEiii(%struct.FordFulkerson*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.FordFulkerson*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load %struct.FordFulkerson*, %struct.FordFulkerson** %5, align 8
  %13 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %13, i64 %15) #3
  %17 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %17, i64 %19) #3
  %21 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %20) #3
  store i64 %21, i64* %9, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* %16, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8, i64* dereferenceable(8) %9)
  %22 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %22, i64 %24) #3
  store i32 0, i32* %10, align 4
  %26 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 0
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %26, i64 %28) #3
  %30 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %29) #3
  %31 = sub i64 %30, 1
  store i64 %31, i64* %11, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.3"* %25, i32* dereferenceable(4) %6, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiE4flowEiii(%struct.FordFulkerson*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.FordFulkerson*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load %struct.FordFulkerson*, %struct.FordFulkerson** %5, align 8
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %4, %47
  %16 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %14, i32 0, i32 1
  %17 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.4"* %16) #3
  %18 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 0
  %20 = extractvalue { i64*, i32 } %17, 0
  store i64* %20, i64** %19, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %18, i32 0, i32 1
  %22 = extractvalue { i64*, i32 } %17, 1
  store i32 %22, i32* %21, align 8
  %23 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %14, i32 0, i32 1
  %24 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.4"* %23) #3
  %25 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %26 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %25, i32 0, i32 0
  %27 = extractvalue { i64*, i32 } %24, 0
  store i64* %27, i64** %26, align 8
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %25, i32 0, i32 1
  %29 = extractvalue { i64*, i32 } %24, 1
  store i32 %29, i32* %28, align 8
  store i8 0, i8* %12, align 1
  %30 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %30, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %35, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %32, i32 %34, i64* %37, i32 %39, i8* dereferenceable(1) %12)
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = call i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* %14, i32 %40, i32 %41, i32 %42)
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %15
  br label %51

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %9, align 4
  br label %15

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %9, align 4
  ret i32 %52
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIiED2Ev(%struct.FordFulkerson*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct.FordFulkerson*, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %11, align 8
  %12 = load %struct.FordFulkerson*, %struct.FordFulkerson** %11, align 8
  %13 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %13) #3
  %14 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %14) #3
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct.FordFulkerson*, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %25, align 8
  %26 = load %struct.FordFulkerson*, %struct.FordFulkerson** %25, align 8
  %27 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %26, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %27) #3
  %28 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %26, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %28) #3
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %4 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"* %9, %"class.std::vector.3"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %27
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
  %9 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12) #3
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %69

; <label>:10:                                     ; preds = %1, %69
  %11 = alloca %"struct.std::_Bvector_base"*, align 8
  %12 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %11, align 8
  %13 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %11, align 8
  %14 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Bit_iterator"* %15 to %"struct.std::_Bit_iterator_base"*
  %17 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = icmp ne i64* %18, null
  %20 = load i32, i32* @x.17
  %21 = load i32, i32* @y.18
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %10
  br i1 %19, label %29, label %50

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %31 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30) #3
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Bit_iterator"* %33 to %"struct.std::_Bit_iterator_base"*
  %35 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = ptrtoint i64* %31 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 8
  store i64 %40, i64* %12, align 8
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %42 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %41 to %"class.std::allocator.5"*
  %43 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %43, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8
  %46 = load i64, i64* %12, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = load i64, i64* %12, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.5"* dereferenceable(1) %42, i64* %48, i64 %49)
  br label %50

; <label>:50:                                     ; preds = %29, %28
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %50, %79
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %59
  ret void

; <label>:69:                                     ; preds = %10, %1
  %70 = alloca %"struct.std::_Bvector_base"*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %70, align 8
  %72 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %70, align 8
  %73 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Bit_iterator"* %74 to %"struct.std::_Bit_iterator_base"*
  %76 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = icmp ne i64* %77, null
  br label %10

; <label>:79:                                     ; preds = %59, %50
  br label %59
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
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %71

; <label>:10:                                     ; preds = %1, %71
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %12, align 8
  %13 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %13, i32 0, i32 2
  %15 = load i64*, i64** %14, align 8
  %16 = icmp ne i64* %15, null
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %71

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %50

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %26, %78
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %13, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 -1
  %39 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %38) #3
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  store i64* %40, i64** %11, align 8
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %35
  br label %51

; <label>:50:                                     ; preds = %25
  store i64* null, i64** %11, align 8
  br label %51

; <label>:51:                                     ; preds = %50, %49
  %52 = load i32, i32* @x.21
  %53 = load i32, i32* @y.22
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %51, %84
  %61 = load i64*, i64** %11, align 8
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %10, %1
  %72 = alloca i64*, align 8
  %73 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %73, align 8
  %74 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %74, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8
  %77 = icmp ne i64* %76, null
  br label %10

; <label>:78:                                     ; preds = %35, %26
  %79 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %13, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds i64, i64* %80, i64 -1
  %82 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %81) #3
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  store i64* %83, i64** %11, align 8
  br label %35

; <label>:84:                                     ; preds = %60, %51
  %85 = load i64*, i64** %11, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.5"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %13, align 8
  %17 = bitcast %"class.std::allocator.5"* %16 to %"class.__gnu_cxx::new_allocator.6"*
  %18 = load i64*, i64** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.6"* %17, i64* %18, i64 %19)
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.5"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %30, align 8
  %34 = bitcast %"class.std::allocator.5"* %33 to %"class.__gnu_cxx::new_allocator.6"*
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.6"* %34, i64* %35, i64 %36)
  br label %12
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"class.std::vector.3"*, align 8
  %14 = alloca %"class.std::vector.3"*, align 8
  %15 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %13, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %14, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %15, align 8
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %16, %"class.std::vector.3"* %17)
  %18 = load i32, i32* @x.31
  %19 = load i32, i32* @y.32
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %"class.std::vector.3"*, align 8
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %29, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %30, align 8
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %31, %"class.std::vector.3"* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.3"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.35
  %28 = load i32, i32* @y.36
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #10
  %37 = load i32, i32* @x.35
  %38 = load i32, i32* @y.36
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #10
  br label %35
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
  %3 = load i32, i32* @x.39
  %4 = load i32, i32* @y.40
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %13, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %14, %"class.std::vector.3"* %15)
  %16 = load i32, i32* @x.39
  %17 = load i32, i32* @y.40
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::vector.3"*, align 8
  %27 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %26, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %27, align 8
  %28 = load %"class.std::vector.3"*, %"class.std::vector.3"** %26, align 8
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %28, %"class.std::vector.3"* %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %32, %2
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = icmp ne %"class.std::vector.3"* %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvPT_(%"class.std::vector.3"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.41
  %14 = load i32, i32* @y.42
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %12, %34
  %22 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i32 1
  store %"class.std::vector.3"* %23, %"class.std::vector.3"** %3, align 8
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %21
  br label %5

; <label>:33:                                     ; preds = %5
  ret void

; <label>:34:                                     ; preds = %21, %12
  %35 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %35, i32 1
  store %"class.std::vector.3"* %36, %"class.std::vector.3"** %3, align 8
  br label %21
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
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::vector.3"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %11, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %17, align 8
  %19 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %21, align 8
  %23 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %24 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %23) #3
  %25 = load i32, i32* @x.47
  %26 = load i32, i32* @y.48
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %18, %"struct.FordFulkerson<int>::edge"* %22, %"class.std::allocator.9"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::vector.3"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %44, align 8
  %47 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8
  %48 = bitcast %"class.std::vector.3"* %47 to %"struct.std::_Vector_base.8"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %50, align 8
  %52 = bitcast %"class.std::vector.3"* %47 to %"struct.std::_Vector_base.8"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %54, align 8
  %56 = bitcast %"class.std::vector.3"* %47 to %"struct.std::_Vector_base.8"*
  %57 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %56) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %14 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %15 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %13, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %14, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %15, align 8
  %16 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %13, align 8
  %17 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %14, align 8
  call void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeEEvT_S4_(%"struct.FordFulkerson<int>::edge"* %16, %"struct.FordFulkerson<int>::edge"* %17)
  %18 = load i32, i32* @x.49
  %19 = load i32, i32* @y.50
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %29 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %30 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %28, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %29, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %30, align 8
  %31 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %28, align 8
  %32 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %29, align 8
  call void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeEEvT_S4_(%"struct.FordFulkerson<int>::edge"* %31, %"struct.FordFulkerson<int>::edge"* %32)
  br label %12
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %5, %"struct.FordFulkerson<int>::edge"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
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
  %3 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %3, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"*, %"struct.FordFulkerson<int>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.8"*, align 8
  %5 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %4, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %4, align 8
  %8 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8
  %9 = icmp ne %"struct.FordFulkerson<int>::edge"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %11 to %"class.std::allocator.9"*
  %13 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1) %12, %"struct.FordFulkerson<int>::edge"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.59
  %26 = load i32, i32* @y.60
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
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
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.9"*, align 8
  %14 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %13, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %13, align 8
  %17 = bitcast %"class.std::allocator.9"* %16 to %"class.__gnu_cxx::new_allocator.10"*
  %18 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"* %17, %"struct.FordFulkerson<int>::edge"* %18, i64 %19)
  %20 = load i32, i32* @x.63
  %21 = load i32, i32* @y.64
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.9"*, align 8
  %31 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %30, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %30, align 8
  %34 = bitcast %"class.std::allocator.9"* %33 to %"class.__gnu_cxx::new_allocator.10"*
  %35 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"* %34, %"struct.FordFulkerson<int>::edge"* %35, i64 %36)
  br label %12
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %"class.std::vector.3"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %18 = icmp ne %"class.std::vector.3"* %17, null
  %19 = load i32, i32* @x.71
  %20 = load i32, i32* @y.72
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %29 to %"class.std::allocator.0"*
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %30, %"class.std::vector.3"* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca %"class.std::vector.3"*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %39 = load %"class.std::vector.3"*, %"class.std::vector.3"** %36, align 8
  %40 = icmp ne %"class.std::vector.3"* %39, null
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %12 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %13) #3
  %14 = load i32, i32* @x.73
  %15 = load i32, i32* @y.74
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %25 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.0"*, align 8
  %14 = alloca %"class.std::vector.3"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %13, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = bitcast %"class.std::allocator.0"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %17, %"class.std::vector.3"* %18, i64 %19)
  %20 = load i32, i32* @x.75
  %21 = load i32, i32* @y.76
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.0"*, align 8
  %31 = alloca %"class.std::vector.3"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %30, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %30, align 8
  %34 = bitcast %"class.std::allocator.0"* %33 to %"class.__gnu_cxx::new_allocator.1"*
  %35 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %34, %"class.std::vector.3"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::vector.3"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %9 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
  %2 = load i32, i32* @x.81
  %3 = load i32, i32* @y.82
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %11, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %11, align 8
  %13 = bitcast %"class.std::allocator.0"* %12 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #3
  %14 = load i32, i32* @x.81
  %15 = load i32, i32* @y.82
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %24, align 8
  %25 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %24, align 8
  %26 = bitcast %"class.std::allocator.0"* %25 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %26) #3
  br label %10
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
  %15 = load i32, i32* @x.95
  %16 = load i32, i32* @y.96
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %14, %41
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %10) #3
  %27 = load i32, i32* @x.95
  %28 = load i32, i32* @y.96
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %23, %14
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %10) #3
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %21 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %20) #3
  %22 = call %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.3"* %18, i64 %19, %"class.std::allocator.0"* dereferenceable(1) %21)
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %24, i32 0, i32 1
  store %"class.std::vector.3"* %22, %"class.std::vector.3"** %25, align 8
  %26 = load i32, i32* @x.97
  %27 = load i32, i32* @y.98
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %"class.std::vector"*, align 8
  %37 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %36, align 8
  %39 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  %43 = load i64, i64* %37, align 8
  %44 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %45 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %44) #3
  %46 = call %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.3"* %42, i64 %43, %"class.std::allocator.0"* dereferenceable(1) %45)
  %47 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %48, i32 0, i32 1
  store %"class.std::vector.3"* %46, %"class.std::vector.3"** %49, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaISt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %10, align 8
  ret void
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
  %3 = load i32, i32* @x.103
  %4 = load i32, i32* @y.104
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = bitcast %"class.std::allocator.0"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"* %15, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.103
  %19 = load i32, i32* @y.104
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"* %31, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %33) #3
  br label %11
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
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.107
  %18 = load i32, i32* @y.108
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.107
  %28 = load i32, i32* @y.108
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %36 to %"class.std::allocator.0"*
  %38 = load i64, i64* %13, align 8
  %39 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.107
  %41 = load i32, i32* @y.108
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = phi %"class.std::vector.3"* [ %39, %48 ], [ null, %49 ]
  ret %"class.std::vector.3"* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >, std::allocator<std::vector<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> > > >::_Vector_impl"* %59 to %"class.std::allocator.0"*
  %61 = load i64, i64* %13, align 8
  %62 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %60, i64 %61)
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.109
  %4 = load i32, i32* @y.110
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.109
  %19 = load i32, i32* @y.110
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.3"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.111
  %13 = load i32, i32* @y.112
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.111
  %22 = load i32, i32* @y.112
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 24
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
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

; <label>:9:                                      ; preds = %74, %2
  %10 = load i32, i32* @x.119
  %11 = load i32, i32* @y.120
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %156

; <label>:18:                                     ; preds = %9, %156
  %19 = load i64, i64* %4, align 8
  %20 = icmp ugt i64 %19, 0
  %21 = load i32, i32* @x.119
  %22 = load i32, i32* @y.120
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %156

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %103

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.119
  %32 = load i32, i32* @y.120
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %159

; <label>:39:                                     ; preds = %30, %159
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %41 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %40) #3
  %42 = load i32, i32* @x.119
  %43 = load i32, i32* @y.120
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %159

; <label>:50:                                     ; preds = %39
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.3"* %41)
          to label %51 unwind label %75

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.119
  %54 = load i32, i32* @y.120
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %162

; <label>:61:                                     ; preds = %52, %162
  %62 = load i64, i64* %4, align 8
  %63 = add i64 %62, -1
  store i64 %63, i64* %4, align 8
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %64, i32 1
  store %"class.std::vector.3"* %65, %"class.std::vector.3"** %5, align 8
  %66 = load i32, i32* @x.119
  %67 = load i32, i32* @y.120
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %162

; <label>:74:                                     ; preds = %61
  br label %9

; <label>:75:                                     ; preds = %50
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @__cxa_begin_catch(i8* %80) #3
  %82 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %83 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %82, %"class.std::vector.3"* %83)
          to label %84 unwind label %105

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.119
  %86 = load i32, i32* @y.120
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %171

; <label>:93:                                     ; preds = %84, %171
  %94 = load i32, i32* @x.119
  %95 = load i32, i32* @y.120
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %171

; <label>:102:                                    ; preds = %93
  invoke void @__cxa_rethrow() #12
          to label %137 unwind label %105

; <label>:103:                                    ; preds = %29
  %104 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  ret %"class.std::vector.3"* %104

; <label>:105:                                    ; preds = %102, %79
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %6, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %116

; <label>:109:                                    ; preds = %105
  br label %111
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:111:                                    ; preds = %109
  %112 = load i8*, i8** %6, align 8
  %113 = load i32, i32* %7, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* @x.119
  %118 = load i32, i32* @y.120
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %172

; <label>:125:                                    ; preds = %116, %172
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #10
  %128 = load i32, i32* @x.119
  %129 = load i32, i32* @y.120
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %172

; <label>:136:                                    ; preds = %125
  unreachable

; <label>:137:                                    ; preds = %102
  %138 = load i32, i32* @x.119
  %139 = load i32, i32* @y.120
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %175

; <label>:146:                                    ; preds = %137, %175
  %147 = load i32, i32* @x.119
  %148 = load i32, i32* @y.120
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %175

; <label>:155:                                    ; preds = %146
  unreachable

; <label>:156:                                    ; preds = %18, %9
  %157 = load i64, i64* %4, align 8
  %158 = icmp ugt i64 %157, 0
  br label %18

; <label>:159:                                    ; preds = %39, %30
  %160 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %161 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %160) #3
  br label %39

; <label>:162:                                    ; preds = %61, %52
  %163 = load i64, i64* %4, align 8
  %164 = sub i64 %163, -1
  %165 = mul i64 %164, -1
  %166 = sub i64 %163, -1
  %167 = mul i64 %166, -1
  %168 = add i64 %163, -1
  store i64 %168, i64* %4, align 8
  %169 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %170 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %169, i32 1
  store %"class.std::vector.3"* %170, %"class.std::vector.3"** %5, align 8
  br label %61

; <label>:171:                                    ; preds = %93, %84
  br label %93

; <label>:172:                                    ; preds = %125, %116
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  call void @__clang_call_terminate(i8* %174) #10
  br label %125

; <label>:175:                                    ; preds = %146, %137
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIiE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.3"*) #5 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.3"*
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.3"* %5) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.123
  %3 = load i32, i32* @y.124
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %11, align 8
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %13 = bitcast %"class.std::vector.3"* %12 to %"struct.std::_Vector_base.8"*
  %14 = load i32, i32* @x.123
  %15 = load i32, i32* @y.124
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #10
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %30 = bitcast %"class.std::vector.3"* %29 to %"struct.std::_Vector_base.8"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaIN13FordFulkersonIiE4edgeEEC2Ev(%"class.std::allocator.9"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %7, align 8
  ret void
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
  %2 = load i32, i32* @x.131
  %3 = load i32, i32* @y.132
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %11, align 8
  %13 = load i32, i32* @x.131
  %14 = load i32, i32* @y.132
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %23, align 8
  br label %10
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
  %5 = alloca %"class.std::vector.4"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.12"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %8, align 8
  %12 = load %"class.std::vector.4"*, %"class.std::vector.4"** %5, align 8
  %13 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.12"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.4"* %12, i64 %15)
          to label %16 unwind label %49

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.135
  %18 = load i32, i32* @y.136
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %16, %59
  %26 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Bit_iterator"* %28 to %"struct.std::_Bit_iterator_base"*
  %30 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  %33 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  %34 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %33) #3
  %35 = load i8*, i8** %7, align 8
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 -1, i32 0
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* @x.135
  %40 = load i32, i32* @y.136
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %25
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %31, i64* %34, i32* dereferenceable(4) %11)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %47
  ret void

; <label>:49:                                     ; preds = %47, %4
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %9, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %10, align 4
  %53 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %53) #3
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %9, align 8
  %56 = load i32, i32* %10, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %25, %16
  %60 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  %61 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Bit_iterator"* %62 to %"struct.std::_Bit_iterator_base"*
  %64 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  %67 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %66, i32 0, i32 0
  %68 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %67) #3
  %69 = load i8*, i8** %7, align 8
  %70 = load i8, i8* %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 -1, i32 0
  store i32 %72, i32* %11, align 4
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %8 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.5"* %5, %"class.std::allocator.12"* dereferenceable(1) %10) #3
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, %"class.std::allocator.5"* dereferenceable(1) %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %5) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.137
  %14 = load i32, i32* @y.138
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %12, %39
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %5) #3
  %25 = load i32, i32* @x.137
  %26 = load i32, i32* @y.138
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %21, %12
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %5) #3
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %9 = bitcast %"class.std::vector.4"* %8 to %"struct.std::_Bvector_base"*
  %10 = load i64, i64* %4, align 8
  %11 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %9, i64 %10)
  store i64* %11, i64** %5, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %13)
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = bitcast %"class.std::vector.4"* %8 to %"struct.std::_Bvector_base"*
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %17, i32 0, i32 2
  store i64* %15, i64** %18, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %19) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %20, i32 0)
  %21 = bitcast %"class.std::vector.4"* %8 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Bit_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 8, i1 false)
  %26 = bitcast %"class.std::vector.4"* %8 to %"struct.std::_Bvector_base"*
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27, i32 0, i32 0
  %29 = load i64, i64* %4, align 8
  %30 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %28, i64 %29)
  %31 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %32 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 0
  %33 = extractvalue { i64*, i32 } %30, 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %31, i32 0, i32 1
  %35 = extractvalue { i64*, i32 } %30, 1
  store i32 %35, i32* %34, align 8
  %36 = bitcast %"class.std::vector.4"* %8 to %"struct.std::_Bvector_base"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37, i32 0, i32 1
  %39 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = load i32, i32* @x.141
  %5 = load i32, i32* @y.142
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %16)
  %18 = load i64*, i64** %14, align 8
  %19 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %18)
  %20 = load i32*, i32** %15, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %17, i64* %19, i32* dereferenceable(4) %20)
  %21 = load i32, i32* @x.141
  %22 = load i32, i32* @y.142
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i32*, align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = load i32*, i32** %33, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %35, i64* %37, i32* dereferenceable(4) %38)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.5"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.143
  %4 = load i32, i32* @y.144
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::allocator.5"*, align 8
  %13 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %12, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %13, align 8
  %14 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %12, align 8
  %15 = bitcast %"class.std::allocator.5"* %14 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %15) #3
  %16 = load i32, i32* @x.143
  %17 = load i32, i32* @y.144
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::allocator.5"*, align 8
  %27 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %26, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %27, align 8
  %28 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %26, align 8
  %29 = bitcast %"class.std::allocator.5"* %28 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %29) #3
  br label %11
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
  %22 = load i32, i32* @x.145
  %23 = load i32, i32* @y.146
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %21, %44
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %6, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  %35 = load i32, i32* @x.145
  %36 = load i32, i32* @y.146
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %30
  resume { i8*, i32 } %34

; <label>:44:                                     ; preds = %30, %21
  %45 = load i8*, i8** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.147
  %3 = load i32, i32* @y.148
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %11, align 8
  %12 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %11, align 8
  %13 = bitcast %"class.std::allocator.5"* %12 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.6"* %13) #3
  %14 = load i32, i32* @x.147
  %15 = load i32, i32* @y.148
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %24, align 8
  %25 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %24, align 8
  %26 = bitcast %"class.std::allocator.5"* %25 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.6"* %26) #3
  br label %10
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
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.153
  %4 = load i32, i32* @y.154
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.5"*, align 8
  %13 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %12, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %13, align 8
  %14 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %12, align 8
  %15 = bitcast %"class.std::allocator.5"* %14 to %"class.__gnu_cxx::new_allocator.6"*
  %16 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %13, align 8
  %17 = bitcast %"class.std::allocator.5"* %16 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %15, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.153
  %19 = load i32, i32* @y.154
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %29, align 8
  %30 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %31 = bitcast %"class.std::allocator.5"* %30 to %"class.__gnu_cxx::new_allocator.6"*
  %32 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %29, align 8
  %33 = bitcast %"class.std::allocator.5"* %32 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %31, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.155
  %3 = load i32, i32* @y.156
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %11, align 8
  %12 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11, align 8
  %13 = bitcast %"struct.std::_Bit_iterator"* %12 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %13, i64* null, i32 0)
  %14 = load i32, i32* @x.155
  %15 = load i32, i32* @y.156
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %24, align 8
  %25 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %25 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %26, i64* null, i32 0)
  br label %10
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
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %8 = bitcast %"struct.std::_Bit_iterator_base"* %7 to %"struct.std::iterator"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %10 = load i64*, i64** %5, align 8
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 1
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %11, align 8
  ret void
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
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
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
  %3 = load i32, i32* @x.167
  %4 = load i32, i32* @y.168
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %13, align 8
  %17 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %18 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = load i64, i64* %14, align 8
  %20 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %15, i64 %19)
  %21 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %22 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 16, i32 8, i1 false)
  %23 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %24 = load { i64*, i32 }, { i64*, i32 }* %23, align 8
  %25 = load i32, i32* @x.167
  %26 = load i32, i32* @y.168
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret { i64*, i32 } %24

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  %36 = alloca %"struct.std::_Bit_iterator"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %36, align 8
  store i64 %1, i64* %37, align 8
  %39 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %36, align 8
  %40 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %41 = bitcast %"struct.std::_Bit_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load i64, i64* %37, align 8
  %43 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %38, i64 %42)
  %44 = bitcast %"struct.std::_Bit_iterator"* %35 to i8*
  %45 = bitcast %"struct.std::_Bit_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 16, i32 8, i1 false)
  %46 = bitcast %"struct.std::_Bit_iterator"* %35 to { i64*, i32 }*
  %47 = load { i64*, i32 }, { i64*, i32 }* %46, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.171
  %5 = load i32, i32* @y.172
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.171
  %21 = load i32, i32* @y.172
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.171
  %31 = load i32, i32* @y.172
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.171
  %40 = load i32, i32* @y.172
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %14, align 8
  %50 = mul i64 %49, 8
  %51 = call i8* @_Znwm(i64 %50)
  %52 = bitcast i8* %51 to i64*
  ret i64* %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.173
  %3 = load i32, i32* @y.174
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %11, align 8
  %13 = load i32, i32* @x.173
  %14 = load i32, i32* @y.174
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %23, align 8
  br label %10
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
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 %13
  store i64* %16, i64** %14, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 64
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

; <label>:21:                                     ; preds = %2
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, 64
  store i64 %23, i64* %5, align 8
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 -1
  store i64* %26, i64** %24, align 8
  br label %27

; <label>:27:                                     ; preds = %21, %2
  %28 = load i32, i32* @x.177
  %29 = load i32, i32* @y.178
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %27, %49
  %37 = load i64, i64* %5, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  store i32 %38, i32* %39, align 8
  %40 = load i32, i32* @x.177
  %41 = load i32, i32* @y.178
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %36
  ret void

; <label>:49:                                     ; preds = %36, %27
  %50 = load i64, i64* %5, align 8
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %6, i32 0, i32 1
  store i32 %51, i32* %52, align 8
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %4, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = load i32, i32* @x.181
  %3 = load i32, i32* @y.182
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %12)
  %14 = load i32, i32* @x.181
  %15 = load i32, i32* @y.182
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = load i32, i32* @x.183
  %3 = load i32, i32* @y.184
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.183
  %14 = load i32, i32* @y.184
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.185
  %3 = load i32, i32* @y.186
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %11, align 8
  %13 = load i32, i32* @x.185
  %14 = load i32, i32* @y.186
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.3"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.8"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.8"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %15, i32 0, i32 2
  %17 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %16, align 8
  %18 = icmp ne %"struct.FordFulkerson<int>::edge"* %13, %17
  br i1 %18, label %19, label %56

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.189
  %21 = load i32, i32* @y.190
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %100

; <label>:28:                                     ; preds = %19, %100
  %29 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.8"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %30 to %"class.std::allocator.9"*
  %32 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.8"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %33, i32 0, i32 1
  %35 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %34, align 8
  %36 = load i32*, i32** %6, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %36) #3
  %38 = load i32*, i32** %7, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i64*, i64** %8, align 8
  %41 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %40) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %31, %"struct.FordFulkerson<int>::edge"* %35, i32* dereferenceable(4) %37, i32* dereferenceable(4) %39, i64* dereferenceable(8) %41)
  %42 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.8"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %44, align 8
  %46 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %45, i32 1
  store %"struct.FordFulkerson<int>::edge"* %46, %"struct.FordFulkerson<int>::edge"** %44, align 8
  %47 = load i32, i32* @x.189
  %48 = load i32, i32* @y.190
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %100

; <label>:55:                                     ; preds = %28
  br label %81

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* @x.189
  %58 = load i32, i32* @y.190
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %119

; <label>:65:                                     ; preds = %56, %119
  %66 = load i32*, i32** %6, align 8
  %67 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %66) #3
  %68 = load i32*, i32** %7, align 8
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %68) #3
  %70 = load i64*, i64** %8, align 8
  %71 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %70) #3
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* %9, i32* dereferenceable(4) %67, i32* dereferenceable(4) %69, i64* dereferenceable(8) %71)
  %72 = load i32, i32* @x.189
  %73 = load i32, i32* @y.190
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %65
  br label %81

; <label>:81:                                     ; preds = %80, %55
  %82 = load i32, i32* @x.189
  %83 = load i32, i32* @y.190
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %81, %126
  %91 = load i32, i32* @x.189
  %92 = load i32, i32* @y.190
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %126

; <label>:99:                                     ; preds = %90
  ret void

; <label>:100:                                    ; preds = %28, %19
  %101 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.8"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %102 to %"class.std::allocator.9"*
  %104 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.8"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %105, i32 0, i32 1
  %107 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %106, align 8
  %108 = load i32*, i32** %6, align 8
  %109 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %108) #3
  %110 = load i32*, i32** %7, align 8
  %111 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %110) #3
  %112 = load i64*, i64** %8, align 8
  %113 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %112) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %103, %"struct.FordFulkerson<int>::edge"* %107, i32* dereferenceable(4) %109, i32* dereferenceable(4) %111, i64* dereferenceable(8) %113)
  %114 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.8"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %115, i32 0, i32 1
  %117 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %116, align 8
  %118 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %117, i32 1
  store %"struct.FordFulkerson<int>::edge"* %118, %"struct.FordFulkerson<int>::edge"** %116, align 8
  br label %28

; <label>:119:                                    ; preds = %65, %56
  %120 = load i32*, i32** %6, align 8
  %121 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %120) #3
  %122 = load i32*, i32** %7, align 8
  %123 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %122) #3
  %124 = load i64*, i64** %8, align 8
  %125 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %124) #3
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.3"* %9, i32* dereferenceable(4) %121, i32* dereferenceable(4) %123, i64* dereferenceable(8) %125)
  br label %65

; <label>:126:                                    ; preds = %90, %81
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.8"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.8"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %12 = ptrtoint %"struct.FordFulkerson<int>::edge"* %7 to i64
  %13 = ptrtoint %"struct.FordFulkerson<int>::edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.3"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %4, %64
  %14 = alloca %"class.std::vector.3"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  store i64* %3, i64** %17, align 8
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %19 = bitcast %"class.std::vector.3"* %18 to %"struct.std::_Vector_base.8"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %21, align 8
  %23 = bitcast %"class.std::vector.3"* %18 to %"struct.std::_Vector_base.8"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %25, align 8
  %27 = icmp ne %"struct.FordFulkerson<int>::edge"* %22, %26
  %28 = load i32, i32* @x.193
  %29 = load i32, i32* @y.194
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %13
  br i1 %27, label %37, label %56

; <label>:37:                                     ; preds = %36
  %38 = bitcast %"class.std::vector.3"* %18 to %"struct.std::_Vector_base.8"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %39 to %"class.std::allocator.9"*
  %41 = bitcast %"class.std::vector.3"* %18 to %"struct.std::_Vector_base.8"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %43, align 8
  %45 = load i32*, i32** %15, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32*, i32** %16, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i64*, i64** %17, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %49) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %40, %"struct.FordFulkerson<int>::edge"* %44, i32* dereferenceable(4) %46, i32* dereferenceable(4) %48, i64* dereferenceable(8) %50)
  %51 = bitcast %"class.std::vector.3"* %18 to %"struct.std::_Vector_base.8"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %52, i32 0, i32 1
  %54 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %53, align 8
  %55 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %54, i32 1
  store %"struct.FordFulkerson<int>::edge"* %55, %"struct.FordFulkerson<int>::edge"** %53, align 8
  br label %63

; <label>:56:                                     ; preds = %36
  %57 = load i32*, i32** %15, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i32*, i32** %16, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load i64*, i64** %17, align 8
  %62 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %61) #3
  call void @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.3"* %18, i32* dereferenceable(4) %58, i32* dereferenceable(4) %60, i64* dereferenceable(8) %62)
  br label %63

; <label>:63:                                     ; preds = %56, %37
  ret void

; <label>:64:                                     ; preds = %13, %4
  %65 = alloca %"class.std::vector.3"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i64*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  store i64* %3, i64** %68, align 8
  %69 = load %"class.std::vector.3"*, %"class.std::vector.3"** %65, align 8
  %70 = bitcast %"class.std::vector.3"* %69 to %"struct.std::_Vector_base.8"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %72, align 8
  %74 = bitcast %"class.std::vector.3"* %69 to %"struct.std::_Vector_base.8"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %75, i32 0, i32 2
  %77 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %76, align 8
  %78 = icmp ne %"struct.FordFulkerson<int>::edge"* %73, %77
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1), %"struct.FordFulkerson<int>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = load i32, i32* @x.195
  %7 = load i32, i32* @y.196
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = alloca %"class.std::allocator.9"*, align 8
  %16 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %15, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %16, align 8
  store i32* %2, i32** %17, align 8
  store i32* %3, i32** %18, align 8
  store i64* %4, i64** %19, align 8
  %20 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %15, align 8
  %21 = bitcast %"class.std::allocator.9"* %20 to %"class.__gnu_cxx::new_allocator.10"*
  %22 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %16, align 8
  %23 = load i32*, i32** %17, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32*, i32** %18, align 8
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %25) #3
  %27 = load i64*, i64** %19, align 8
  %28 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %27) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %21, %"struct.FordFulkerson<int>::edge"* %22, i32* dereferenceable(4) %24, i32* dereferenceable(4) %26, i64* dereferenceable(8) %28)
  %29 = load i32, i32* @x.195
  %30 = load i32, i32* @y.196
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %14
  ret void

; <label>:38:                                     ; preds = %14, %5
  %39 = alloca %"class.std::allocator.9"*, align 8
  %40 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %39, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %40, align 8
  store i32* %2, i32** %41, align 8
  store i32* %3, i32** %42, align 8
  store i64* %4, i64** %43, align 8
  %44 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %39, align 8
  %45 = bitcast %"class.std::allocator.9"* %44 to %"class.__gnu_cxx::new_allocator.10"*
  %46 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %40, align 8
  %47 = load i32*, i32** %41, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32*, i32** %42, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i64*, i64** %43, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %45, %"struct.FordFulkerson<int>::edge"* %46, i32* dereferenceable(4) %48, i32* dereferenceable(4) %50, i64* dereferenceable(8) %52)
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.197
  %3 = load i32, i32* @y.198
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.197
  %14 = load i32, i32* @y.198
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
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
          to label %32 unwind label %66

; <label>:32:                                     ; preds = %4
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %33 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %35, align 8
  %37 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %39, align 8
  %41 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %42 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %43 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %42) #3
  %44 = invoke %"struct.FordFulkerson<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int>::edge"* %36, %"struct.FordFulkerson<int>::edge"* %40, %"struct.FordFulkerson<int>::edge"* %41, %"class.std::allocator.9"* dereferenceable(1) %43)
          to label %45 unwind label %66

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.201
  %47 = load i32, i32* @y.202
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %240

; <label>:54:                                     ; preds = %45, %240
  store %"struct.FordFulkerson<int>::edge"* %44, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %55 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %56 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %55, i32 1
  store %"struct.FordFulkerson<int>::edge"* %56, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %57 = load i32, i32* @x.201
  %58 = load i32, i32* @y.202
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %240

; <label>:65:                                     ; preds = %54
  br label %153

; <label>:66:                                     ; preds = %32, %4
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %12, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %12, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  %73 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %74 = icmp ne %"struct.FordFulkerson<int>::edge"* %73, null
  br i1 %74, label %105, label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x.201
  %77 = load i32, i32* @y.202
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %243

; <label>:84:                                     ; preds = %75, %243
  %85 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %86 to %"class.std::allocator.9"*
  %88 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %89 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %14) #3
  %90 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %88, i64 %89
  %91 = load i32, i32* @x.201
  %92 = load i32, i32* @y.202
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %243

; <label>:99:                                     ; preds = %84
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %87, %"struct.FordFulkerson<int>::edge"* %90)
          to label %100 unwind label %101

; <label>:100:                                    ; preds = %99
  br label %111

; <label>:101:                                    ; preds = %133, %132, %105, %99
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %12, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %134 unwind label %218

; <label>:105:                                    ; preds = %70
  %106 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %107 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %108 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %109 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %108) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %106, %"struct.FordFulkerson<int>::edge"* %107, %"class.std::allocator.9"* dereferenceable(1) %109)
          to label %110 unwind label %101

; <label>:110:                                    ; preds = %105
  br label %111

; <label>:111:                                    ; preds = %110, %100
  %112 = load i32, i32* @x.201
  %113 = load i32, i32* @y.202
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %250

; <label>:120:                                    ; preds = %111, %250
  %121 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %122 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %123 = load i64, i64* %9, align 8
  %124 = load i32, i32* @x.201
  %125 = load i32, i32* @y.202
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %250

; <label>:132:                                    ; preds = %120
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %121, %"struct.FordFulkerson<int>::edge"* %122, i64 %123)
          to label %133 unwind label %101

; <label>:133:                                    ; preds = %132
  invoke void @__cxa_rethrow() #12
          to label %239 unwind label %101

; <label>:134:                                    ; preds = %101
  %135 = load i32, i32* @x.201
  %136 = load i32, i32* @y.202
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %254

; <label>:143:                                    ; preds = %134, %254
  %144 = load i32, i32* @x.201
  %145 = load i32, i32* @y.202
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %254

; <label>:152:                                    ; preds = %143
  br label %213

; <label>:153:                                    ; preds = %65
  %154 = load i32, i32* @x.201
  %155 = load i32, i32* @y.202
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %255

; <label>:162:                                    ; preds = %153, %255
  %163 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %164, i32 0, i32 0
  %166 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %165, align 8
  %167 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %168, i32 0, i32 1
  %170 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %169, align 8
  %171 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %172 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %171) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %166, %"struct.FordFulkerson<int>::edge"* %170, %"class.std::allocator.9"* dereferenceable(1) %172)
  %173 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %174 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %175, i32 0, i32 0
  %177 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %176, align 8
  %178 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %179, i32 0, i32 2
  %181 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %180, align 8
  %182 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %183 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %182, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %183, i32 0, i32 0
  %185 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %184, align 8
  %186 = ptrtoint %"struct.FordFulkerson<int>::edge"* %181 to i64
  %187 = ptrtoint %"struct.FordFulkerson<int>::edge"* %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 12
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %173, %"struct.FordFulkerson<int>::edge"* %177, i64 %189)
  %190 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %191 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %192, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %190, %"struct.FordFulkerson<int>::edge"** %193, align 8
  %194 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %195 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %196, i32 0, i32 1
  store %"struct.FordFulkerson<int>::edge"* %194, %"struct.FordFulkerson<int>::edge"** %197, align 8
  %198 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %199 = load i64, i64* %9, align 8
  %200 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %198, i64 %199
  %201 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %202, i32 0, i32 2
  store %"struct.FordFulkerson<int>::edge"* %200, %"struct.FordFulkerson<int>::edge"** %203, align 8
  %204 = load i32, i32* @x.201
  %205 = load i32, i32* @y.202
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %255

; <label>:212:                                    ; preds = %162
  ret void

; <label>:213:                                    ; preds = %152
  %214 = load i8*, i8** %12, align 8
  %215 = load i32, i32* %13, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  resume { i8*, i32 } %217

; <label>:218:                                    ; preds = %101
  %219 = load i32, i32* @x.201
  %220 = load i32, i32* @y.202
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %320

; <label>:227:                                    ; preds = %218, %320
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  call void @__clang_call_terminate(i8* %229) #10
  %230 = load i32, i32* @x.201
  %231 = load i32, i32* @y.202
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %320

; <label>:238:                                    ; preds = %227
  unreachable

; <label>:239:                                    ; preds = %133
  unreachable

; <label>:240:                                    ; preds = %54, %45
  store %"struct.FordFulkerson<int>::edge"* %44, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %241 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %242 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %241, i32 1
  store %"struct.FordFulkerson<int>::edge"* %242, %"struct.FordFulkerson<int>::edge"** %11, align 8
  br label %54

; <label>:243:                                    ; preds = %84, %75
  %244 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %244, i32 0, i32 0
  %246 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %245 to %"class.std::allocator.9"*
  %247 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %248 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %14) #3
  %249 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %247, i64 %248
  br label %84

; <label>:250:                                    ; preds = %120, %111
  %251 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %252 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %253 = load i64, i64* %9, align 8
  br label %120

; <label>:254:                                    ; preds = %143, %134
  br label %143

; <label>:255:                                    ; preds = %162, %153
  %256 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %257, i32 0, i32 0
  %259 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %258, align 8
  %260 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %261, i32 0, i32 1
  %263 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %262, align 8
  %264 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %265 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %264) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %259, %"struct.FordFulkerson<int>::edge"* %263, %"class.std::allocator.9"* dereferenceable(1) %265)
  %266 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %267 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %268, i32 0, i32 0
  %270 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %269, align 8
  %271 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %272, i32 0, i32 2
  %274 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %273, align 8
  %275 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %276, i32 0, i32 0
  %278 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %277, align 8
  %279 = ptrtoint %"struct.FordFulkerson<int>::edge"* %274 to i64
  %280 = ptrtoint %"struct.FordFulkerson<int>::edge"* %278 to i64
  %281 = sub i64 0, %279
  %282 = add i64 %281, %280
  %283 = sub i64 0, %279
  %284 = add i64 %283, %280
  %285 = shl i64 %279, %280
  %286 = sub i64 0, %279
  %287 = add i64 %286, %280
  %288 = sub i64 0, %279
  %289 = add i64 %288, %280
  %290 = sub i64 %279, %280
  %291 = mul i64 %290, %280
  %292 = sub i64 %279, %280
  %293 = sub i64 %292, 12
  %294 = mul i64 %293, 12
  %295 = sub i64 0, %292
  %296 = add i64 %295, 12
  %297 = sub i64 0, %292
  %298 = add i64 %297, 12
  %299 = shl i64 %292, 12
  %300 = shl i64 %292, 12
  %301 = sub i64 %292, 12
  %302 = mul i64 %301, 12
  %303 = shl i64 %292, 12
  %304 = shl i64 %292, 12
  %305 = sdiv exact i64 %292, 12
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %266, %"struct.FordFulkerson<int>::edge"* %270, i64 %305)
  %306 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %307 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %308, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %306, %"struct.FordFulkerson<int>::edge"** %309, align 8
  %310 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %311 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %312, i32 0, i32 1
  store %"struct.FordFulkerson<int>::edge"* %310, %"struct.FordFulkerson<int>::edge"** %313, align 8
  %314 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %315 = load i64, i64* %9, align 8
  %316 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %314, i64 %315
  %317 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %318 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %317, i32 0, i32 0
  %319 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %318, i32 0, i32 2
  store %"struct.FordFulkerson<int>::edge"* %316, %"struct.FordFulkerson<int>::edge"** %319, align 8
  br label %162

; <label>:320:                                    ; preds = %227, %218
  %321 = landingpad { i8*, i32 }
          catch i8* null
  %322 = extractvalue { i8*, i32 } %321, 0
  call void @__clang_call_terminate(i8* %322) #10
  br label %227
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.FordFulkerson<int>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
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
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i64*, i64** %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = trunc i64 %23 to i32
  call void @_ZN13FordFulkersonIiE4edgeC2Eiii(%"struct.FordFulkerson<int>::edge"* %14, i32 %17, i32 %20, i32 %24)
  ret void
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
  %4 = load i32, i32* @x.207
  %5 = load i32, i32* @y.208
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %3, %90
  %13 = alloca %"class.std::vector.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.207
  %25 = load i32, i32* @y.208
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.207
  %35 = load i32, i32* @y.208
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %108

; <label>:42:                                     ; preds = %33, %108
  %43 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %43) #12
  %44 = load i32, i32* @x.207
  %45 = load i32, i32* @y.208
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %108

; <label>:52:                                     ; preds = %42
  unreachable

; <label>:53:                                     ; preds = %32
  %54 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %18) #3
  %55 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %18) #3
  store i64 %55, i64* %17, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %54, %57
  store i64 %58, i64* %16, align 8
  %59 = load i64, i64* %16, align 8
  %60 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %18) #3
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %53
  %63 = load i64, i64* %16, align 8
  %64 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %18) #3
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %62, %53
  %67 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %18) #3
  br label %88

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* @x.207
  %70 = load i32, i32* @y.208
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %110

; <label>:77:                                     ; preds = %68, %110
  %78 = load i64, i64* %16, align 8
  %79 = load i32, i32* @x.207
  %80 = load i32, i32* @y.208
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %77
  br label %88

; <label>:88:                                     ; preds = %87, %66
  %89 = phi i64 [ %67, %66 ], [ %78, %87 ]
  ret i64 %89

; <label>:90:                                     ; preds = %12, %3
  %91 = alloca %"class.std::vector.3"*, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8*, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %91, align 8
  store i64 %1, i64* %92, align 8
  store i8* %2, i8** %93, align 8
  %96 = load %"class.std::vector.3"*, %"class.std::vector.3"** %91, align 8
  %97 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %96) #3
  %98 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %96) #3
  %99 = sub i64 0, %97
  %100 = add i64 %99, %98
  %101 = sub i64 %97, %98
  %102 = mul i64 %101, %98
  %103 = sub i64 %97, %98
  %104 = mul i64 %103, %98
  %105 = sub i64 %97, %98
  %106 = load i64, i64* %92, align 8
  %107 = icmp ult i64 %105, %106
  br label %12

; <label>:108:                                    ; preds = %42, %33
  %109 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %109) #12
  br label %42

; <label>:110:                                    ; preds = %77, %68
  %111 = load i64, i64* %16, align 8
  br label %77
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.209
  %4 = load i32, i32* @y.210
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base.8"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.209
  %18 = load i32, i32* @y.210
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %27 to %"class.std::allocator.9"*
  %29 = load i64, i64* %13, align 8
  %30 = call %"struct.FordFulkerson<int>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %"struct.FordFulkerson<int>::edge"* [ %30, %26 ], [ null, %31 ]
  ret %"struct.FordFulkerson<int>::edge"* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base.8"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
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
  %3 = load i32, i32* @x.213
  %4 = load i32, i32* @y.214
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.9"*, align 8
  %13 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %12, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %13, align 8
  %14 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %12, align 8
  %15 = bitcast %"class.std::allocator.9"* %14 to %"class.__gnu_cxx::new_allocator.10"*
  %16 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %15, %"struct.FordFulkerson<int>::edge"* %16)
  %17 = load i32, i32* @x.213
  %18 = load i32, i32* @y.214
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::allocator.9"*, align 8
  %28 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %27, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %28, align 8
  %29 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %27, align 8
  %30 = bitcast %"class.std::allocator.9"* %29 to %"class.__gnu_cxx::new_allocator.10"*
  %31 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %30, %"struct.FordFulkerson<int>::edge"* %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.8"*
  %5 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.217
  %13 = load i32, i32* @y.218
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.217
  %23 = load i32, i32* @y.218
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.219
  %3 = load i32, i32* @y.220
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %11, align 8
  %12 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %11, align 8
  %13 = bitcast %"class.std::allocator.9"* %12 to %"class.__gnu_cxx::new_allocator.10"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %13) #3
  %15 = load i32, i32* @x.219
  %16 = load i32, i32* @y.220
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %25, align 8
  %26 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %25, align 8
  %27 = bitcast %"class.std::allocator.9"* %26 to %"class.__gnu_cxx::new_allocator.10"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %27) #3
  br label %10
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.225
  %4 = load i32, i32* @y.226
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.9"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %12, align 8
  %15 = bitcast %"class.std::allocator.9"* %14 to %"class.__gnu_cxx::new_allocator.10"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.FordFulkerson<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.225
  %19 = load i32, i32* @y.226
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.FordFulkerson<int>::edge"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.9"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %28, align 8
  %31 = bitcast %"class.std::allocator.9"* %30 to %"class.__gnu_cxx::new_allocator.10"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.FordFulkerson<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.227
  %13 = load i32, i32* @y.228
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.227
  %22 = load i32, i32* @y.228
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.227
  %32 = load i32, i32* @y.228
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 12
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.FordFulkerson<int>::edge"*
  %44 = load i32, i32* @x.227
  %45 = load i32, i32* @y.228
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %"struct.FordFulkerson<int>::edge"* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %56, 12
  %58 = sub i64 %55, 12
  %59 = mul i64 %58, 12
  %60 = mul i64 %55, 12
  %61 = call i8* @_Znwm(i64 %60)
  %62 = bitcast i8* %61 to %"struct.FordFulkerson<int>::edge"*
  br label %39
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
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %7 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %0, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %11, align 8
  store %"struct.FordFulkerson<int>::edge"* %2, %"struct.FordFulkerson<int>::edge"** %6, align 8
  %12 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %6, align 8
  store %"struct.FordFulkerson<int>::edge"* %12, %"struct.FordFulkerson<int>::edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %42, %3
  %14 = load i32, i32* @x.235
  %15 = load i32, i32* @y.236
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %126

; <label>:22:                                     ; preds = %13, %126
  %23 = load i32, i32* @x.235
  %24 = load i32, i32* @y.236
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %126

; <label>:31:                                     ; preds = %22
  %32 = invoke zeroext i1 @_ZStneIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %33 unwind label %45

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %91

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  %36 = call %"struct.FordFulkerson<int>::edge"* @_ZSt11__addressofIN13FordFulkersonIiE4edgeEEPT_RS3_(%"struct.FordFulkerson<int>::edge"* dereferenceable(12) %35) #3
  %37 = invoke dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiE4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %38 unwind label %45

; <label>:38:                                     ; preds = %34
  invoke void @_ZSt10_ConstructIN13FordFulkersonIiE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<int>::edge"* %36, %"struct.FordFulkerson<int>::edge"* dereferenceable(12) %37)
          to label %39 unwind label %45

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIiE4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %42 unwind label %45

; <label>:42:                                     ; preds = %40
  %43 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  %44 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %43, i32 1
  store %"struct.FordFulkerson<int>::edge"* %44, %"struct.FordFulkerson<int>::edge"** %7, align 8
  br label %13

; <label>:45:                                     ; preds = %40, %38, %34, %31
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %8, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.235
  %51 = load i32, i32* @y.236
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %127

; <label>:58:                                     ; preds = %49, %127
  %59 = load i8*, i8** %8, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %6, align 8
  %62 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  %63 = load i32, i32* @x.235
  %64 = load i32, i32* @y.236
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %127

; <label>:71:                                     ; preds = %58
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeEEvT_S4_(%"struct.FordFulkerson<int>::edge"* %61, %"struct.FordFulkerson<int>::edge"* %62)
          to label %72 unwind label %111

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.235
  %74 = load i32, i32* @y.236
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %132

; <label>:81:                                     ; preds = %72, %132
  %82 = load i32, i32* @x.235
  %83 = load i32, i32* @y.236
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %132

; <label>:90:                                     ; preds = %81
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %111

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* @x.235
  %93 = load i32, i32* @y.236
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %133

; <label>:100:                                    ; preds = %91, %133
  %101 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  %102 = load i32, i32* @x.235
  %103 = load i32, i32* @y.236
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %133

; <label>:110:                                    ; preds = %100
  ret %"struct.FordFulkerson<int>::edge"* %101

; <label>:111:                                    ; preds = %90, %71
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %122

; <label>:115:                                    ; preds = %111
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %111
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #10
  unreachable

; <label>:125:                                    ; preds = %90
  unreachable

; <label>:126:                                    ; preds = %22, %13
  br label %22

; <label>:127:                                    ; preds = %58, %49
  %128 = load i8*, i8** %8, align 8
  %129 = call i8* @__cxa_begin_catch(i8* %128) #3
  %130 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %6, align 8
  %131 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  br label %58

; <label>:132:                                    ; preds = %81, %72
  br label %81

; <label>:133:                                    ; preds = %100, %91
  %134 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %7, align 8
  br label %100
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.237
  %4 = load i32, i32* @y.238
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %14, %"class.std::move_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.237
  %19 = load i32, i32* @y.238
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPN13FordFulkersonIiE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = sub i1 %32, true
  %34 = mul i1 %33, true
  %35 = shl i1 %32, true
  %36 = sub i1 false, %32
  %37 = add i1 %36, true
  %38 = sub i1 false, %32
  %39 = add i1 %38, true
  %40 = shl i1 %32, true
  %41 = sub i1 %32, true
  %42 = mul i1 %41, true
  %43 = shl i1 %32, true
  %44 = sub i1 %32, true
  %45 = mul i1 %44, true
  %46 = xor i1 %32, true
  br label %11
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
  %3 = load i32, i32* @x.253
  %4 = load i32, i32* @y.254
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %13, align 8
  store %"struct.FordFulkerson<int>::edge"* %16, %"struct.FordFulkerson<int>::edge"** %15, align 8
  %17 = load i32, i32* @x.253
  %18 = load i32, i32* @y.254
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %28, align 8
  store %"struct.FordFulkerson<int>::edge"* %31, %"struct.FordFulkerson<int>::edge"** %30, align 8
  br label %11
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
  %6 = load i32, i32* @x.257
  %7 = load i32, i32* @y.258
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = alloca %"class.std::allocator.9"*, align 8
  %16 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %15, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %16, align 8
  store i32* %2, i32** %17, align 8
  store i32* %3, i32** %18, align 8
  store i64* %4, i64** %19, align 8
  %20 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %15, align 8
  %21 = bitcast %"class.std::allocator.9"* %20 to %"class.__gnu_cxx::new_allocator.10"*
  %22 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %16, align 8
  %23 = load i32*, i32** %17, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32*, i32** %18, align 8
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %25) #3
  %27 = load i64*, i64** %19, align 8
  %28 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %27) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %21, %"struct.FordFulkerson<int>::edge"* %22, i32* dereferenceable(4) %24, i32* dereferenceable(4) %26, i64* dereferenceable(8) %28)
  %29 = load i32, i32* @x.257
  %30 = load i32, i32* @y.258
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %14
  ret void

; <label>:38:                                     ; preds = %14, %5
  %39 = alloca %"class.std::allocator.9"*, align 8
  %40 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %39, align 8
  store %"struct.FordFulkerson<int>::edge"* %1, %"struct.FordFulkerson<int>::edge"** %40, align 8
  store i32* %2, i32** %41, align 8
  store i32* %3, i32** %42, align 8
  store i64* %4, i64** %43, align 8
  %44 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %39, align 8
  %45 = bitcast %"class.std::allocator.9"* %44 to %"class.__gnu_cxx::new_allocator.10"*
  %46 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %40, align 8
  %47 = load i32*, i32** %41, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32*, i32** %42, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i64*, i64** %43, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %45, %"struct.FordFulkerson<int>::edge"* %46, i32* dereferenceable(4) %48, i32* dereferenceable(4) %50, i64* dereferenceable(8) %52)
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.259
  %3 = load i32, i32* @y.260
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.259
  %14 = load i32, i32* @y.260
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
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
          to label %32 unwind label %66

; <label>:32:                                     ; preds = %4
  store %"struct.FordFulkerson<int>::edge"* null, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %33 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %35, align 8
  %37 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %39, align 8
  %41 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %42 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %43 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %42) #3
  %44 = invoke %"struct.FordFulkerson<int>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int>::edge"* %36, %"struct.FordFulkerson<int>::edge"* %40, %"struct.FordFulkerson<int>::edge"* %41, %"class.std::allocator.9"* dereferenceable(1) %43)
          to label %45 unwind label %66

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.261
  %47 = load i32, i32* @y.262
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %204

; <label>:54:                                     ; preds = %45, %204
  store %"struct.FordFulkerson<int>::edge"* %44, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %55 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %56 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %55, i32 1
  store %"struct.FordFulkerson<int>::edge"* %56, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %57 = load i32, i32* @x.261
  %58 = load i32, i32* @y.262
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %204

; <label>:65:                                     ; preds = %54
  br label %135

; <label>:66:                                     ; preds = %32, %4
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %12, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %12, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  %73 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %74 = icmp ne %"struct.FordFulkerson<int>::edge"* %73, null
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %70
  %76 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %77 to %"class.std::allocator.9"*
  %79 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %80 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %14) #3
  %81 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %79, i64 %80
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %78, %"struct.FordFulkerson<int>::edge"* %81)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %75
  br label %111

; <label>:83:                                     ; preds = %133, %132, %109, %75
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %12, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %134 unwind label %200

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* @x.261
  %89 = load i32, i32* @y.262
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %207

; <label>:96:                                     ; preds = %87, %207
  %97 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %98 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %99 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %100 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %99) #3
  %101 = load i32, i32* @x.261
  %102 = load i32, i32* @y.262
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %207

; <label>:109:                                    ; preds = %96
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %97, %"struct.FordFulkerson<int>::edge"* %98, %"class.std::allocator.9"* dereferenceable(1) %100)
          to label %110 unwind label %83

; <label>:110:                                    ; preds = %109
  br label %111

; <label>:111:                                    ; preds = %110, %82
  %112 = load i32, i32* @x.261
  %113 = load i32, i32* @y.262
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %212

; <label>:120:                                    ; preds = %111, %212
  %121 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %122 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %123 = load i64, i64* %9, align 8
  %124 = load i32, i32* @x.261
  %125 = load i32, i32* @y.262
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %212

; <label>:132:                                    ; preds = %120
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %121, %"struct.FordFulkerson<int>::edge"* %122, i64 %123)
          to label %133 unwind label %83

; <label>:133:                                    ; preds = %132
  invoke void @__cxa_rethrow() #12
          to label %203 unwind label %83

; <label>:134:                                    ; preds = %83
  br label %177

; <label>:135:                                    ; preds = %65
  %136 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %138, align 8
  %140 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %141, i32 0, i32 1
  %143 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %142, align 8
  %144 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %145 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %144) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIiE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int>::edge"* %139, %"struct.FordFulkerson<int>::edge"* %143, %"class.std::allocator.9"* dereferenceable(1) %145)
  %146 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %147 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %149, align 8
  %151 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %152, i32 0, i32 2
  %154 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %153, align 8
  %155 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %157, align 8
  %159 = ptrtoint %"struct.FordFulkerson<int>::edge"* %154 to i64
  %160 = ptrtoint %"struct.FordFulkerson<int>::edge"* %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 12
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %146, %"struct.FordFulkerson<int>::edge"* %150, i64 %162)
  %163 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %164 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %165, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %163, %"struct.FordFulkerson<int>::edge"** %166, align 8
  %167 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %168 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %169, i32 0, i32 1
  store %"struct.FordFulkerson<int>::edge"* %167, %"struct.FordFulkerson<int>::edge"** %170, align 8
  %171 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %172 = load i64, i64* %9, align 8
  %173 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %171, i64 %172
  %174 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %175, i32 0, i32 2
  store %"struct.FordFulkerson<int>::edge"* %173, %"struct.FordFulkerson<int>::edge"** %176, align 8
  ret void

; <label>:177:                                    ; preds = %134
  %178 = load i32, i32* @x.261
  %179 = load i32, i32* @y.262
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %216

; <label>:186:                                    ; preds = %177, %216
  %187 = load i8*, i8** %12, align 8
  %188 = load i32, i32* %13, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  %191 = load i32, i32* @x.261
  %192 = load i32, i32* @y.262
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %186
  resume { i8*, i32 } %190

; <label>:200:                                    ; preds = %83
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call void @__clang_call_terminate(i8* %202) #10
  unreachable

; <label>:203:                                    ; preds = %133
  unreachable

; <label>:204:                                    ; preds = %54, %45
  store %"struct.FordFulkerson<int>::edge"* %44, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %205 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %206 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %205, i32 1
  store %"struct.FordFulkerson<int>::edge"* %206, %"struct.FordFulkerson<int>::edge"** %11, align 8
  br label %54

; <label>:207:                                    ; preds = %96, %87
  %208 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %209 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %11, align 8
  %210 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %211 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIiE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %210) #3
  br label %96

; <label>:212:                                    ; preds = %120, %111
  %213 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %214 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %10, align 8
  %215 = load i64, i64* %9, align 8
  br label %120

; <label>:216:                                    ; preds = %186, %177
  %217 = load i8*, i8** %12, align 8
  %218 = load i32, i32* %13, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  br label %186
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
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca %"struct.std::_Bit_iterator", align 8
  %15 = alloca %"struct.std::_Bit_iterator", align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %1, i32* %18, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %19, i32 0, i32 1
  store i32 %3, i32* %21, align 8
  store i8* %4, i8** %8, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = icmp ne i64* %24, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.265
  %31 = load i32, i32* @y.266
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %133

; <label>:38:                                     ; preds = %29, %133
  %39 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %40 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 1
  %43 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 -1, i32 0
  store i32 %49, i32* %9, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %42, i64* %45, i32* dereferenceable(4) %9)
  %50 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  %51 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 8, i1 false)
  %52 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %53 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %11, i64* %55, i32 0)
  %56 = load i8*, i8** %8, align 8
  %57 = load i8, i8* %56, align 1
  %58 = trunc i8 %57 to i1
  %59 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %59, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %65 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %64, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %61, i32 %63, i64* %66, i32 %68, i1 zeroext %58)
  %69 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %70 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %12, i64* %71, i32 0)
  %72 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %73 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 8, i1 false)
  %74 = load i8*, i8** %8, align 8
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %78 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %77, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %83 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %82, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %79, i32 %81, i64* %84, i32 %86, i1 zeroext %76)
  %87 = load i32, i32* @x.265
  %88 = load i32, i32* @y.266
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %38
  br label %132

; <label>:96:                                     ; preds = %5
  %97 = load i32, i32* @x.265
  %98 = load i32, i32* @y.266
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %182

; <label>:105:                                    ; preds = %96, %182
  %106 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %107 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 8, i1 false)
  %108 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %109 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = load i8*, i8** %8, align 8
  %111 = load i8, i8* %110, align 1
  %112 = trunc i8 %111 to i1
  %113 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %114 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %113, i32 0, i32 1
  %117 = load i32, i32* %116, align 8
  %118 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %119 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %115, i32 %117, i64* %120, i32 %122, i1 zeroext %112)
  %123 = load i32, i32* @x.265
  %124 = load i32, i32* @y.266
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %182

; <label>:131:                                    ; preds = %105
  br label %132

; <label>:132:                                    ; preds = %131, %95
  ret void

; <label>:133:                                    ; preds = %38, %29
  %134 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %135 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %134, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  %137 = getelementptr inbounds i64, i64* %136, i64 1
  %138 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %139 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %138, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = load i8*, i8** %8, align 8
  %142 = load i8, i8* %141, align 1
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i32 -1, i32 0
  store i32 %144, i32* %9, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %137, i64* %140, i32* dereferenceable(4) %9)
  %145 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  %146 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 8, i1 false)
  %147 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %148 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %147, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %11, i64* %150, i32 0)
  %151 = load i8*, i8** %8, align 8
  %152 = load i8, i8* %151, align 1
  %153 = trunc i8 %152 to i1
  %154 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %155 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %154, i32 0, i32 1
  %158 = load i32, i32* %157, align 8
  %159 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %160 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8
  %162 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %159, i32 0, i32 1
  %163 = load i32, i32* %162, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %156, i32 %158, i64* %161, i32 %163, i1 zeroext %153)
  %164 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %165 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %12, i64* %166, i32 0)
  %167 = bitcast %"struct.std::_Bit_iterator"* %13 to i8*
  %168 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 16, i32 8, i1 false)
  %169 = load i8*, i8** %8, align 8
  %170 = load i8, i8* %169, align 1
  %171 = trunc i8 %170 to i1
  %172 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %173 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  %175 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %172, i32 0, i32 1
  %176 = load i32, i32* %175, align 8
  %177 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  %181 = load i32, i32* %180, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %174, i32 %176, i64* %179, i32 %181, i1 zeroext %171)
  br label %38

; <label>:182:                                    ; preds = %105, %96
  %183 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %184 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 16, i32 8, i1 false)
  %185 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %186 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 8, i1 false)
  %187 = load i8*, i8** %8, align 8
  %188 = load i8, i8* %187, align 1
  %189 = trunc i8 %188 to i1
  %190 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %191 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %190, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 1
  %199 = load i32, i32* %198, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %192, i32 %194, i64* %197, i32 %199, i1 zeroext %189)
  br label %105
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
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  %4 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %5 = bitcast %"class.std::vector.4"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson*, i32, i32, i32) #0 comdat align 2 {
  %5 = load i32, i32* @x.271
  %6 = load i32, i32* @y.272
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %160

; <label>:13:                                     ; preds = %4, %160
  %14 = alloca i32, align 4
  %15 = alloca %struct.FordFulkerson*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::_Bit_reference", align 8
  %20 = alloca %"class.std::vector.3"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %24 = alloca %"struct.std::_Bit_reference", align 8
  %25 = alloca i32, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %15, align 8
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  %26 = load %struct.FordFulkerson*, %struct.FordFulkerson** %15, align 8
  %27 = load i32, i32* %16, align 4
  %28 = load i32, i32* %17, align 4
  %29 = icmp eq i32 %27, %28
  %30 = load i32, i32* @x.271
  %31 = load i32, i32* @y.272
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %160

; <label>:38:                                     ; preds = %13
  br i1 %29, label %39, label %41

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %18, align 4
  store i32 %40, i32* %14, align 4
  br label %140

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %26, i32 0, i32 1
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %42, i64 %44)
  %46 = bitcast %"struct.std::_Bit_reference"* %19 to { i64*, i64 }*
  %47 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i64 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i64 } %45, 1
  store i64 %50, i64* %49, align 8
  %51 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %19, i1 zeroext true) #3
  %52 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %26, i32 0, i32 0
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %52, i64 %54) #3
  store %"class.std::vector.3"* %55, %"class.std::vector.3"** %20, align 8
  %56 = load %"class.std::vector.3"*, %"class.std::vector.3"** %20, align 8
  %57 = call %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE5beginEv(%"class.std::vector.3"* %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %57, %"struct.FordFulkerson<int>::edge"** %58, align 8
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %20, align 8
  %60 = call %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EE3endEv(%"class.std::vector.3"* %59) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %"struct.FordFulkerson<int>::edge"* %60, %"struct.FordFulkerson<int>::edge"** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %137, %41
  %63 = load i32, i32* @x.271
  %64 = load i32, i32* @y.272
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %177

; <label>:71:                                     ; preds = %62, %177
  %72 = call zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22) #3
  %73 = load i32, i32* @x.271
  %74 = load i32, i32* @y.272
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %177

; <label>:81:                                     ; preds = %71
  br i1 %72, label %82, label %139

; <label>:82:                                     ; preds = %81
  %83 = call dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  store %"struct.FordFulkerson<int>::edge"* %83, %"struct.FordFulkerson<int>::edge"** %23, align 8
  %84 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %26, i32 0, i32 1
  %85 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %23, align 8
  %86 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %84, i64 %88)
  %90 = bitcast %"struct.std::_Bit_reference"* %24 to { i64*, i64 }*
  %91 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %90, i32 0, i32 0
  %92 = extractvalue { i64*, i64 } %89, 0
  store i64* %92, i64** %91, align 8
  %93 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %90, i32 0, i32 1
  %94 = extractvalue { i64*, i64 } %89, 1
  store i64 %94, i64* %93, align 8
  %95 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %24) #3
  br i1 %95, label %136, label %96

; <label>:96:                                     ; preds = %82
  %97 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %23, align 8
  %98 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %96
  %102 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %23, align 8
  %103 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %17, align 4
  %106 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %23, align 8
  %107 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %106, i32 0, i32 1
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %107)
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @_ZN13FordFulkersonIiE3dfsEiii(%struct.FordFulkerson* %26, i32 %104, i32 %105, i32 %109)
  store i32 %110, i32* %25, align 4
  %111 = load i32, i32* %25, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %25, align 4
  %115 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %23, align 8
  %116 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, %114
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %25, align 4
  %120 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %26, i32 0, i32 0
  %121 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %23, align 8
  %122 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIiE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %120, i64 %124) #3
  %126 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %23, align 8
  %127 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNSt6vectorIN13FordFulkersonIiE4edgeESaIS2_EEixEm(%"class.std::vector.3"* %125, i64 %129) #3
  %131 = getelementptr inbounds %"struct.FordFulkerson<int>::edge", %"struct.FordFulkerson<int>::edge"* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %132, %119
  store i32 %133, i32* %131, align 4
  %134 = load i32, i32* %25, align 4
  store i32 %134, i32* %14, align 4
  br label %140

; <label>:135:                                    ; preds = %101
  br label %136

; <label>:136:                                    ; preds = %135, %96, %82
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  br label %62

; <label>:139:                                    ; preds = %81
  store i32 0, i32* %14, align 4
  br label %140

; <label>:140:                                    ; preds = %139, %113, %39
  %141 = load i32, i32* @x.271
  %142 = load i32, i32* @y.272
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %140, %179
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* @x.271
  %152 = load i32, i32* @y.272
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %179

; <label>:159:                                    ; preds = %149
  ret i32 %150

; <label>:160:                                    ; preds = %13, %4
  %161 = alloca i32, align 4
  %162 = alloca %struct.FordFulkerson*, align 8
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca %"struct.std::_Bit_reference", align 8
  %167 = alloca %"class.std::vector.3"*, align 8
  %168 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %169 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %170 = alloca %"struct.FordFulkerson<int>::edge"*, align 8
  %171 = alloca %"struct.std::_Bit_reference", align 8
  %172 = alloca i32, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %162, align 8
  store i32 %1, i32* %163, align 4
  store i32 %2, i32* %164, align 4
  store i32 %3, i32* %165, align 4
  %173 = load %struct.FordFulkerson*, %struct.FordFulkerson** %162, align 8
  %174 = load i32, i32* %163, align 4
  %175 = load i32, i32* %164, align 4
  %176 = icmp eq i32 %174, %175
  br label %13

; <label>:177:                                    ; preds = %71, %62
  %178 = call zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22) #3
  br label %71

; <label>:179:                                    ; preds = %149, %140
  %180 = load i32, i32* %14, align 4
  br label %149
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64*, i32, i64*, i32, i1 zeroext) #0 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Bit_reference", align 8
  %10 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %11 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %10, i32 0, i32 1
  store i32 %1, i32* %12, align 8
  %13 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %3, i32* %15, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, i8* %8, align 1
  br label %17

; <label>:17:                                     ; preds = %50, %5
  %18 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %19 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %20 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %18, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %19)
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %17
  %22 = load i8, i8* %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %25 = bitcast %"struct.std::_Bit_reference"* %9 to { i64*, i64 }*
  %26 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %25, i32 0, i32 0
  %27 = extractvalue { i64*, i64 } %24, 0
  store i64* %27, i64** %26, align 8
  %28 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %25, i32 0, i32 1
  %29 = extractvalue { i64*, i64 } %24, 1
  store i64 %29, i64* %28, align 8
  %30 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %9, i1 zeroext %23) #3
  br label %31

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* @x.273
  %33 = load i32, i32* @y.274
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %31, %70
  %41 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %6)
  %42 = load i32, i32* @x.273
  %43 = load i32, i32* @y.274
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %40
  br label %17

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.273
  %53 = load i32, i32* @y.274
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %51, %72
  %61 = load i32, i32* @x.273
  %62 = load i32, i32* @y.274
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %40, %31
  %71 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %6)
  br label %40

; <label>:72:                                     ; preds = %60, %51
  br label %60
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
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %3, align 8
  %4 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3, align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %4 to %"struct.std::_Bit_iterator_base"*
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %2, i64* %7, i64 %12)
  %13 = bitcast %"struct.std::_Bit_reference"* %2 to { i64*, i64 }*
  %14 = load { i64*, i64 }, { i64*, i64 }* %13, align 8
  ret { i64*, i64 } %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference"*, align 8
  %4 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %14, %11
  store i64 %15, i64* %13, align 8
  br label %24

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %6, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, %19
  store i64 %23, i64* %21, align 8
  br label %24

; <label>:24:                                     ; preds = %16, %9
  ret %"struct.std::_Bit_reference"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.281
  %3 = load i32, i32* @y.282
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %11, align 8
  %12 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11, align 8
  %13 = bitcast %"struct.std::_Bit_iterator"* %12 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %13)
  %14 = load i32, i32* @x.281
  %15 = load i32, i32* @y.282
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::_Bit_iterator"* %12

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %24, align 8
  %25 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %24, align 8
  %26 = bitcast %"struct.std::_Bit_iterator"* %25 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %26)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %4, align 8
  %5 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %2
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %14, %17
  br label %19

; <label>:19:                                     ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
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
  %2 = load i32, i32* @x.287
  %3 = load i32, i32* @y.288
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %50

; <label>:10:                                     ; preds = %1, %50
  %11 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %11, align 8
  %12 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, 1
  store i32 %15, i32* %13, align 8
  %16 = icmp eq i32 %14, 63
  %17 = load i32, i32* @x.287
  %18 = load i32, i32* @y.288
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %12, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %28, align 8
  br label %31

; <label>:31:                                     ; preds = %26, %25
  %32 = load i32, i32* @x.287
  %33 = load i32, i32* @y.288
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %31, %65
  %41 = load i32, i32* @x.287
  %42 = load i32, i32* @y.288
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %10, %1
  %51 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %51, align 8
  %52 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = shl i32 %54, 1
  %56 = sub i32 %54, 1
  %57 = mul i32 %56, 1
  %58 = sub i32 0, %54
  %59 = add i32 %58, 1
  %60 = shl i32 %54, 1
  %61 = sub i32 %54, 1
  %62 = mul i32 %61, 1
  %63 = add i32 %54, 1
  store i32 %63, i32* %53, align 8
  %64 = icmp eq i32 %54, 63
  br label %10

; <label>:65:                                     ; preds = %40, %31
  br label %40
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.8"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int>::edge, std::allocator<FordFulkerson<int>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.FordFulkerson<int>::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %8, align 8
  ret %"struct.FordFulkerson<int>::edge"* %9
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
  %3 = load i32, i32* @x.295
  %4 = load i32, i32* @y.296
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %"struct.FordFulkerson<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %"struct.FordFulkerson<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %18, align 8
  %20 = icmp ne %"struct.FordFulkerson<int>::edge"* %16, %19
  %21 = load i32, i32* @x.295
  %22 = load i32, i32* @y.296
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) %"struct.FordFulkerson<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) %"struct.FordFulkerson<int>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %37, align 8
  %39 = icmp ne %"struct.FordFulkerson<int>::edge"* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<int>::edge"*, %"struct.FordFulkerson<int>::edge"** %4, align 8
  ret %"struct.FordFulkerson<int>::edge"* %5
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
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.301
  %15 = load i32, i32* @y.302
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.301
  %25 = load i32, i32* @y.302
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32*, i32** %3, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i32*, i32** %4, align 8
  store i32* %36, i32** %3, align 8
  br label %22
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.FordFulkerson<int>::edge"** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s994191965.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.311
  %2 = load i32, i32* @y.312
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.311
  %11 = load i32, i32* @y.312
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
