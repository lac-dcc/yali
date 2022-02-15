; ModuleID = 'Project_CodeNet_C++1400/p03718/s884416947.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s884416947.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.FordFulkerson = type { %"class.std::vector.3", %"class.std::vector.9" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl" = type { %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"* }
%"struct.FordFulkerson<int, false>::edge" = type { i32, i32, i32 }
%"class.std::vector.9" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.FordFulkerson<int, false>::edge"* }
%"class.std::move_iterator" = type { %"struct.FordFulkerson<int, false>::edge"* }
%"struct.std::_Bit_reference" = type { i64*, i64 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN13FordFulkersonIiLb0EEC2Ei = comdat any

$_ZN13FordFulkersonIiLb0EE8add_edgeEiii = comdat any

$_ZN13FordFulkersonIiLb0EE8max_flowEii = comdat any

$_ZN13FordFulkersonIiLb0EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIiLb0EE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN13FordFulkersonIiLb0EE4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEED2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13FordFulkersonIiLb0EE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEEC2Ev = comdat any

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

$_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4backEv = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_ = comdat any

$_ZN13FordFulkersonIiLb0EE4edgeC2Eiii = comdat any

$_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN13FordFulkersonIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN13FordFulkersonIiLb0EE4edgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN13FordFulkersonIiLb0EE4edgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEppEv = comdat any

$_ZSteqIPN13FordFulkersonIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEE4baseEv = comdat any

$_ZSt7forwardIN13FordFulkersonIiLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN13FordFulkersonIiLb0EE8max_flowEiii = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZN13FordFulkersonIiLb0EE3dfsEiii = comdat any

$_ZSt14__fill_bvectorSt13_Bit_iteratorS_b = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884416947.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0
@x.360 = common global i32 0
@y.361 = common global i32 0
@x.362 = common global i32 0
@y.363 = common global i32 0
@x.364 = common global i32 0
@y.365 = common global i32 0
@x.366 = common global i32 0
@y.367 = common global i32 0
@x.368 = common global i32 0
@y.369 = common global i32 0
@x.370 = common global i32 0
@y.371 = common global i32 0
@x.372 = common global i32 0
@y.373 = common global i32 0
@x.374 = common global i32 0
@y.375 = common global i32 0
@x.376 = common global i32 0
@y.377 = common global i32 0
@x.378 = common global i32 0
@y.379 = common global i32 0
@x.380 = common global i32 0
@y.381 = common global i32 0
@x.382 = common global i32 0
@y.383 = common global i32 0
@x.384 = common global i32 0
@y.385 = common global i32 0
@x.386 = common global i32 0
@y.387 = common global i32 0
@x.388 = common global i32 0
@y.389 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #13
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca %struct.FordFulkerson, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32
  store i32 0, i32* %1, align 4
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %4, i64 %28, %"class.std::allocator"* dereferenceable(1) %5)
          to label %29 unwind label %187

; <label>:29:                                     ; preds = %0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  br label %30

; <label>:30:                                     ; preds = %186, %29
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, -1174960080
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1174960080
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %726

; <label>:45:                                     ; preds = %30, %726
  %46 = load i64, i64* %8, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
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
  br i1 %61, label %63, label %726

; <label>:63:                                     ; preds = %45
  br i1 %49, label %64, label %195

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, -2008387493
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2008387493
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %731

; <label>:79:                                     ; preds = %64, %731
  %80 = load i64, i64* %8, align 8
  %81 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %80) #3
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
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
  br i1 %105, label %107, label %731

; <label>:107:                                    ; preds = %79
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %81)
          to label %109 unwind label %191

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.6
  %111 = load i32, i32* @y.7
  %112 = add i32 %110, -55873915
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -55873915
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
  br i1 %134, label %136, label %734

; <label>:136:                                    ; preds = %109, %734
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 172095543
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 172095543
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %734

; <label>:151:                                    ; preds = %136
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, -2109161769
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2109161769
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %735

; <label>:167:                                    ; preds = %152, %735
  %168 = load i64, i64* %8, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, 1
  store i64 %170, i64* %8, align 8
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = sub i32 %172, -1233353473
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1233353473
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %735

; <label>:186:                                    ; preds = %167
  br label %30

; <label>:187:                                    ; preds = %0
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %6, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  br label %677

; <label>:191:                                    ; preds = %195, %107
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %6, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %7, align 4
  br label %676

; <label>:195:                                    ; preds = %63
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %196
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %196, %197
  %203 = add i32 %201, 743521790
  %204 = add i32 %203, 2
  %205 = sub i32 %204, 743521790
  %206 = add nsw i32 %201, 2
  invoke void @_ZN13FordFulkersonIiLb0EEC2Ei(%struct.FordFulkerson* %9, i32 %205)
          to label %207 unwind label %191

; <label>:207:                                    ; preds = %195
  store i64 0, i64* %14, align 8
  br label %208

; <label>:208:                                    ; preds = %406, %207
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  br i1 %232, label %234, label %741

; <label>:234:                                    ; preds = %208, %741
  %235 = load i64, i64* %14, align 8
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = add i32 %239, -805593028
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -805593028
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %741

; <label>:265:                                    ; preds = %234
  br i1 %238, label %266, label %412

; <label>:266:                                    ; preds = %265
  store i64 0, i64* %15, align 8
  br label %267

; <label>:267:                                    ; preds = %399, %266
  %268 = load i64, i64* %15, align 8
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %272, label %405

; <label>:272:                                    ; preds = %267
  %273 = load i64, i64* %14, align 8
  %274 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %273) #3
  %275 = load i64, i64* %15, align 8
  %276 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %274, i64 %275)
          to label %277 unwind label %324

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* @x.6
  %279 = load i32, i32* @y.7
  %280 = sub i32 %278, -457308642
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -457308642
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %746

; <label>:292:                                    ; preds = %277, %746
  %293 = load i8, i8* %276, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 46
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 %296, -615645755
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -615645755
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %746

; <label>:310:                                    ; preds = %292
  br i1 %295, label %311, label %328

; <label>:311:                                    ; preds = %310
  %312 = load i64, i64* %14, align 8
  %313 = trunc i64 %312 to i32
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = load i64, i64* %15, align 8
  %317 = add i64 %315, 4162808973408500506
  %318 = add i64 %317, %316
  %319 = sub i64 %318, 4162808973408500506
  %320 = add nsw i64 %315, %316
  %321 = trunc i64 %319 to i32
  %322 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* %9, i32 %313, i32 %321, i32 1)
          to label %323 unwind label %324

; <label>:323:                                    ; preds = %311
  br label %328

; <label>:324:                                    ; preds = %667, %623, %606, %587, %585, %517, %507, %504, %461, %387, %328, %311, %272
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %6, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %7, align 4
  call void @_ZN13FordFulkersonIiLb0EED2Ev(%struct.FordFulkerson* %9) #3
  br label %676

; <label>:328:                                    ; preds = %323, %310
  %329 = load i64, i64* %14, align 8
  %330 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %329) #3
  %331 = load i64, i64* %15, align 8
  %332 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %330, i64 %331)
          to label %333 unwind label %324

; <label>:333:                                    ; preds = %328
  %334 = load i8, i8* %332, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 83
  br i1 %336, label %337, label %342

; <label>:337:                                    ; preds = %333
  %338 = load i64, i64* %14, align 8
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %10, align 4
  %340 = load i64, i64* %15, align 8
  %341 = trunc i64 %340 to i32
  store i32 %341, i32* %11, align 4
  br label %342

; <label>:342:                                    ; preds = %337, %333
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = add i32 %343, -390113807
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -390113807
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
  br i1 %367, label %369, label %750

; <label>:369:                                    ; preds = %342, %750
  %370 = load i64, i64* %14, align 8
  %371 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %370) #3
  %372 = load i64, i64* %15, align 8
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = add i32 %373, 692008837
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 692008837
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %750

; <label>:387:                                    ; preds = %369
  %388 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %371, i64 %372)
          to label %389 unwind label %324

; <label>:389:                                    ; preds = %387
  %390 = load i8, i8* %388, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 84
  br i1 %392, label %393, label %398

; <label>:393:                                    ; preds = %389
  %394 = load i64, i64* %14, align 8
  %395 = trunc i64 %394 to i32
  store i32 %395, i32* %12, align 4
  %396 = load i64, i64* %15, align 8
  %397 = trunc i64 %396 to i32
  store i32 %397, i32* %13, align 4
  br label %398

; <label>:398:                                    ; preds = %393, %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i64, i64* %15, align 8
  %401 = add i64 %400, -8788490738675879992
  %402 = add i64 %401, 1
  %403 = sub i64 %402, -8788490738675879992
  %404 = add nsw i64 %400, 1
  store i64 %403, i64* %15, align 8
  br label %267

; <label>:405:                                    ; preds = %267
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i64, i64* %14, align 8
  %408 = add i64 %407, -6101281944518662214
  %409 = add i64 %408, 1
  %410 = sub i64 %409, -6101281944518662214
  %411 = add nsw i64 %407, 1
  store i64 %410, i64* %14, align 8
  br label %208

; <label>:412:                                    ; preds = %265
  %413 = load i32, i32* %10, align 4
  %414 = load i32, i32* %12, align 4
  %415 = icmp eq i32 %413, %414
  br i1 %415, label %461, label %416

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* @x.6
  %418 = load i32, i32* @y.7
  %419 = add i32 %417, 1368608966
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1368608966
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
  br i1 %441, label %443, label %754

; <label>:443:                                    ; preds = %416, %754
  %444 = load i32, i32* %11, align 4
  %445 = load i32, i32* %13, align 4
  %446 = icmp eq i32 %444, %445
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %754

; <label>:460:                                    ; preds = %443
  br i1 %446, label %461, label %507

; <label>:461:                                    ; preds = %460, %412
  %462 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %463 unwind label %324

; <label>:463:                                    ; preds = %461
  %464 = load i32, i32* @x.6
  %465 = load i32, i32* @y.7
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %758

; <label>:489:                                    ; preds = %463, %758
  %490 = load i32, i32* @x.6
  %491 = load i32, i32* @y.7
  %492 = add i32 %490, 641593700
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 641593700
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  br i1 %502, label %504, label %758

; <label>:504:                                    ; preds = %489
  %505 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %462, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %506 unwind label %324

; <label>:506:                                    ; preds = %504
  store i32 0, i32* %1, align 4
  store i32 1, i32* %16, align 4
  br label %670

; <label>:507:                                    ; preds = %460
  %508 = load i32, i32* %2, align 4
  %509 = load i32, i32* %3, align 4
  %510 = sub i32 0, %508
  %511 = sub i32 0, %509
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %508, %509
  %515 = load i32, i32* %10, align 4
  %516 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* %9, i32 %513, i32 %515, i32 1000000000)
          to label %517 unwind label %324

; <label>:517:                                    ; preds = %507
  %518 = load i32, i32* %2, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sub i32 0, %518
  %521 = sub i32 0, %519
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %518, %519
  %525 = load i32, i32* %2, align 4
  %526 = load i32, i32* %11, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 %525, %527
  %529 = add nsw i32 %525, %526
  %530 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* %9, i32 %523, i32 %528, i32 1000000000)
          to label %531 unwind label %324

; <label>:531:                                    ; preds = %517
  %532 = load i32, i32* @x.6
  %533 = load i32, i32* @y.7
  %534 = sub i32 %532, 993776141
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 993776141
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  br i1 %556, label %558, label %759

; <label>:558:                                    ; preds = %531, %759
  %559 = load i32, i32* %2, align 4
  %560 = load i32, i32* %3, align 4
  %561 = sub i32 0, %559
  %562 = sub i32 0, %560
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %559, %560
  %566 = add i32 %564, -424990783
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -424990783
  %569 = add nsw i32 %564, 1
  %570 = load i32, i32* %12, align 4
  %571 = load i32, i32* @x.6
  %572 = load i32, i32* @y.7
  %573 = add i32 %571, -1503385304
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1503385304
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  br i1 %583, label %585, label %759

; <label>:585:                                    ; preds = %558
  %586 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* %9, i32 %568, i32 %570, i32 1000000000)
          to label %587 unwind label %324

; <label>:587:                                    ; preds = %585
  %588 = load i32, i32* %2, align 4
  %589 = load i32, i32* %3, align 4
  %590 = sub i32 0, %588
  %591 = sub i32 0, %589
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %588, %589
  %595 = sub i32 %593, 1182528841
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1182528841
  %598 = add nsw i32 %593, 1
  %599 = load i32, i32* %2, align 4
  %600 = load i32, i32* %13, align 4
  %601 = sub i32 %599, 1739456390
  %602 = add i32 %601, %600
  %603 = add i32 %602, 1739456390
  %604 = add nsw i32 %599, %600
  %605 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* %9, i32 %597, i32 %603, i32 1000000000)
          to label %606 unwind label %324

; <label>:606:                                    ; preds = %587
  %607 = load i32, i32* %2, align 4
  %608 = load i32, i32* %3, align 4
  %609 = sub i32 0, %607
  %610 = sub i32 0, %608
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %607, %608
  %614 = load i32, i32* %2, align 4
  %615 = load i32, i32* %3, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 %614, %616
  %618 = add nsw i32 %614, %615
  %619 = sub i32 0, 1
  %620 = sub i32 %617, %619
  %621 = add nsw i32 %617, 1
  %622 = invoke i32 @_ZN13FordFulkersonIiLb0EE8max_flowEii(%struct.FordFulkerson* %9, i32 %612, i32 %620)
          to label %623 unwind label %324

; <label>:623:                                    ; preds = %606
  %624 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %622)
          to label %625 unwind label %324

; <label>:625:                                    ; preds = %623
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = add i32 %626, -1038889473
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1038889473
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  br i1 %650, label %652, label %812

; <label>:652:                                    ; preds = %625, %812
  %653 = load i32, i32* @x.6
  %654 = load i32, i32* @y.7
  %655 = add i32 %653, 126074327
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 126074327
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  br i1 %665, label %667, label %812

; <label>:667:                                    ; preds = %652
  %668 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %669 unwind label %324

; <label>:669:                                    ; preds = %667
  store i32 0, i32* %16, align 4
  br label %670

; <label>:670:                                    ; preds = %669, %506
  call void @_ZN13FordFulkersonIiLb0EED2Ev(%struct.FordFulkerson* %9) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  %671 = load i32, i32* %16, align 4
  br label %672

; <label>:672:                                    ; preds = %670
  %673 = icmp ule i32 %671, 1
  br i1 %673, label %674, label %682

; <label>:674:                                    ; preds = %672
  %675 = load i32, i32* %1, align 4
  ret i32 %675

; <label>:676:                                    ; preds = %324, %191
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  br label %677

; <label>:677:                                    ; preds = %676, %187
  %678 = load i8*, i8** %6, align 8
  %679 = load i32, i32* %7, align 4
  %680 = insertvalue { i8*, i32 } undef, i8* %678, 0
  %681 = insertvalue { i8*, i32 } %680, i32 %679, 1
  resume { i8*, i32 } %681

; <label>:682:                                    ; preds = %672
  br label %683

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* @x.6
  %685 = load i32, i32* @y.7
  %686 = sub i32 %684, -1009343868
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1009343868
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  br i1 %696, label %698, label %813

; <label>:698:                                    ; preds = %683, %813
  %699 = load i32, i32* @x.6
  %700 = load i32, i32* @y.7
  %701 = add i32 %699, 1196095141
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1196095141
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  br i1 %723, label %725, label %813

; <label>:725:                                    ; preds = %698
  unreachable

; <label>:726:                                    ; preds = %45, %30
  %727 = load i64, i64* %8, align 8
  %728 = load i32, i32* %2, align 4
  %729 = sext i32 %728 to i64
  %730 = icmp slt i64 %727, %729
  br label %45

; <label>:731:                                    ; preds = %79, %64
  %732 = load i64, i64* %8, align 8
  %733 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %732) #3
  br label %79

; <label>:734:                                    ; preds = %136, %109
  br label %136

; <label>:735:                                    ; preds = %167, %152
  %736 = load i64, i64* %8, align 8
  %737 = shl i64 %736, 1
  %738 = sub i64 0, 1
  %739 = sub i64 %736, %738
  %740 = add nsw i64 %736, 1
  store i64 %739, i64* %8, align 8
  br label %167

; <label>:741:                                    ; preds = %234, %208
  %742 = load i64, i64* %14, align 8
  %743 = load i32, i32* %2, align 4
  %744 = sext i32 %743 to i64
  %745 = icmp slt i64 %742, %744
  br label %234

; <label>:746:                                    ; preds = %292, %277
  %747 = load i8, i8* %276, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp ne i32 %748, 46
  br label %292

; <label>:750:                                    ; preds = %369, %342
  %751 = load i64, i64* %14, align 8
  %752 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %751) #3
  %753 = load i64, i64* %15, align 8
  br label %369

; <label>:754:                                    ; preds = %443, %416
  %755 = load i32, i32* %11, align 4
  %756 = load i32, i32* %13, align 4
  %757 = icmp eq i32 %755, %756
  br label %443

; <label>:758:                                    ; preds = %489, %463
  br label %489

; <label>:759:                                    ; preds = %558, %531
  %760 = load i32, i32* %2, align 4
  %761 = load i32, i32* %3, align 4
  %762 = add i32 0, -749213129
  %763 = sub i32 %762, %760
  %764 = sub i32 %763, -749213129
  %765 = sub i32 0, %760
  %766 = sub i32 %764, 793823180
  %767 = add i32 %766, %761
  %768 = add i32 %767, 793823180
  %769 = add i32 %764, %761
  %770 = add i32 0, 868787451
  %771 = sub i32 %770, %760
  %772 = sub i32 %771, 868787451
  %773 = sub i32 0, %760
  %774 = sub i32 0, %772
  %775 = sub i32 0, %761
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %778 = add i32 %772, %761
  %779 = add i32 %760, 303595189
  %780 = add i32 %779, %761
  %781 = sub i32 %780, 303595189
  %782 = add nsw i32 %760, %761
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %784, 1
  %787 = shl i32 %781, 1
  %788 = shl i32 %781, 1
  %789 = shl i32 %781, 1
  %790 = add i32 0, 1165166333
  %791 = sub i32 %790, %781
  %792 = sub i32 %791, 1165166333
  %793 = sub i32 0, %781
  %794 = sub i32 %792, -717341777
  %795 = add i32 %794, 1
  %796 = add i32 %795, -717341777
  %797 = add i32 %792, 1
  %798 = add i32 0, -895561455
  %799 = sub i32 %798, %781
  %800 = sub i32 %799, -895561455
  %801 = sub i32 0, %781
  %802 = sub i32 0, %800
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add i32 %800, 1
  %807 = shl i32 %781, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %781, %808
  %810 = add nsw i32 %781, 1
  %811 = load i32, i32* %12, align 4
  br label %558

; <label>:812:                                    ; preds = %652, %625
  br label %652

; <label>:813:                                    ; preds = %698, %683
  br label %698
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %108

; <label>:29:                                     ; preds = %3, %108
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = load i64, i64* %31, align 8
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %32, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %38)
  %39 = load i64, i64* %31, align 8
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, -669960505
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -669960505
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %108

; <label>:54:                                     ; preds = %29
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %35, i64 %39)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = sub i32 %57, -557754516
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -557754516
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
  br i1 %81, label %83, label %119

; <label>:83:                                     ; preds = %56, %119
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %33, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %34, align 4
  %87 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %87) #3
  %88 = load i32, i32* @x.10
  %89 = load i32, i32* @y.11
  %90 = add i32 %88, 866956123
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 866956123
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %119

; <label>:102:                                    ; preds = %83
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i8*, i8** %33, align 8
  %105 = load i32, i32* %34, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107

; <label>:108:                                    ; preds = %29, %3
  %109 = alloca %"class.std::vector"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca %"class.std::allocator"*, align 8
  %112 = alloca i8*
  %113 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %109, align 8
  store i64 %1, i64* %110, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %111, align 8
  %114 = load %"class.std::vector"*, %"class.std::vector"** %109, align 8
  %115 = bitcast %"class.std::vector"* %114 to %"struct.std::_Vector_base"*
  %116 = load i64, i64* %110, align 8
  %117 = load %"class.std::allocator"*, %"class.std::allocator"** %111, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %115, i64 %116, %"class.std::allocator"* dereferenceable(1) %117)
  %118 = load i64, i64* %110, align 8
  br label %29

; <label>:119:                                    ; preds = %83, %56
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %33, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %34, align 4
  %123 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %123) #3
  br label %83
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %10
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIiLb0EEC2Ei(%struct.FordFulkerson*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.FordFulkerson*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator.17", align 1
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %struct.FordFulkerson*, %struct.FordFulkerson** %3, align 8
  %10 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %9, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.5"* %5) #3
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"* %10, i64 %12, %"class.std::allocator.5"* dereferenceable(1) %5)
          to label %13 unwind label %60

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.16
  %15 = load i32, i32* @y.17
  %16 = add i32 %14, 1816033954
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1816033954
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %115

; <label>:28:                                     ; preds = %13, %115
  call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %5) #3
  %29 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %9, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.17"* %8) #3
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = add i32 %32, -1528861899
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1528861899
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
  br i1 %56, label %58, label %115

; <label>:58:                                     ; preds = %28
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.9"* %29, i64 %31, %"class.std::allocator.17"* dereferenceable(1) %8)
          to label %59 unwind label %64

; <label>:59:                                     ; preds = %58
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* %8) #3
  ret void

; <label>:60:                                     ; preds = %2
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7, align 4
  call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %5) #3
  br label %110

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* @x.16
  %66 = load i32, i32* @y.17
  %67 = sub i32 %65, -427604697
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -427604697
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %119

; <label>:79:                                     ; preds = %64, %119
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %6, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %7, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* %8) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %10) #3
  %83 = load i32, i32* @x.16
  %84 = load i32, i32* @y.17
  %85 = add i32 %83, -60686835
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -60686835
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %119

; <label>:109:                                    ; preds = %79
  br label %110

; <label>:110:                                    ; preds = %109, %60
  %111 = load i8*, i8** %6, align 8
  %112 = load i32, i32* %7, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %28, %13
  call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %5) #3
  %116 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %9, i32 0, i32 1
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.17"* %8) #3
  br label %28

; <label>:119:                                    ; preds = %79, %64
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %6, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %7, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* %8) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %10) #3
  br label %79
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson*, i32, i32, i32) #0 comdat align 2 {
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
  %16 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %13, i64 %15) #3
  %17 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %17, i64 %19) #3
  %21 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %20) #3
  store i64 %21, i64* %9, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %16, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8, i64* dereferenceable(8) %9)
  %22 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %22, i64 %24) #3
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %27, i64 %29) #3
  %31 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %30) #3
  %32 = sub i64 %31, -6024425199306648791
  %33 = sub i64 %32, 1
  %34 = add i64 %33, -6024425199306648791
  %35 = sub i64 %31, 1
  store i64 %34, i64* %11, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"* %25, i32* dereferenceable(4) %6, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  %36 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %12, i32 0, i32 0
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %36, i64 %38) #3
  %40 = call dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4backEv(%"class.std::vector.8"* %39) #3
  %41 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  ret i32 %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiLb0EE8max_flowEii(%struct.FordFulkerson*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.FordFulkerson*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.FordFulkerson*, %struct.FordFulkerson** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %11 = sdiv i32 %10, 2
  %12 = call i32 @_ZN13FordFulkersonIiLb0EE8max_flowEiii(%struct.FordFulkerson* %7, i32 %8, i32 %9, i32 %11)
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIiLb0EED2Ev(%struct.FordFulkerson*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.FordFulkerson*, align 8
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %2, align 8
  %3 = load %struct.FordFulkerson*, %struct.FordFulkerson** %2, align 8
  %4 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.9"* %4) #3
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %107

; <label>:15:                                     ; preds = %1, %107
  %16 = alloca %"class.std::vector"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %16, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8
  %24 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %28 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = load i32, i32* @x.24
  %31 = load i32, i32* @y.25
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
  br i1 %41, label %43, label %107

; <label>:43:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %44 unwind label %100

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.24
  %46 = load i32, i32* @y.25
  %47 = add i32 %45, -1493416847
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1493416847
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %122

; <label>:71:                                     ; preds = %44, %122
  %72 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %72) #3
  %73 = load i32, i32* @x.24
  %74 = load i32, i32* @y.25
  %75 = sub i32 %73, -1907530155
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1907530155
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
  br i1 %97, label %99, label %122

; <label>:99:                                     ; preds = %71
  ret void

; <label>:100:                                    ; preds = %43
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %17, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %18, align 4
  %104 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %104) #3
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %106) #11
  unreachable

; <label>:107:                                    ; preds = %15, %1
  %108 = alloca %"class.std::vector"*, align 8
  %109 = alloca i8*
  %110 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %108, align 8
  %111 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8
  %112 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %114, align 8
  %116 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %118, align 8
  %120 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  br label %15

; <label>:122:                                    ; preds = %71, %44
  %123 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %123) #3
  br label %71
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %2, align 8
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8
  %4 = bitcast %"class.std::vector.9"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"* %9, %"class.std::vector.8"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.28
  %20 = load i32, i32* @y.29
  %21 = sub i32 %19, 922716051
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 922716051
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %49) #3
  %50 = load i32, i32* @x.28
  %51 = load i32, i32* @y.29
  %52 = sub i32 %50, -871777503
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -871777503
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %79

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %83) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %5 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %5)
          to label %6 unwind label %50

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.30
  %8 = load i32, i32* @y.31
  %9 = add i32 %7, 1843485836
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1843485836
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %57

; <label>:21:                                     ; preds = %6, %57
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22) #3
  %23 = load i32, i32* @x.30
  %24 = load i32, i32* @y.31
  %25 = add i32 %23, -1606833041
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1606833041
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
  br i1 %47, label %49, label %57

; <label>:49:                                     ; preds = %21
  ret void

; <label>:50:                                     ; preds = %1
  %51 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %54) #3
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %56) #14
  unreachable

; <label>:57:                                     ; preds = %21, %6
  %58 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %58) #3
  br label %21
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
  store i32 -1070483725, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %110
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1070483725, label %17
    i32 -29912811, label %21
    i32 2018565450, label %52
    i32 -108829522, label %80
    i32 -1120660895, label %108
    i32 -1530531947, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %110

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 -29912811, i32 2018565450
  store i32 %20, i32* %13
  br label %110

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
  %33 = sub i64 %31, -4501671738624693705
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -4501671738624693705
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %5, align 8
  %38 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39 to %"class.std::allocator.10"*
  %41 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %42 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 0, 7372704889528350377
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 7372704889528350377
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.10"* dereferenceable(1) %40, i64* %50, i64 %51)
  store i32 2018565450, i32* %13
  br label %110

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* @x.32
  %54 = load i32, i32* @y.33
  %55 = sub i32 %53, -2015991867
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2015991867
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -108829522, i32 -1530531947
  store i32 %79, i32* %13
  br label %110

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.32
  %82 = load i32, i32* @y.33
  %83 = sub i32 %81, 1488551028
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1488551028
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
  %107 = select i1 %105, i32 -1120660895, i32 -1530531947
  store i32 %107, i32* %13
  br label %110

; <label>:108:                                    ; preds = %14
  ret void

; <label>:109:                                    ; preds = %14
  store i32 -108829522, i32* %13
  br label %110

; <label>:110:                                    ; preds = %109, %80, %52, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
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
  store i32 1978532228, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1978532228, label %14
    i32 1064509260, label %18
    i32 297693504, label %46
    i32 -1821021521, label %79
    i32 313003182, label %80
    i32 450889282, label %81
    i32 -2067521480, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 1064509260, i32 313003182
  store i32 %17, i32* %10
  br label %90

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.36
  %20 = load i32, i32* @y.37
  %21 = sub i32 %19, -118328706
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -118328706
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 297693504, i32 -2067521480
  store i32 %45, i32* %10
  br label %90

; <label>:46:                                     ; preds = %11
  %47 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %47, i32 0, i32 2
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 -1
  %51 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %50) #3
  %52 = getelementptr inbounds i64, i64* %51, i64 1
  store i64* %52, i64** %4, align 8
  %53 = load i32, i32* @x.36
  %54 = load i32, i32* @y.37
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
  %78 = select i1 %76, i32 -1821021521, i32 -2067521480
  store i32 %78, i32* %10
  br label %90

; <label>:79:                                     ; preds = %11
  store i32 450889282, i32* %10
  br label %90

; <label>:80:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 450889282, i32* %10
  br label %90

; <label>:81:                                     ; preds = %11
  %82 = load i64*, i64** %4, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %11
  %84 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %85 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %84, i32 0, i32 2
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 -1
  %88 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %87) #3
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  store i64* %89, i64** %4, align 8
  store i32 297693504, i32* %10
  br label %90

; <label>:90:                                     ; preds = %83, %80, %79, %46, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.10"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
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
  store i32 285613937, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 285613937, label %19
    i32 -990473522, label %27
    i32 767622197, label %62
    i32 -225811596, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -990473522, i32 -225811596
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.10"*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %28, align 8
  store i64* %1, i64** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %28, align 8
  %32 = bitcast %"class.std::allocator.10"* %31 to %"class.__gnu_cxx::new_allocator.11"*
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.11"* %32, i64* %33, i64 %34)
  %35 = load i32, i32* @x.38
  %36 = load i32, i32* @y.39
  %37 = add i32 %35, 1693855928
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1693855928
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
  %61 = select i1 %59, i32 767622197, i32 -225811596
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.10"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %64, align 8
  %68 = bitcast %"class.std::allocator.10"* %67 to %"class.__gnu_cxx::new_allocator.11"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.11"* %68, i64* %69, i64 %70)
  store i32 -990473522, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
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
  store i32 -1823604118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1823604118, label %18
    i32 1904004863, label %38
    i32 170763450, label %70
    i32 -1671080263, label %72
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
  %37 = select i1 %35, i32 1904004863, i32 -1671080263
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i8* %41 to i64*
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.40
  %44 = load i32, i32* @y.41
  %45 = add i32 %43, 1911394109
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1911394109
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
  %69 = select i1 %67, i32 170763450, i32 -1671080263
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = bitcast i64* %74 to i8*
  %76 = bitcast i8* %75 to i64*
  store i32 1904004863, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.11"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %7, %"class.std::vector.8"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
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
  store i32 1090167696, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1090167696, label %18
    i32 1346333431, label %26
    i32 -1709879833, label %46
    i32 666347671, label %48
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
  %25 = select i1 %23, i32 1346333431, i32 666347671
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %27, align 8
  %28 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %29 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %30, %"class.std::allocator.5"** %2
  %31 = load i32, i32* @x.48
  %32 = load i32, i32* @y.49
  %33 = sub i32 %31, 463305358
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 463305358
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1709879833, i32 666347671
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %49, align 8
  %50 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %51 to %"class.std::allocator.5"*
  store i32 1346333431, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %15 = ptrtoint %"class.std::vector.8"* %11 to i64
  %16 = ptrtoint %"class.std::vector.8"* %14 to i64
  %17 = sub i64 %15, -5760306245288146523
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5760306245288146523
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.4"* %5, %"class.std::vector.8"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, -1985641551
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1985641551
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1869847932, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1869847932, label %18
    i32 180057064, label %38
    i32 524815822, label %66
    i32 -1778591837, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

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
  %37 = select i1 %35, i32 180057064, i32 -1778591837
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.52
  %41 = load i32, i32* @y.53
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
  %65 = select i1 %63, i32 524815822, i32 -1778591837
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 180057064, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = add i32 %5, -895202878
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -895202878
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 618493551, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 618493551, label %19
    i32 -1784304225, label %27
    i32 1056262889, label %58
    i32 -1866508524, label %59
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
  %26 = select i1 %24, i32 -1784304225, i32 -1866508524
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.8"*, align 8
  %29 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %28, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %29, align 8
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %30, %"class.std::vector.8"* %31)
  %32 = load i32, i32* @x.54
  %33 = load i32, i32* @y.55
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1056262889, i32 -1866508524
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::vector.8"*, align 8
  %61 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %60, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %61, align 8
  %62 = load %"class.std::vector.8"*, %"class.std::vector.8"** %60, align 8
  %63 = load %"class.std::vector.8"*, %"class.std::vector.8"** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %62, %"class.std::vector.8"* %63)
  store i32 -1784304225, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = alloca i32
  store i32 -114189686, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -114189686, label %9
    i32 -350702472, label %14
    i32 -1415750971, label %17
    i32 179170761, label %33
    i32 -81316946, label %62
    i32 -908316068, label %63
    i32 1786747252, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %12 = icmp ne %"class.std::vector.8"* %10, %11
  %13 = select i1 %12, i32 -350702472, i32 -908316068
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %16 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEvPT_(%"class.std::vector.8"* %16)
  store i32 -1415750971, i32* %5
  br label %67

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.56
  %19 = load i32, i32* @y.57
  %20 = add i32 %18, 1688388024
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1688388024
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 179170761, i32 1786747252
  store i32 %32, i32* %5
  br label %67

; <label>:33:                                     ; preds = %6
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %34, i32 1
  store %"class.std::vector.8"* %35, %"class.std::vector.8"** %3, align 8
  %36 = load i32, i32* @x.56
  %37 = load i32, i32* @y.57
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
  %61 = select i1 %59, i32 -81316946, i32 1786747252
  store i32 %61, i32* %5
  br label %67

; <label>:62:                                     ; preds = %6
  store i32 -114189686, i32* %5
  br label %67

; <label>:63:                                     ; preds = %6
  ret void

; <label>:64:                                     ; preds = %6
  %65 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %65, i32 1
  store %"class.std::vector.8"* %66, %"class.std::vector.8"** %3, align 8
  store i32 179170761, i32* %5
  br label %67

; <label>:67:                                     ; preds = %64, %62, %33, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEvPT_(%"class.std::vector.8"*) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"class.std::vector.8"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = add i32 %5, -2058423119
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2058423119
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -65064040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -65064040, label %19
    i32 -1097619742, label %39
    i32 2085274507, label %71
    i32 -341737640, label %73
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
  %38 = select i1 %36, i32 -1097619742, i32 -341737640
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %40, align 8
  %41 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8
  %42 = bitcast %"class.std::vector.8"* %41 to i8*
  %43 = bitcast i8* %42 to %"class.std::vector.8"*
  store %"class.std::vector.8"* %43, %"class.std::vector.8"** %2
  %44 = load i32, i32* @x.60
  %45 = load i32, i32* @y.61
  %46 = sub i32 %44, -603944306
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -603944306
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
  %70 = select i1 %68, i32 2085274507, i32 -341737640
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %2
  ret %"class.std::vector.8"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %74, align 8
  %75 = load %"class.std::vector.8"*, %"class.std::vector.8"** %74, align 8
  %76 = bitcast %"class.std::vector.8"* %75 to i8*
  %77 = bitcast i8* %76 to %"class.std::vector.8"*
  store i32 -1097619742, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.62
  %3 = load i32, i32* @y.63
  %4 = add i32 %2, -742678743
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -742678743
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %119

; <label>:16:                                     ; preds = %1, %119
  %17 = alloca %"class.std::vector.8"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %17, align 8
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %17, align 8
  %21 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.13"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %23, align 8
  %25 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.13"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %27, align 8
  %29 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.13"*
  %30 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %29) #3
  %31 = load i32, i32* @x.62
  %32 = load i32, i32* @y.63
  %33 = sub i32 %31, -1538544013
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1538544013
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
  br i1 %55, label %57, label %119

; <label>:57:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int, false>::edge"* %24, %"struct.FordFulkerson<int, false>::edge"* %28, %"class.std::allocator.14"* dereferenceable(1) %30)
          to label %58 unwind label %112

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.62
  %60 = load i32, i32* @y.63
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  br i1 %82, label %84, label %134

; <label>:84:                                     ; preds = %58, %134
  %85 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %85) #3
  %86 = load i32, i32* @x.62
  %87 = load i32, i32* @y.63
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  br i1 %109, label %111, label %134

; <label>:111:                                    ; preds = %84
  ret void

; <label>:112:                                    ; preds = %57
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %18, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %19, align 4
  %116 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %116) #3
  br label %117

; <label>:117:                                    ; preds = %112
  %118 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %16, %1
  %120 = alloca %"class.std::vector.8"*, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %120, align 8
  %123 = load %"class.std::vector.8"*, %"class.std::vector.8"** %120, align 8
  %124 = bitcast %"class.std::vector.8"* %123 to %"struct.std::_Vector_base.13"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %126, align 8
  %128 = bitcast %"class.std::vector.8"* %123 to %"struct.std::_Vector_base.13"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %129, i32 0, i32 1
  %131 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %130, align 8
  %132 = bitcast %"class.std::vector.8"* %123 to %"struct.std::_Vector_base.13"*
  %133 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %132) #3
  br label %16

; <label>:134:                                    ; preds = %84, %58
  %135 = bitcast %"class.std::vector.8"* %20 to %"struct.std::_Vector_base.13"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %135) #3
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %5 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %6 = alloca %"class.std::allocator.14"*, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  store %"class.std::allocator.14"* %2, %"class.std::allocator.14"** %6, align 8
  %7 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  %8 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeEEvT_S4_(%"struct.FordFulkerson<int, false>::edge"* %7, %"struct.FordFulkerson<int, false>::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %3 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.13"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %5 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %13, align 8
  %15 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %11 to i64
  %16 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %14 to i64
  %17 = sub i64 %15, 1296260903034004781
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1296260903034004781
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 12
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %5, %"struct.FordFulkerson<int, false>::edge"* %8, i64 %21)
          to label %22 unwind label %65

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.68
  %24 = load i32, i32* @y.69
  %25 = add i32 %23, 561271084
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 561271084
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %72

; <label>:37:                                     ; preds = %22, %72
  %38 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.68
  %40 = load i32, i32* @y.69
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  br i1 %62, label %64, label %72

; <label>:64:                                     ; preds = %37
  ret void

; <label>:65:                                     ; preds = %1
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %37, %22
  %73 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %73) #3
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeEEvT_S4_(%"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = sub i32 %5, -22462364
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -22462364
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1339780981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1339780981, label %19
    i32 -1142148567, label %39
    i32 -1530743639, label %59
    i32 301381043, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -1142148567, i32 301381043
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %41 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %40, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %41, align 8
  %42 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %40, align 8
  %43 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIiLb0EE4edgeEEEvT_S6_(%"struct.FordFulkerson<int, false>::edge"* %42, %"struct.FordFulkerson<int, false>::edge"* %43)
  %44 = load i32, i32* @x.70
  %45 = load i32, i32* @y.71
  %46 = sub i32 %44, 1101716223
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1101716223
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1530743639, i32 301381043
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %62 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %61, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %62, align 8
  %63 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %61, align 8
  %64 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIiLb0EE4edgeEEEvT_S6_(%"struct.FordFulkerson<int, false>::edge"* %63, %"struct.FordFulkerson<int, false>::edge"* %64)
  store i32 -1142148567, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIiLb0EE4edgeEEEvT_S6_(%"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = sub i32 %5, 1031718617
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1031718617
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 767787829, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 767787829, label %19
    i32 1956442163, label %39
    i32 1123864592, label %68
    i32 808315614, label %69
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
  %38 = select i1 %36, i32 1956442163, i32 808315614
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %41 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %40, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %41, align 8
  %42 = load i32, i32* @x.72
  %43 = load i32, i32* @y.73
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
  %67 = select i1 %65, i32 1123864592, i32 808315614
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %71 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %70, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %71, align 8
  store i32 1956442163, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"*, %"struct.FordFulkerson<int, false>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.FordFulkerson<int, false>::edge"*
  %5 = alloca %"struct.std::_Vector_base.13"*
  %6 = alloca %"struct.std::_Vector_base.13"*, align 8
  %7 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %6, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %6, align 8
  store %"struct.std::_Vector_base.13"* %9, %"struct.std::_Vector_base.13"** %5
  %10 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %7, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %10, %"struct.FordFulkerson<int, false>::edge"** %4
  %11 = alloca i32
  store i32 -1778555981, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1778555981, label %15
    i32 615792418, label %19
    i32 -1932319695, label %25
    i32 991596644, label %41
    i32 672711803, label %69
    i32 1972379643, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4
  %17 = icmp ne %"struct.FordFulkerson<int, false>::edge"* %16, null
  %18 = select i1 %17, i32 615792418, i32 -1932319695
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.14"*
  %23 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1) %22, %"struct.FordFulkerson<int, false>::edge"* %23, i64 %24)
  store i32 -1932319695, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.74
  %27 = load i32, i32* @y.75
  %28 = add i32 %26, -663836098
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -663836098
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 991596644, i32 1972379643
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.74
  %43 = load i32, i32* @y.75
  %44 = sub i32 %42, -604837212
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -604837212
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
  %68 = select i1 %66, i32 672711803, i32 1972379643
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 991596644, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.14"*
  call void @_ZNSaIN13FordFulkersonIiLb0EE4edgeEED2Ev(%"class.std::allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1), %"struct.FordFulkerson<int, false>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.14"*, align 8
  %5 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %4, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %4, align 8
  %8 = bitcast %"class.std::allocator.14"* %7 to %"class.__gnu_cxx::new_allocator.15"*
  %9 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"* %8, %"struct.FordFulkerson<int, false>::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"*, %"struct.FordFulkerson<int, false>::edge"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %5 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %4, align 8
  %8 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  %9 = bitcast %"struct.FordFulkerson<int, false>::edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIiLb0EE4edgeEED2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %2, align 8
  %3 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %2, align 8
  %4 = bitcast %"class.std::allocator.14"* %3 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.4"*, %"class.std::vector.8"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  store %"class.std::vector.8"* %10, %"class.std::vector.8"** %4
  %11 = alloca i32
  store i32 455590902, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 455590902, label %15
    i32 1692635469, label %19
    i32 1957581571, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %17 = icmp ne %"class.std::vector.8"* %16, null
  %18 = select i1 %17, i32 1692635469, i32 1957581571
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1) %22, %"class.std::vector.8"* %23, i64 %24)
  store i32 1957581571, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = sub i32 %4, 1274751697
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1274751697
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1410410112, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1410410112, label %18
    i32 832873388, label %26
    i32 -13486958, label %57
    i32 555411490, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 832873388, i32 555411490
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %28 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %29) #3
  %30 = load i32, i32* @x.88
  %31 = load i32, i32* @y.89
  %32 = add i32 %30, -454527793
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -454527793
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
  %56 = select i1 %54, i32 -13486958, i32 555411490
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %60 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %61) #3
  store i32 832873388, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1), %"class.std::vector.8"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"class.std::vector.8"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::vector.8"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.92
  %7 = load i32, i32* @y.93
  %8 = sub i32 %6, -735963304
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -735963304
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -422987652, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -422987652, label %20
    i32 1287105880, label %40
    i32 1521384544, label %74
    i32 -606771262, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 1287105880, i32 -606771262
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %42 = alloca %"class.std::vector.8"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %41, align 8
  %45 = load %"class.std::vector.8"*, %"class.std::vector.8"** %42, align 8
  %46 = bitcast %"class.std::vector.8"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.92
  %48 = load i32, i32* @y.93
  %49 = add i32 %47, -137376301
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -137376301
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
  %73 = select i1 %71, i32 1521384544, i32 -606771262
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %77 = alloca %"class.std::vector.8"*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %76, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %76, align 8
  %80 = load %"class.std::vector.8"*, %"class.std::vector.8"** %77, align 8
  %81 = bitcast %"class.std::vector.8"* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 1287105880, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.100
  %16 = load i32, i32* @y.101
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %76

; <label>:40:                                     ; preds = %14, %76
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %7, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  %44 = load i32, i32* @x.100
  %45 = load i32, i32* @y.101
  %46 = sub i32 %44, 1957188734
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1957188734
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
  br i1 %68, label %70, label %76

; <label>:70:                                     ; preds = %40
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %40, %14
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %7, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %11 to i64
  %16 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %17 = sub i64 %15, -333668124384326288
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -333668124384326288
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %21)
          to label %22 unwind label %78

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.104
  %24 = load i32, i32* @y.105
  %25 = add i32 %23, 904699622
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 904699622
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
  br i1 %47, label %49, label %126

; <label>:49:                                     ; preds = %22, %126
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %50) #3
  %51 = load i32, i32* @x.104
  %52 = load i32, i32* @y.105
  %53 = add i32 %51, 691955219
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 691955219
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
  br i1 %75, label %77, label %126

; <label>:77:                                     ; preds = %49
  ret void

; <label>:78:                                     ; preds = %1
  %79 = load i32, i32* @x.104
  %80 = load i32, i32* @y.105
  %81 = add i32 %79, 1466593955
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1466593955
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %128

; <label>:93:                                     ; preds = %78, %128
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %3, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %4, align 4
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %97) #3
  %98 = load i32, i32* @x.104
  %99 = load i32, i32* @y.105
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  br i1 %121, label %123, label %128

; <label>:123:                                    ; preds = %93
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %125) #11
  unreachable

; <label>:126:                                    ; preds = %49, %22
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %127) #3
  br label %49

; <label>:128:                                    ; preds = %93, %78
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %3, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %4, align 4
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %132) #3
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
  %7 = sub i32 %5, -1738245995
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1738245995
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1075801319, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1075801319, label %19
    i32 -1644661496, label %39
    i32 1717478069, label %86
    i32 1006348451, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %107

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
  %38 = select i1 %36, i32 -1644661496, i32 1006348451
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %45, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %50, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %57, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %56, %"class.std::__cxx11::basic_string"** %58, align 8
  %59 = load i32, i32* @x.108
  %60 = load i32, i32* @y.109
  %61 = add i32 %59, 1081215124
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1081215124
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1717478069, i32 1006348451
  store i32 %85, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = alloca %"struct.std::_Vector_base"*, align 8
  %89 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %88, align 8
  %91 = load i64, i64* %89, align 8
  %92 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %90, i64 %91)
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %93, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %92, %"class.std::__cxx11::basic_string"** %94, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %96, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %98, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %97, %"class.std::__cxx11::basic_string"** %99, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %101, align 8
  %103 = load i64, i64* %89, align 8
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %105, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %104, %"class.std::__cxx11::basic_string"** %106, align 8
  store i32 -1644661496, i32* %15
  br label %107

; <label>:107:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.116
  %10 = load i32, i32* @y.117
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
  store i32 234173697, i32* %18
  %19 = alloca %"class.std::__cxx11::basic_string"*
  br label %20

; <label>:20:                                     ; preds = %2, %136
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 234173697, label %23
    i32 -56356270, label %43
    i32 767606492, label %77
    i32 1792107100, label %80
    i32 -1920521473, label %96
    i32 -901074681, label %118
    i32 192717629, label %120
    i32 2031237079, label %121
    i32 1440211373, label %123
    i32 96649112, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %136

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -56356270, i32 1440211373
  store i32 %42, i32* %18
  br label %136

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %5
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.116
  %52 = load i32, i32* @y.117
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 767606492, i32 1440211373
  store i32 %76, i32* %18
  br label %136

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1792107100, i32 192717629
  store i32 %79, i32* %18
  br label %136

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.116
  %82 = load i32, i32* @y.117
  %83 = add i32 %81, 948516641
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 948516641
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1920521473, i32 96649112
  store i32 %95, i32* %18
  br label %136

; <label>:96:                                     ; preds = %20
  %97 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %98 to %"class.std::allocator"*
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %99, i64 %101)
  store %"class.std::__cxx11::basic_string"* %102, %"class.std::__cxx11::basic_string"** %3
  %103 = load i32, i32* @x.116
  %104 = load i32, i32* @y.117
  %105 = sub i32 %103, -464621930
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -464621930
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -901074681, i32 96649112
  store i32 %117, i32* %18
  br label %136

; <label>:118:                                    ; preds = %20
  store i32 2031237079, i32* %18
  %119 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %119, %"class.std::__cxx11::basic_string"** %19
  br label %136

; <label>:120:                                    ; preds = %20
  store i32 2031237079, i32* %18
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %19
  br label %136

; <label>:121:                                    ; preds = %20
  %122 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19
  ret %"class.std::__cxx11::basic_string"* %122

; <label>:123:                                    ; preds = %20
  %124 = alloca %"struct.std::_Vector_base"*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %124, align 8
  store i64 %1, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %124, align 8
  %127 = load i64, i64* %125, align 8
  %128 = icmp ne i64 %127, 0
  store i32 -56356270, i32* %18
  br label %136

; <label>:129:                                    ; preds = %20
  %130 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %131 to %"class.std::allocator"*
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %132, i64 %134)
  store i32 -1920521473, i32* %18
  br label %136

; <label>:136:                                    ; preds = %129, %123, %120, %118, %96, %80, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.120
  %10 = load i32, i32* @y.121
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
  store i32 -705647089, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %187
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -705647089, label %22
    i32 459465075, label %42
    i32 2018748580, label %66
    i32 669181295, label %69
    i32 -1284240659, label %96
    i32 -1026145792, label %111
    i32 1841471882, label %112
    i32 1691703789, label %140
    i32 2071189942, label %161
    i32 -1352454550, label %163
    i32 579377488, label %171
    i32 -221555662, label %172
  ]

; <label>:21:                                     ; preds = %19
  br label %187

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 459465075, i32 -1352454550
  store i32 %41, i32* %18
  br label %187

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.120
  %53 = load i32, i32* @y.121
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
  %65 = select i1 %63, i32 2018748580, i32 -1352454550
  store i32 %65, i32* %18
  br label %187

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 669181295, i32 1841471882
  store i32 %68, i32* %18
  br label %187

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* @x.120
  %71 = load i32, i32* @y.121
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1284240659, i32 579377488
  store i32 %95, i32* %18
  br label %187

; <label>:96:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  %97 = load i32, i32* @x.120
  %98 = load i32, i32* @y.121
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1026145792, i32 579377488
  store i32 %110, i32* %18
  br label %187

; <label>:111:                                    ; preds = %19
  unreachable

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* @x.120
  %114 = load i32, i32* @y.121
  %115 = add i32 %113, 335036136
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 335036136
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1691703789, i32 -221555662
  store i32 %139, i32* %18
  br label %187

; <label>:140:                                    ; preds = %19
  %141 = load volatile i64*, i64** %6
  %142 = load i64, i64* %141, align 8
  %143 = mul i64 %142, 32
  %144 = call i8* @_Znwm(i64 %143)
  %145 = bitcast i8* %144 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %145, %"class.std::__cxx11::basic_string"** %4
  %146 = load i32, i32* @x.120
  %147 = load i32, i32* @y.121
  %148 = add i32 %146, -1917049358
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1917049358
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2071189942, i32 -221555662
  store i32 %160, i32* %18
  br label %187

; <label>:161:                                    ; preds = %19
  %162 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %162

; <label>:163:                                    ; preds = %19
  %164 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %165 = alloca i64, align 8
  %166 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %164, align 8
  store i64 %1, i64* %165, align 8
  store i8* %2, i8** %166, align 8
  %167 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %164, align 8
  %168 = load i64, i64* %165, align 8
  %169 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %167) #3
  %170 = icmp ugt i64 %168, %169
  store i32 459465075, i32* %18
  br label %187

; <label>:171:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -1284240659, i32* %18
  br label %187

; <label>:172:                                    ; preds = %19
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = shl i64 %174, 32
  %176 = shl i64 %174, 32
  %177 = add i64 0, -3472165247078457034
  %178 = sub i64 %177, %174
  %179 = sub i64 %178, -3472165247078457034
  %180 = sub i64 0, %174
  %181 = sub i64 0, 32
  %182 = sub i64 %179, %181
  %183 = add i64 %179, 32
  %184 = mul i64 %174, 32
  %185 = call i8* @_Znwm(i64 %184)
  %186 = bitcast i8* %185 to %"class.std::__cxx11::basic_string"*
  store i32 1691703789, i32* %18
  br label %187

; <label>:187:                                    ; preds = %172, %171, %163, %140, %112, %96, %69, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %7, i64 %8)
  ret %"class.std::__cxx11::basic_string"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.126
  %6 = load i32, i32* @y.127
  %7 = add i32 %5, 2085731904
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2085731904
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1092765361, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1092765361, label %19
    i32 1494534607, label %39
    i32 -2013257199, label %71
    i32 595196363, label %73
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
  %38 = select i1 %36, i32 1494534607, i32 595196363
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.126
  %45 = load i32, i32* @y.127
  %46 = add i32 %44, 1680582540
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1680582540
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
  %70 = select i1 %68, i32 -2013257199, i32 595196363
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 1494534607, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.128
  %7 = load i32, i32* @y.129
  %8 = sub i32 %6, -1223401721
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1223401721
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1648691594, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1648691594, label %20
    i32 -1848013153, label %28
    i32 628288051, label %50
    i32 567807385, label %52
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
  %27 = select i1 %25, i32 -1848013153, i32 567807385
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %32, i64 %33)
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %3
  %35 = load i32, i32* @x.128
  %36 = load i32, i32* @y.129
  %37 = add i32 %35, -1799642224
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1799642224
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 628288051, i32 567807385
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %53, align 8
  store i64 %1, i64* %54, align 8
  store i8 1, i8* %55, align 1
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %56, i64 %57)
  store i32 -1848013153, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %83, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %135

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.130
  %14 = load i32, i32* @y.131
  %15 = sub i32 %13, -1777896465
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1777896465
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %194

; <label>:27:                                     ; preds = %12, %194
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %29 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28) #3
  %30 = load i32, i32* @x.130
  %31 = load i32, i32* @y.131
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
  br i1 %41, label %43, label %194

; <label>:43:                                     ; preds = %27
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %29)
          to label %44 unwind label %84

; <label>:44:                                     ; preds = %43
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.130
  %47 = load i32, i32* @y.131
  %48 = add i32 %46, -1942584789
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1942584789
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %197

; <label>:60:                                     ; preds = %45, %197
  %61 = load i64, i64* %4, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, -1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add i64 %61, -1
  store i64 %65, i64* %4, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i32 1
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %5, align 8
  %69 = load i32, i32* @x.130
  %70 = load i32, i32* @y.131
  %71 = sub i32 %69, -649777639
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -649777639
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %197

; <label>:83:                                     ; preds = %60
  br label %9

; <label>:84:                                     ; preds = %43
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %6, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i8*, i8** %6, align 8
  %90 = call i8* @__cxa_begin_catch(i8* %89) #3
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %92 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %91, %"class.std::__cxx11::basic_string"* %92)
          to label %93 unwind label %137

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.130
  %95 = load i32, i32* @y.131
  %96 = add i32 %94, -880871259
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -880871259
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
  br i1 %118, label %120, label %231

; <label>:120:                                    ; preds = %93, %231
  %121 = load i32, i32* @x.130
  %122 = load i32, i32* @y.131
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
  br i1 %132, label %134, label %231

; <label>:134:                                    ; preds = %120
  invoke void @__cxa_rethrow() #14
          to label %193 unwind label %137

; <label>:135:                                    ; preds = %9
  %136 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  ret %"class.std::__cxx11::basic_string"* %136

; <label>:137:                                    ; preds = %134, %88
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %6, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %141 unwind label %148

; <label>:141:                                    ; preds = %137
  br label %143
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:143:                                    ; preds = %141
  %144 = load i8*, i8** %6, align 8
  %145 = load i32, i32* %7, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* @x.130
  %150 = load i32, i32* @y.131
  %151 = add i32 %149, 1601288413
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1601288413
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %232

; <label>:163:                                    ; preds = %148, %232
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #11
  %166 = load i32, i32* @x.130
  %167 = load i32, i32* @y.131
  %168 = sub i32 %166, -185214467
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -185214467
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %232

; <label>:192:                                    ; preds = %163
  unreachable

; <label>:193:                                    ; preds = %134
  unreachable

; <label>:194:                                    ; preds = %27, %12
  %195 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %196 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %195) #3
  br label %27

; <label>:197:                                    ; preds = %60, %45
  %198 = load i64, i64* %4, align 8
  %199 = sub i64 0, -2163498685811940725
  %200 = sub i64 %199, %198
  %201 = add i64 %200, -2163498685811940725
  %202 = sub i64 0, %198
  %203 = add i64 %201, 840531190251966227
  %204 = add i64 %203, -1
  %205 = sub i64 %204, 840531190251966227
  %206 = add i64 %201, -1
  %207 = add i64 0, -5868275669997712862
  %208 = sub i64 %207, %198
  %209 = sub i64 %208, -5868275669997712862
  %210 = sub i64 0, %198
  %211 = sub i64 %209, -8766541106911921483
  %212 = add i64 %211, -1
  %213 = add i64 %212, -8766541106911921483
  %214 = add i64 %209, -1
  %215 = sub i64 %198, 7073967802289334493
  %216 = sub i64 %215, -1
  %217 = add i64 %216, 7073967802289334493
  %218 = sub i64 %198, -1
  %219 = mul i64 %217, -1
  %220 = add i64 %198, 6965877928830800082
  %221 = sub i64 %220, -1
  %222 = sub i64 %221, 6965877928830800082
  %223 = sub i64 %198, -1
  %224 = mul i64 %222, -1
  %225 = add i64 %198, 6438193270466417158
  %226 = add i64 %225, -1
  %227 = sub i64 %226, 6438193270466417158
  %228 = add i64 %198, -1
  store i64 %227, i64* %4, align 8
  %229 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %229, i32 1
  store %"class.std::__cxx11::basic_string"* %230, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %60

; <label>:231:                                    ; preds = %120, %93
  br label %120

; <label>:232:                                    ; preds = %163, %148
  %233 = landingpad { i8*, i32 }
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  call void @__clang_call_terminate(i8* %234) #11
  br label %163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = alloca i32
  store i32 -406147689, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -406147689, label %9
    i32 -564008838, label %14
    i32 -1833299642, label %17
    i32 -935338096, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp ne %"class.std::__cxx11::basic_string"* %10, %11
  %13 = select i1 %12, i32 -564008838, i32 -935338096
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %16)
  store i32 -1833299642, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 1
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %3, align 8
  store i32 -406147689, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  %11 = alloca i32
  store i32 -1142737043, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1142737043, label %15
    i32 -330812231, label %19
    i32 192232493, label %34
    i32 -736791601, label %66
    i32 1662118228, label %67
    i32 -856318608, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 -330812231, i32 1662118228
  store i32 %18, i32* %11
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.142
  %21 = load i32, i32* @y.143
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 192232493, i32 -856318608
  store i32 %33, i32* %11
  br label %74

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %37, %"class.std::__cxx11::basic_string"* %38, i64 %39)
  %40 = load i32, i32* @x.142
  %41 = load i32, i32* @y.143
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -736791601, i32 -856318608
  store i32 %65, i32* %11
  br label %74

; <label>:66:                                     ; preds = %12
  store i32 1662118228, i32* %11
  br label %74

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %73 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %71, %"class.std::__cxx11::basic_string"* %72, i64 %73)
  store i32 192232493, i32* %11
  br label %74

; <label>:74:                                     ; preds = %68, %66, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.146
  %7 = load i32, i32* @y.147
  %8 = add i32 %6, 1251242923
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1251242923
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -935411440, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -935411440, label %20
    i32 776069712, label %40
    i32 760932855, label %62
    i32 -1854581011, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 776069712, i32 -1854581011
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %46 = bitcast %"class.std::__cxx11::basic_string"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.146
  %48 = load i32, i32* @y.147
  %49 = add i32 %47, 2004707124
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2004707124
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 760932855, i32 -1854581011
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %69 = bitcast %"class.std::__cxx11::basic_string"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 776069712, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.4"* %10, i64 %11, %"class.std::allocator.5"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.154
  %5 = load i32, i32* @y.155
  %6 = add i32 %4, -272902257
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -272902257
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 208440883, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 208440883, label %18
    i32 -1951050282, label %38
    i32 -1060925200, label %57
    i32 1204778707, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1951050282, i32 1204778707
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %39, align 8
  %40 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %39, align 8
  %41 = bitcast %"class.std::allocator.5"* %40 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %41) #3
  %42 = load i32, i32* @x.154
  %43 = load i32, i32* @y.155
  %44 = sub i32 %42, 555482567
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 555482567
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1060925200, i32 1204778707
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %59, align 8
  %60 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %59, align 8
  %61 = bitcast %"class.std::allocator.5"* %60 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %61) #3
  store i32 -1951050282, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.9"*, i64, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.17"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.17"* %2, %"class.std::allocator.17"** %6, align 8
  %8 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8
  %9 = load i64, i64* %5, align 8
  store i8 0, i8* %7, align 1
  %10 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %6, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.9"* %8, i64 %9, i8* dereferenceable(1) %7, %"class.std::allocator.17"* dereferenceable(1) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.162
  %5 = load i32, i32* @y.163
  %6 = sub i32 %4, 1298099749
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1298099749
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1303968660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1303968660, label %18
    i32 -856429917, label %38
    i32 -1266652415, label %55
    i32 -2048299343, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -856429917, i32 -2048299343
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %41 = load i32, i32* @x.162
  %42 = load i32, i32* @y.163
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
  %54 = select i1 %52, i32 -1266652415, i32 -2048299343
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  store i32 -856429917, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.164
  %5 = load i32, i32* @y.165
  %6 = sub i32 %4, -261833658
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -261833658
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %77

; <label>:30:                                     ; preds = %3, %77
  %31 = alloca %"struct.std::_Vector_base.4"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.5"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %33, align 8
  %36 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %33, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %37, %"class.std::allocator.5"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.164
  %41 = load i32, i32* @y.165
  %42 = add i32 %40, -1437766339
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1437766339
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
  br i1 %64, label %66, label %77

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %36, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %34, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %35, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %37) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %34, align 8
  %74 = load i32, i32* %35, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77:                                     ; preds = %30, %3
  %78 = alloca %"struct.std::_Vector_base.4"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator.5"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %80, align 8
  %83 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %78, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %83, i32 0, i32 0
  %85 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %80, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %84, %"class.std::allocator.5"* dereferenceable(1) %85) #3
  %86 = load i64, i64* %79, align 8
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  %13 = call %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.8"* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.8"* %13, %"class.std::vector.8"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.8"* %7, %"class.std::vector.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.8"* %19, %"class.std::vector.8"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %8, %"struct.std::_Vector_base.4"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -82176695, i32* %10
  %11 = alloca %"class.std::vector.8"*
  br label %12

; <label>:12:                                     ; preds = %2, %107
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -82176695, label %15
    i32 1946149897, label %19
    i32 1861941215, label %25
    i32 -1047836569, label %41
    i32 -902002252, label %69
    i32 1482944215, label %70
    i32 734635430, label %87
    i32 -1179226299, label %103
    i32 2133812091, label %105
    i32 -915993917, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1946149897, i32 1861941215
  store i32 %18, i32* %10
  br label %107

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1) %22, i64 %23)
  store i32 1482944215, i32* %10
  store %"class.std::vector.8"* %24, %"class.std::vector.8"** %11
  br label %107

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.176
  %27 = load i32, i32* @y.177
  %28 = sub i32 %26, -108056147
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -108056147
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1047836569, i32 2133812091
  store i32 %40, i32* %10
  br label %107

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.176
  %43 = load i32, i32* @y.177
  %44 = add i32 %42, -1806293429
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1806293429
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
  %68 = select i1 %66, i32 -902002252, i32 2133812091
  store i32 %68, i32* %10
  br label %107

; <label>:69:                                     ; preds = %12
  store i32 1482944215, i32* %10
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %11
  br label %107

; <label>:70:                                     ; preds = %12
  %71 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11
  store %"class.std::vector.8"* %71, %"class.std::vector.8"** %3
  %72 = load i32, i32* @x.176
  %73 = load i32, i32* @y.177
  %74 = add i32 %72, 1716844182
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1716844182
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 734635430, i32 -915993917
  store i32 %86, i32* %10
  br label %107

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* @x.176
  %89 = load i32, i32* @y.177
  %90 = add i32 %88, 433195511
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 433195511
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1179226299, i32 -915993917
  store i32 %102, i32* %10
  br label %107

; <label>:103:                                    ; preds = %12
  %104 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %104

; <label>:105:                                    ; preds = %12
  store i32 -1047836569, i32* %10
  br label %107

; <label>:106:                                    ; preds = %12
  store i32 734635430, i32* %10
  br label %107

; <label>:107:                                    ; preds = %106, %105, %87, %70, %69, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -908722132, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -908722132, label %16
    i32 -882098807, label %21
    i32 -1912559530, label %37
    i32 -1719501308, label %53
    i32 1743834947, label %54
    i32 -1708157755, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -882098807, i32 1743834947
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.180
  %23 = load i32, i32* @y.181
  %24 = sub i32 %22, -501182592
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -501182592
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1912559530, i32 -1708157755
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %38 = load i32, i32* @x.180
  %39 = load i32, i32* @y.181
  %40 = add i32 %38, -1179566922
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1179566922
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1719501308, i32 -1708157755
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 24
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -1912559530, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.182
  %5 = load i32, i32* @y.183
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
  store i32 -54729896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -54729896, label %17
    i32 1402507166, label %25
    i32 1572899925, label %55
    i32 24342953, label %56
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
  %24 = select i1 %22, i32 1402507166, i32 24342953
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %28 = load i32, i32* @x.182
  %29 = load i32, i32* @y.183
  %30 = add i32 %28, -1034699408
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1034699408
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
  %54 = select i1 %52, i32 1572899925, i32 24342953
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 768614336404564650

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  store i32 1402507166, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.8"*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"* %7, i64 %8)
  ret %"class.std::vector.8"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.186
  %7 = load i32, i32* @y.187
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
  store i32 -1071253673, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1071253673, label %19
    i32 -1803233019, label %27
    i32 203885188, label %48
    i32 -1262287338, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1803233019, i32 -1262287338
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.8"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %31, i64 %32)
  store %"class.std::vector.8"* %33, %"class.std::vector.8"** %3
  %34 = load i32, i32* @x.186
  %35 = load i32, i32* @y.187
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
  %47 = select i1 %45, i32 203885188, i32 -1262287338
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::vector.8"*, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %51, align 8
  store i64 %1, i64* %52, align 8
  store i8 1, i8* %53, align 1
  %54 = load %"class.std::vector.8"*, %"class.std::vector.8"** %51, align 8
  %55 = load i64, i64* %52, align 8
  %56 = call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %54, i64 %55)
  store i32 -1803233019, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.188
  %4 = load i32, i32* @y.189
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %196

; <label>:28:                                     ; preds = %2, %196
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector.8"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  store %"class.std::vector.8"* %34, %"class.std::vector.8"** %31, align 8
  %35 = load i32, i32* @x.188
  %36 = load i32, i32* @y.189
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
  br i1 %46, label %48, label %196

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %109, %48
  %50 = load i64, i64* %30, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %179

; <label>:52:                                     ; preds = %49
  %53 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8
  %54 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %53) #3
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %54)
          to label %55 unwind label %117

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x.188
  %57 = load i32, i32* @y.189
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  br i1 %79, label %81, label %203

; <label>:81:                                     ; preds = %55, %203
  %82 = load i32, i32* @x.188
  %83 = load i32, i32* @y.189
  %84 = add i32 %82, -66694336
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -66694336
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
  br i1 %106, label %108, label %203

; <label>:108:                                    ; preds = %81
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %30, align 8
  %111 = sub i64 %110, 844438094544353665
  %112 = add i64 %111, -1
  %113 = add i64 %112, 844438094544353665
  %114 = add i64 %110, -1
  store i64 %113, i64* %30, align 8
  %115 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8
  %116 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %115, i32 1
  store %"class.std::vector.8"* %116, %"class.std::vector.8"** %31, align 8
  br label %49

; <label>:117:                                    ; preds = %52
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %32, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %33, align 4
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i8*, i8** %32, align 8
  %123 = call i8* @__cxa_begin_catch(i8* %122) #3
  %124 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %125 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %124, %"class.std::vector.8"* %125)
          to label %126 unwind label %181

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x.188
  %128 = load i32, i32* @y.189
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  br i1 %150, label %152, label %204

; <label>:152:                                    ; preds = %126, %204
  %153 = load i32, i32* @x.188
  %154 = load i32, i32* @y.189
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %204

; <label>:178:                                    ; preds = %152
  invoke void @__cxa_rethrow() #14
          to label %195 unwind label %181

; <label>:179:                                    ; preds = %49
  %180 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8
  ret %"class.std::vector.8"* %180

; <label>:181:                                    ; preds = %178, %121
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %32, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %185 unwind label %192

; <label>:185:                                    ; preds = %181
  br label %187
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:187:                                    ; preds = %185
  %188 = load i8*, i8** %32, align 8
  %189 = load i32, i32* %33, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %181
  %193 = landingpad { i8*, i32 }
          catch i8* null
  %194 = extractvalue { i8*, i32 } %193, 0
  call void @__clang_call_terminate(i8* %194) #11
  unreachable

; <label>:195:                                    ; preds = %178
  unreachable

; <label>:196:                                    ; preds = %28, %2
  %197 = alloca %"class.std::vector.8"*, align 8
  %198 = alloca i64, align 8
  %199 = alloca %"class.std::vector.8"*, align 8
  %200 = alloca i8*
  %201 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %197, align 8
  store i64 %1, i64* %198, align 8
  %202 = load %"class.std::vector.8"*, %"class.std::vector.8"** %197, align 8
  store %"class.std::vector.8"* %202, %"class.std::vector.8"** %199, align 8
  br label %28

; <label>:203:                                    ; preds = %81, %55
  br label %81

; <label>:204:                                    ; preds = %152, %126
  br label %152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.190
  %5 = load i32, i32* @y.191
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
  store i32 -513633059, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -513633059, label %17
    i32 676584186, label %37
    i32 291100477, label %57
    i32 76078027, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

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
  %36 = select i1 %34, i32 676584186, i32 76078027
  store i32 %36, i32* %13
  br label %63

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %38, align 8
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %38, align 8
  %40 = bitcast %"class.std::vector.8"* %39 to i8*
  %41 = bitcast i8* %40 to %"class.std::vector.8"*
  call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"* %41) #3
  %42 = load i32, i32* @x.190
  %43 = load i32, i32* @y.191
  %44 = sub i32 %42, 770679476
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 770679476
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 291100477, i32 76078027
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %59, align 8
  %60 = load %"class.std::vector.8"*, %"class.std::vector.8"** %59, align 8
  %61 = bitcast %"class.std::vector.8"* %60 to i8*
  %62 = bitcast i8* %61 to %"class.std::vector.8"*
  call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"* %62) #3
  store i32 676584186, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.192
  %3 = load i32, i32* @y.193
  %4 = add i32 %2, 1083846277
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1083846277
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
  br i1 %26, label %28, label %104

; <label>:28:                                     ; preds = %1, %104
  %29 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %31 = bitcast %"class.std::vector.8"* %30 to %"struct.std::_Vector_base.13"*
  %32 = load i32, i32* @x.192
  %33 = load i32, i32* @y.193
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
  br i1 %43, label %45, label %104

; <label>:45:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.13"* %31)
          to label %46 unwind label %101

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.192
  %48 = load i32, i32* @y.193
  %49 = sub i32 %47, 1106340272
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1106340272
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
  br i1 %71, label %73, label %108

; <label>:73:                                     ; preds = %46, %108
  %74 = load i32, i32* @x.192
  %75 = load i32, i32* @y.193
  %76 = sub i32 %74, -327512400
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -327512400
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
  br i1 %98, label %100, label %108

; <label>:100:                                    ; preds = %73
  ret void

; <label>:101:                                    ; preds = %45
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #11
  unreachable

; <label>:104:                                    ; preds = %28, %1
  %105 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %105, align 8
  %106 = load %"class.std::vector.8"*, %"class.std::vector.8"** %105, align 8
  %107 = bitcast %"class.std::vector.8"* %106 to %"struct.std::_Vector_base.13"*
  br label %28

; <label>:108:                                    ; preds = %73, %46
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.13"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %3 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.196
  %5 = load i32, i32* @y.197
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
  store i32 -300589600, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -300589600, label %17
    i32 1700282364, label %37
    i32 199636, label %58
    i32 267552787, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1700282364, i32 267552787
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %39 to %"class.std::allocator.14"*
  call void @_ZNSaIN13FordFulkersonIiLb0EE4edgeEEC2Ev(%"class.std::allocator.14"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %39, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* null, %"struct.FordFulkerson<int, false>::edge"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %39, i32 0, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* null, %"struct.FordFulkerson<int, false>::edge"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %39, i32 0, i32 2
  store %"struct.FordFulkerson<int, false>::edge"* null, %"struct.FordFulkerson<int, false>::edge"** %43, align 8
  %44 = load i32, i32* @x.196
  %45 = load i32, i32* @y.197
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
  %57 = select i1 %55, i32 199636, i32 267552787
  store i32 %57, i32* %13
  br label %66

; <label>:58:                                     ; preds = %14
  ret void

; <label>:59:                                     ; preds = %14
  %60 = alloca %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"** %60, align 8
  %61 = load %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"** %60, align 8
  %62 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %61 to %"class.std::allocator.14"*
  call void @_ZNSaIN13FordFulkersonIiLb0EE4edgeEEC2Ev(%"class.std::allocator.14"* %62) #3
  %63 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %61, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* null, %"struct.FordFulkerson<int, false>::edge"** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %61, i32 0, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* null, %"struct.FordFulkerson<int, false>::edge"** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %61, i32 0, i32 2
  store %"struct.FordFulkerson<int, false>::edge"* null, %"struct.FordFulkerson<int, false>::edge"** %65, align 8
  store i32 1700282364, i32* %13
  br label %66

; <label>:66:                                     ; preds = %59, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIiLb0EE4edgeEEC2Ev(%"class.std::allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.198
  %5 = load i32, i32* @y.199
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
  store i32 -1832050995, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1832050995, label %17
    i32 -966355023, label %37
    i32 -235358741, label %68
    i32 -482785723, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -966355023, i32 -482785723
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %38, align 8
  %39 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %38, align 8
  %40 = bitcast %"class.std::allocator.14"* %39 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %40) #3
  %41 = load i32, i32* @x.198
  %42 = load i32, i32* @y.199
  %43 = add i32 %41, -1672636961
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1672636961
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
  %67 = select i1 %65, i32 -235358741, i32 -482785723
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %70, align 8
  %71 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %70, align 8
  %72 = bitcast %"class.std::allocator.14"* %71 to %"class.__gnu_cxx::new_allocator.15"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %72) #3
  store i32 -966355023, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.9"*, i64, i8* dereferenceable(1), %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.9"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.17"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.17"* %3, %"class.std::allocator.17"** %8, align 8
  %12 = load %"class.std::vector.9"*, %"class.std::vector.9"** %5, align 8
  %13 = bitcast %"class.std::vector.9"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.17"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.9"* %12, i64 %15)
          to label %16 unwind label %31

; <label>:16:                                     ; preds = %4
  %17 = bitcast %"class.std::vector.9"* %12 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector.9"* %12 to %"struct.std::_Bvector_base"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24) #3
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 -1, i32 0
  store i32 %29, i32* %11, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %22, i64* %25, i32* dereferenceable(4) %11)
          to label %30 unwind label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %16, %4
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  %35 = bitcast %"class.std::vector.9"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %35) #3
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %9, align 8
  %38 = load i32, i32* %10, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.206
  %4 = load i32, i32* @y.207
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %91

; <label>:28:                                     ; preds = %2, %91
  %29 = alloca %"struct.std::_Bvector_base"*, align 8
  %30 = alloca %"class.std::allocator.17"*, align 8
  %31 = alloca %"class.std::allocator.10", align 1
  %32 = alloca i8*
  %33 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %29, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %30, align 8
  %34 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %29, align 8
  %35 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %34, i32 0, i32 0
  %36 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %30, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.10"* %31, %"class.std::allocator.17"* dereferenceable(1) %36) #3
  %37 = load i32, i32* @x.206
  %38 = load i32, i32* @y.207
  %39 = add i32 %37, -1057400132
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1057400132
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %91

; <label>:51:                                     ; preds = %28
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %35, %"class.std::allocator.10"* dereferenceable(1) %31)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %31) #3
  ret void

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.206
  %55 = load i32, i32* @y.207
  %56 = sub i32 %54, -768310292
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -768310292
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %100

; <label>:68:                                     ; preds = %53, %100
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %32, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %33, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %31) #3
  %72 = load i32, i32* @x.206
  %73 = load i32, i32* @y.207
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %100

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %32, align 8
  %88 = load i32, i32* %33, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90

; <label>:91:                                     ; preds = %28, %2
  %92 = alloca %"struct.std::_Bvector_base"*, align 8
  %93 = alloca %"class.std::allocator.17"*, align 8
  %94 = alloca %"class.std::allocator.10", align 1
  %95 = alloca i8*
  %96 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %92, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %93, align 8
  %97 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %92, align 8
  %98 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %97, i32 0, i32 0
  %99 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %93, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.10"* %94, %"class.std::allocator.17"* dereferenceable(1) %99) #3
  br label %28

; <label>:100:                                    ; preds = %68, %53
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %32, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %33, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %31) #3
  br label %68
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %9 = bitcast %"class.std::vector.9"* %8 to %"struct.std::_Bvector_base"*
  %10 = load i64, i64* %4, align 8
  %11 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %9, i64 %10)
  store i64* %11, i64** %5, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %13)
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = bitcast %"class.std::vector.9"* %8 to %"struct.std::_Bvector_base"*
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %17, i32 0, i32 2
  store i64* %15, i64** %18, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %19) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %20, i32 0)
  %21 = bitcast %"class.std::vector.9"* %8 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Bit_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 8, i1 false)
  %26 = bitcast %"class.std::vector.9"* %8 to %"struct.std::_Bvector_base"*
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
  %36 = bitcast %"class.std::vector.9"* %8 to %"struct.std::_Bvector_base"*
  %37 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %37, i32 0, i32 1
  %39 = bitcast %"struct.std::_Bit_iterator"* %38 to i8*
  %40 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 12, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.210
  %7 = load i32, i32* @y.211
  %8 = sub i32 %6, -2012062105
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2012062105
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 403985404, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 403985404, label %20
    i32 -887827930, label %40
    i32 2076444065, label %64
    i32 617575462, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

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
  %39 = select i1 %37, i32 -887827930, i32 617575462
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %45, i64* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.210
  %50 = load i32, i32* @y.211
  %51 = add i32 %49, -1888320531
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1888320531
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2076444065, i32 617575462
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i32*, align 8
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69)
  %71 = load i64*, i64** %67, align 8
  %72 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i32*, i32** %68, align 8
  call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %70, i64* %72, i32* dereferenceable(4) %73)
  store i32 -887827930, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.10"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.212
  %6 = load i32, i32* @y.213
  %7 = add i32 %5, 2087591965
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2087591965
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1318826170, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1318826170, label %19
    i32 1562011056, label %39
    i32 58091248, label %71
    i32 -1649465452, label %72
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
  %38 = select i1 %36, i32 1562011056, i32 -1649465452
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.10"*, align 8
  %41 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %40, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %41, align 8
  %42 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %40, align 8
  %43 = bitcast %"class.std::allocator.10"* %42 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %43) #3
  %44 = load i32, i32* @x.212
  %45 = load i32, i32* @y.213
  %46 = add i32 %44, -803287982
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -803287982
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
  %70 = select i1 %68, i32 58091248, i32 -1649465452
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::allocator.10"*, align 8
  %74 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %73, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %74, align 8
  %75 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %73, align 8
  %76 = bitcast %"class.std::allocator.10"* %75 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %76) #3
  store i32 1562011056, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.214
  %4 = load i32, i32* @y.215
  %5 = sub i32 %3, -1075188834
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1075188834
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %68

; <label>:17:                                     ; preds = %2, %68
  %18 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %19 = alloca %"class.std::allocator.10"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %18, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %19, align 8
  %22 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %18, align 8
  %23 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22 to %"class.std::allocator.10"*
  %24 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %19, align 8
  %25 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1) %24) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.10"* %23, %"class.std::allocator.10"* dereferenceable(1) %25) #3
  %26 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 0
  %27 = load i32, i32* @x.214
  %28 = load i32, i32* @y.215
  %29 = sub i32 %27, -1227430867
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1227430867
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
  br i1 %51, label %53, label %68

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %26)
          to label %54 unwind label %58

; <label>:54:                                     ; preds = %53
  %55 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %55)
          to label %56 unwind label %58

; <label>:56:                                     ; preds = %54
  %57 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 2
  store i64* null, i64** %57, align 8
  ret void

; <label>:58:                                     ; preds = %54, %53
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %20, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %21, align 4
  %62 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22 to %"class.std::allocator.10"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %62) #3
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i8*, i8** %20, align 8
  %65 = load i32, i32* %21, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68:                                     ; preds = %17, %2
  %69 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %70 = alloca %"class.std::allocator.10"*, align 8
  %71 = alloca i8*
  %72 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %69, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %70, align 8
  %73 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %69, align 8
  %74 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %73 to %"class.std::allocator.10"*
  %75 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %70, align 8
  %76 = call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1) %75) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.10"* %74, %"class.std::allocator.10"* dereferenceable(1) %76) #3
  %77 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %73, i32 0, i32 0
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.220
  %6 = load i32, i32* @y.221
  %7 = sub i32 %5, -592352499
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -592352499
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1296398426, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1296398426, label %19
    i32 -1111343269, label %39
    i32 -573461284, label %69
    i32 -2090856196, label %71
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
  %38 = select i1 %36, i32 -1111343269, i32 -2090856196
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %40, align 8
  %41 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %40, align 8
  store %"class.std::allocator.10"* %41, %"class.std::allocator.10"** %2
  %42 = load i32, i32* @x.220
  %43 = load i32, i32* @y.221
  %44 = add i32 %42, 698584722
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 698584722
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
  %68 = select i1 %66, i32 -573461284, i32 -2090856196
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2
  ret %"class.std::allocator.10"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %72, align 8
  %73 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %72, align 8
  store i32 -1111343269, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.10"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %6, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %4, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.228
  %7 = load i32, i32* @y.229
  %8 = sub i32 %6, 173239609
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 173239609
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2086735043, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2086735043, label %20
    i32 551429029, label %28
    i32 -1503188806, label %65
    i32 -1083431376, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 551429029, i32 -1083431376
  store i32 %27, i32* %16
  br label %76

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
  %38 = load i32, i32* @x.228
  %39 = load i32, i32* @y.229
  %40 = add i32 %38, -444825442
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -444825442
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
  %64 = select i1 %62, i32 -1503188806, i32 -1083431376
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %67, align 8
  store i64* %1, i64** %68, align 8
  store i32 %2, i32* %69, align 4
  %70 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %67, align 8
  %71 = bitcast %"struct.std::_Bit_iterator_base"* %70 to %"struct.std::iterator"*
  %72 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 0
  %73 = load i64*, i64** %68, align 8
  store i64* %73, i64** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 1
  %75 = load i32, i32* %69, align 4
  store i32 %75, i32* %74, align 8
  store i32 551429029, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
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
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.10"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.232
  %6 = load i32, i32* @y.233
  %7 = sub i32 %5, -307469819
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -307469819
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1400935781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1400935781, label %19
    i32 -1228410572, label %39
    i32 1572270568, label %65
    i32 1041743298, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %147

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
  %38 = select i1 %36, i32 -1228410572, i32 1041743298
  store i32 %38, i32* %15
  br label %147

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, -2789380898861355395
  %43 = add i64 %42, 64
  %44 = sub i64 %43, -2789380898861355395
  %45 = add i64 %41, 64
  %46 = sub i64 %44, -1831836399851868627
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -1831836399851868627
  %49 = sub i64 %44, 1
  %50 = udiv i64 %48, 64
  store i64 %50, i64* %2
  %51 = load i32, i32* @x.232
  %52 = load i32, i32* @y.233
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
  %64 = select i1 %62, i32 1572270568, i32 1041743298
  store i32 %64, i32* %15
  br label %147

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64, i64* %2
  ret i64 %66

; <label>:67:                                     ; preds = %16
  %68 = alloca i64, align 8
  store i64 %0, i64* %68, align 8
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %69, 7477551407615400233
  %71 = sub i64 %70, 64
  %72 = add i64 %71, 7477551407615400233
  %73 = sub i64 %69, 64
  %74 = mul i64 %72, 64
  %75 = sub i64 0, 2274995913558832558
  %76 = sub i64 %75, %69
  %77 = add i64 %76, 2274995913558832558
  %78 = sub i64 0, %69
  %79 = sub i64 %77, -6188566215973810293
  %80 = add i64 %79, 64
  %81 = add i64 %80, -6188566215973810293
  %82 = add i64 %77, 64
  %83 = add i64 0, 573379446652920972
  %84 = sub i64 %83, %69
  %85 = sub i64 %84, 573379446652920972
  %86 = sub i64 0, %69
  %87 = sub i64 0, 64
  %88 = sub i64 %85, %87
  %89 = add i64 %85, 64
  %90 = sub i64 0, 64
  %91 = add i64 %69, %90
  %92 = sub i64 %69, 64
  %93 = mul i64 %91, 64
  %94 = add i64 %69, -2362014974848508813
  %95 = sub i64 %94, 64
  %96 = sub i64 %95, -2362014974848508813
  %97 = sub i64 %69, 64
  %98 = mul i64 %96, 64
  %99 = sub i64 0, %69
  %100 = sub i64 0, 64
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %69, 64
  %104 = shl i64 %102, 1
  %105 = shl i64 %102, 1
  %106 = sub i64 %102, -5001896636358092156
  %107 = sub i64 %106, 1
  %108 = add i64 %107, -5001896636358092156
  %109 = sub i64 %102, 1
  %110 = mul i64 %108, 1
  %111 = add i64 %102, -2079841561258220421
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, -2079841561258220421
  %114 = sub i64 %102, 1
  %115 = sub i64 0, 64
  %116 = add i64 %113, %115
  %117 = sub i64 %113, 64
  %118 = mul i64 %116, 64
  %119 = sub i64 0, -3008213058410640881
  %120 = sub i64 %119, %113
  %121 = add i64 %120, -3008213058410640881
  %122 = sub i64 0, %113
  %123 = sub i64 0, 64
  %124 = sub i64 %121, %123
  %125 = add i64 %121, 64
  %126 = sub i64 0, 64
  %127 = add i64 %113, %126
  %128 = sub i64 %113, 64
  %129 = mul i64 %127, 64
  %130 = sub i64 0, -8176261115514126635
  %131 = sub i64 %130, %113
  %132 = add i64 %131, -8176261115514126635
  %133 = sub i64 0, %113
  %134 = add i64 %132, 8267226155130569029
  %135 = add i64 %134, 64
  %136 = sub i64 %135, 8267226155130569029
  %137 = add i64 %132, 64
  %138 = sub i64 0, %113
  %139 = add i64 0, %138
  %140 = sub i64 0, %113
  %141 = sub i64 0, %139
  %142 = sub i64 0, 64
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, 64
  %146 = udiv i64 %113, 64
  store i32 -1228410572, i32* %15
  br label %147

; <label>:147:                                    ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

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
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 576786027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 576786027, label %16
    i32 -355304853, label %21
    i32 -1949969128, label %36
    i32 -1909301530, label %51
    i32 -892244369, label %52
    i32 351822430, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -355304853, i32 -892244369
  store i32 %20, i32* %12
  br label %58

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.240
  %23 = load i32, i32* @y.241
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
  %35 = select i1 %33, i32 -1949969128, i32 351822430
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %37 = load i32, i32* @x.240
  %38 = load i32, i32* @y.241
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
  %50 = select i1 %48, i32 -1909301530, i32 351822430
  store i32 %50, i32* %12
  br label %58

; <label>:51:                                     ; preds = %13
  unreachable

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = mul i64 %53, 8
  %55 = call i8* @_Znwm(i64 %54)
  %56 = bitcast i8* %55 to i64*
  ret i64* %56

; <label>:57:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -1949969128, i32* %12
  br label %58

; <label>:58:                                     ; preds = %57, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.242
  %5 = load i32, i32* @y.243
  %6 = sub i32 %4, -293822033
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -293822033
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 637886013, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 637886013, label %18
    i32 -127390532, label %38
    i32 678467473, label %56
    i32 986477845, label %57
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
  %37 = select i1 %35, i32 -127390532, i32 986477845
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %41 = load i32, i32* @x.242
  %42 = load i32, i32* @y.243
  %43 = add i32 %41, 1065160915
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1065160915
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 678467473, i32 986477845
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %58, align 8
  store i32 -127390532, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.246
  %9 = load i32, i32* @y.247
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
  store i32 -1851939570, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %174
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1851939570, label %21
    i32 1780544564, label %41
    i32 -1335724968, label %96
    i32 1283489232, label %99
    i32 439752748, label %111
    i32 752981727, label %117
  ]

; <label>:20:                                     ; preds = %18
  br label %174

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
  %40 = select i1 %38, i32 1780544564, i32 752981727
  store i32 %40, i32* %17
  br label %174

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %42, align 8
  store %"struct.std::_Bit_iterator_base"* %45, %"struct.std::_Bit_iterator_base"** %4
  %46 = load i64, i64* %43, align 8
  %47 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %48 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = zext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = sub i64 %46, %51
  %53 = add nsw i64 %46, %50
  %54 = load volatile i64*, i64** %5
  store i64 %52, i64* %54, align 8
  %55 = load volatile i64*, i64** %5
  %56 = load i64, i64* %55, align 8
  %57 = sdiv i64 %56, 64
  %58 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %59 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 %57
  store i64* %61, i64** %59, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = srem i64 %63, 64
  %65 = load volatile i64*, i64** %5
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %67, 0
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.246
  %70 = load i32, i32* @y.247
  %71 = sub i32 %69, 1609866423
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1609866423
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1335724968, i32 752981727
  store i32 %95, i32* %17
  br label %174

; <label>:96:                                     ; preds = %18
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 1283489232, i32 439752748
  store i32 %98, i32* %17
  br label %174

; <label>:99:                                     ; preds = %18
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, -3563932487435546576
  %103 = add i64 %102, 64
  %104 = add i64 %103, -3563932487435546576
  %105 = add nsw i64 %101, 64
  %106 = load volatile i64*, i64** %5
  store i64 %104, i64* %106, align 8
  %107 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %108 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %107, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8
  %110 = getelementptr inbounds i64, i64* %109, i32 -1
  store i64* %110, i64** %108, align 8
  store i32 439752748, i32* %17
  br label %174

; <label>:111:                                    ; preds = %18
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %116 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %115, i32 0, i32 1
  store i32 %114, i32* %116, align 8
  ret void

; <label>:117:                                    ; preds = %18
  %118 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %118, align 8
  store i64 %1, i64* %119, align 8
  %121 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %118, align 8
  %122 = load i64, i64* %119, align 8
  %123 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %121, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = zext i32 %124 to i64
  %126 = sub i64 0, -5012079629603559800
  %127 = sub i64 %126, %122
  %128 = add i64 %127, -5012079629603559800
  %129 = sub i64 0, %122
  %130 = sub i64 0, %125
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %125
  %133 = sub i64 0, 7470700230075780181
  %134 = sub i64 %133, %122
  %135 = add i64 %134, 7470700230075780181
  %136 = sub i64 0, %122
  %137 = sub i64 0, %125
  %138 = sub i64 %135, %137
  %139 = add i64 %135, %125
  %140 = sub i64 0, %125
  %141 = add i64 %122, %140
  %142 = sub i64 %122, %125
  %143 = mul i64 %141, %125
  %144 = sub i64 0, 6832281092636023547
  %145 = sub i64 %144, %122
  %146 = add i64 %145, 6832281092636023547
  %147 = sub i64 0, %122
  %148 = add i64 %146, -2563138488246917313
  %149 = add i64 %148, %125
  %150 = sub i64 %149, -2563138488246917313
  %151 = add i64 %146, %125
  %152 = sub i64 %122, -5616217892273589926
  %153 = sub i64 %152, %125
  %154 = add i64 %153, -5616217892273589926
  %155 = sub i64 %122, %125
  %156 = mul i64 %154, %125
  %157 = shl i64 %122, %125
  %158 = shl i64 %122, %125
  %159 = add i64 %122, -5055218721615977473
  %160 = add i64 %159, %125
  %161 = sub i64 %160, -5055218721615977473
  %162 = add nsw i64 %122, %125
  store i64 %161, i64* %120, align 8
  %163 = load i64, i64* %120, align 8
  %164 = shl i64 %163, 64
  %165 = sdiv i64 %163, 64
  %166 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %121, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8
  %168 = getelementptr inbounds i64, i64* %167, i64 %165
  store i64* %168, i64** %166, align 8
  %169 = load i64, i64* %120, align 8
  %170 = shl i64 %169, 64
  %171 = srem i64 %169, 64
  store i64 %171, i64* %120, align 8
  %172 = load i64, i64* %120, align 8
  %173 = icmp slt i64 %172, 0
  store i32 1780544564, i32* %17
  br label %174

; <label>:174:                                    ; preds = %117, %99, %96, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.248
  %10 = load i32, i32* @y.249
  %11 = add i32 %9, -2059489928
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2059489928
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1762021201, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1762021201, label %23
    i32 8963087, label %43
    i32 -534023917, label %80
    i32 890249887, label %81
    i32 1694955622, label %88
    i32 1830383515, label %94
    i32 799745650, label %99
    i32 629487773, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 8963087, i32 629487773
  store i32 %42, i32* %19
  br label %107

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
  %53 = load i32, i32* @x.248
  %54 = load i32, i32* @y.249
  %55 = sub i32 %53, 2132335936
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2132335936
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
  %79 = select i1 %77, i32 -534023917, i32 629487773
  store i32 %79, i32* %19
  br label %107

; <label>:80:                                     ; preds = %20
  store i32 890249887, i32* %19
  br label %107

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = icmp ne i64* %83, %85
  %87 = select i1 %86, i32 1694955622, i32 799745650
  store i32 %87, i32* %19
  br label %107

; <label>:88:                                     ; preds = %20
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  store i64 %91, i64* %93, align 8
  store i32 1830383515, i32* %19
  br label %107

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 1
  %98 = load volatile i64**, i64*** %6
  store i64* %97, i64** %98, align 8
  store i32 890249887, i32* %19
  br label %107

; <label>:99:                                     ; preds = %20
  ret void

; <label>:100:                                    ; preds = %20
  %101 = alloca i64*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca i32*, align 8
  %104 = alloca i32, align 4
  store i64* %0, i64** %101, align 8
  store i64* %1, i64** %102, align 8
  store i32* %2, i32** %103, align 8
  %105 = load i32*, i32** %103, align 8
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %104, align 4
  store i32 8963087, i32* %19
  br label %107

; <label>:107:                                    ; preds = %100, %94, %88, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.252
  %6 = load i32, i32* @y.253
  %7 = sub i32 %5, -763139321
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -763139321
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -124224330, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -124224330, label %19
    i32 430167682, label %27
    i32 -513450030, label %57
    i32 913201325, label %59
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
  %26 = select i1 %24, i32 430167682, i32 913201325
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.252
  %31 = load i32, i32* @y.253
  %32 = sub i32 %30, -1723556079
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1723556079
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
  %56 = select i1 %54, i32 -513450030, i32 913201325
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 430167682, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 %10
  ret %"class.std::vector.8"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<int, false>::edge"*
  %6 = alloca %"struct.FordFulkerson<int, false>::edge"*
  %7 = alloca %"class.std::vector.8"*
  %8 = alloca %"class.std::vector.8"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %7
  %13 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %14 = bitcast %"class.std::vector.8"* %13 to %"struct.std::_Vector_base.13"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %16, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %17, %"struct.FordFulkerson<int, false>::edge"** %6
  %18 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %19 = bitcast %"class.std::vector.8"* %18 to %"struct.std::_Vector_base.13"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %21, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %22, %"struct.FordFulkerson<int, false>::edge"** %5
  %23 = alloca i32
  store i32 1190181865, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %165
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1190181865, label %27
    i32 1858622567, label %32
    i32 1870774080, label %59
    i32 -653050380, label %95
    i32 -1298074798, label %96
    i32 -2112866754, label %111
    i32 -1846236784, label %133
    i32 868616745, label %134
    i32 431008046, label %135
    i32 -1314486894, label %157
  ]

; <label>:26:                                     ; preds = %24
  br label %165

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %6
  %29 = load volatile %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5
  %30 = icmp ne %"struct.FordFulkerson<int, false>::edge"* %28, %29
  %31 = select i1 %30, i32 1858622567, i32 -1298074798
  store i32 %31, i32* %23
  br label %165

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.258
  %34 = load i32, i32* @y.259
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
  %58 = select i1 %56, i32 1870774080, i32 431008046
  store i32 %58, i32* %23
  br label %165

; <label>:59:                                     ; preds = %24
  %60 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %61 = bitcast %"class.std::vector.8"* %60 to %"struct.std::_Vector_base.13"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %62 to %"class.std::allocator.14"*
  %64 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %65 = bitcast %"class.std::vector.8"* %64 to %"struct.std::_Vector_base.13"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %67, align 8
  %69 = load i32*, i32** %9, align 8
  %70 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %69) #3
  %71 = load i32*, i32** %10, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %71) #3
  %73 = load i64*, i64** %11, align 8
  %74 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %73) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %63, %"struct.FordFulkerson<int, false>::edge"* %68, i32* dereferenceable(4) %70, i32* dereferenceable(4) %72, i64* dereferenceable(8) %74)
  %75 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %76 = bitcast %"class.std::vector.8"* %75 to %"struct.std::_Vector_base.13"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %78, align 8
  %80 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %79, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* %80, %"struct.FordFulkerson<int, false>::edge"** %78, align 8
  %81 = load i32, i32* @x.258
  %82 = load i32, i32* @y.259
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
  %94 = select i1 %92, i32 -653050380, i32 431008046
  store i32 %94, i32* %23
  br label %165

; <label>:95:                                     ; preds = %24
  store i32 868616745, i32* %23
  br label %165

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* @x.258
  %98 = load i32, i32* @y.259
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2112866754, i32 -1314486894
  store i32 %110, i32* %23
  br label %165

; <label>:111:                                    ; preds = %24
  %112 = load i32*, i32** %9, align 8
  %113 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %112) #3
  %114 = load i32*, i32** %10, align 8
  %115 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %114) #3
  %116 = load i64*, i64** %11, align 8
  %117 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %116) #3
  %118 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %118, i32* dereferenceable(4) %113, i32* dereferenceable(4) %115, i64* dereferenceable(8) %117)
  %119 = load i32, i32* @x.258
  %120 = load i32, i32* @y.259
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1846236784, i32 -1314486894
  store i32 %132, i32* %23
  br label %165

; <label>:133:                                    ; preds = %24
  store i32 868616745, i32* %23
  br label %165

; <label>:134:                                    ; preds = %24
  ret void

; <label>:135:                                    ; preds = %24
  %136 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %137 = bitcast %"class.std::vector.8"* %136 to %"struct.std::_Vector_base.13"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %137, i32 0, i32 0
  %139 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %138 to %"class.std::allocator.14"*
  %140 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %141 = bitcast %"class.std::vector.8"* %140 to %"struct.std::_Vector_base.13"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %143, align 8
  %145 = load i32*, i32** %9, align 8
  %146 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %145) #3
  %147 = load i32*, i32** %10, align 8
  %148 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %147) #3
  %149 = load i64*, i64** %11, align 8
  %150 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %149) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %139, %"struct.FordFulkerson<int, false>::edge"* %144, i32* dereferenceable(4) %146, i32* dereferenceable(4) %148, i64* dereferenceable(8) %150)
  %151 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %152 = bitcast %"class.std::vector.8"* %151 to %"struct.std::_Vector_base.13"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %153, i32 0, i32 1
  %155 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %154, align 8
  %156 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %155, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* %156, %"struct.FordFulkerson<int, false>::edge"** %154, align 8
  store i32 1870774080, i32* %23
  br label %165

; <label>:157:                                    ; preds = %24
  %158 = load i32*, i32** %9, align 8
  %159 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %158) #3
  %160 = load i32*, i32** %10, align 8
  %161 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %160) #3
  %162 = load i64*, i64** %11, align 8
  %163 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %162) #3
  %164 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %164, i32* dereferenceable(4) %159, i32* dereferenceable(4) %161, i64* dereferenceable(8) %163)
  store i32 -2112866754, i32* %23
  br label %165

; <label>:165:                                    ; preds = %157, %135, %133, %111, %96, %95, %59, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.13"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.13"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  %12 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %7 to i64
  %13 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %11 to i64
  %14 = add i64 %12, -1749213871393745669
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1749213871393745669
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<int, false>::edge"*
  %6 = alloca %"struct.FordFulkerson<int, false>::edge"*
  %7 = alloca %"class.std::vector.8"*
  %8 = alloca %"class.std::vector.8"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %7
  %13 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %14 = bitcast %"class.std::vector.8"* %13 to %"struct.std::_Vector_base.13"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %16, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %17, %"struct.FordFulkerson<int, false>::edge"** %6
  %18 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %19 = bitcast %"class.std::vector.8"* %18 to %"struct.std::_Vector_base.13"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %21, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %22, %"struct.FordFulkerson<int, false>::edge"** %5
  %23 = alloca i32
  store i32 1240811989, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %107
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1240811989, label %27
    i32 669956560, label %32
    i32 1639298818, label %54
    i32 -405023403, label %62
    i32 -1285647428, label %77
    i32 1572850826, label %105
    i32 848659587, label %106
  ]

; <label>:26:                                     ; preds = %24
  br label %107

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %6
  %29 = load volatile %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5
  %30 = icmp ne %"struct.FordFulkerson<int, false>::edge"* %28, %29
  %31 = select i1 %30, i32 669956560, i32 1639298818
  store i32 %31, i32* %23
  br label %107

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %34 = bitcast %"class.std::vector.8"* %33 to %"struct.std::_Vector_base.13"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %35 to %"class.std::allocator.14"*
  %37 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %38 = bitcast %"class.std::vector.8"* %37 to %"struct.std::_Vector_base.13"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i64*, i64** %11, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %36, %"struct.FordFulkerson<int, false>::edge"* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i64* dereferenceable(8) %47)
  %48 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %49 = bitcast %"class.std::vector.8"* %48 to %"struct.std::_Vector_base.13"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %51, align 8
  %53 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %52, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* %53, %"struct.FordFulkerson<int, false>::edge"** %51, align 8
  store i32 -405023403, i32* %23
  br label %107

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i64*, i64** %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.8"* %61, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i64* dereferenceable(8) %60)
  store i32 -405023403, i32* %23
  br label %107

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* @x.262
  %64 = load i32, i32* @y.263
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1285647428, i32 848659587
  store i32 %76, i32* %23
  br label %107

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.262
  %79 = load i32, i32* @y.263
  %80 = add i32 %78, 274823853
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 274823853
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1572850826, i32 848659587
  store i32 %104, i32* %23
  br label %107

; <label>:105:                                    ; preds = %24
  ret void

; <label>:106:                                    ; preds = %24
  store i32 -1285647428, i32* %23
  br label %107

; <label>:107:                                    ; preds = %106, %77, %62, %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4backEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.8"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %6, %"struct.FordFulkerson<int, false>::edge"** %7, align 8
  %8 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %8, %"struct.FordFulkerson<int, false>::edge"** %9, align 8
  %10 = call dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"struct.FordFulkerson<int, false>::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1), %"struct.FordFulkerson<int, false>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.14"*, align 8
  %7 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %6, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %6, align 8
  %12 = bitcast %"class.std::allocator.14"* %11 to %"class.__gnu_cxx::new_allocator.15"*
  %13 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"* %12, %"struct.FordFulkerson<int, false>::edge"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %11 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %16, i64 %17)
  store %"struct.FordFulkerson<int, false>::edge"* %18, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  %19 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %19, %"struct.FordFulkerson<int, false>::edge"** %11, align 8
  %20 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.14"*
  %23 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %25 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %22, %"struct.FordFulkerson<int, false>::edge"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"struct.FordFulkerson<int, false>::edge"* null, %"struct.FordFulkerson<int, false>::edge"** %11, align 8
  %33 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %35, align 8
  %37 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %39, align 8
  %41 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  %42 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %43 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %42) #3
  %44 = invoke %"struct.FordFulkerson<int, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int, false>::edge"* %36, %"struct.FordFulkerson<int, false>::edge"* %40, %"struct.FordFulkerson<int, false>::edge"* %41, %"class.std::allocator.14"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"struct.FordFulkerson<int, false>::edge"* %44, %"struct.FordFulkerson<int, false>::edge"** %11, align 8
  %46 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %11, align 8
  %47 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %46, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* %47, %"struct.FordFulkerson<int, false>::edge"** %11, align 8
  br label %219

; <label>:48:                                     ; preds = %32, %4
  %49 = load i32, i32* @x.272
  %50 = load i32, i32* @y.273
  %51 = add i32 %49, -1215684637
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1215684637
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %396

; <label>:63:                                     ; preds = %48, %396
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %12, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* @x.272
  %68 = load i32, i32* @y.273
  %69 = sub i32 %67, -1723511098
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1723511098
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %396

; <label>:93:                                     ; preds = %63
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %12, align 8
  %96 = call i8* @__cxa_begin_catch(i8* %95) #3
  %97 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %11, align 8
  %98 = icmp ne %"struct.FordFulkerson<int, false>::edge"* %97, null
  br i1 %98, label %207, label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.272
  %101 = load i32, i32* @y.273
  %102 = sub i32 %100, -580307372
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -580307372
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
  br i1 %124, label %126, label %400

; <label>:126:                                    ; preds = %99, %400
  %127 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %127, i32 0, i32 0
  %129 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %128 to %"class.std::allocator.14"*
  %130 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  %131 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %132 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %130, i64 %131
  %133 = load i32, i32* @x.272
  %134 = load i32, i32* @y.273
  %135 = sub i32 %133, -1171120447
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1171120447
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
  br i1 %157, label %159, label %400

; <label>:159:                                    ; preds = %126
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.14"* dereferenceable(1) %129, %"struct.FordFulkerson<int, false>::edge"* %132)
          to label %160 unwind label %161

; <label>:160:                                    ; preds = %159
  br label %213

; <label>:161:                                    ; preds = %217, %213, %207, %159
  %162 = load i32, i32* @x.272
  %163 = load i32, i32* @y.273
  %164 = add i32 %162, 984302364
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 984302364
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %407

; <label>:176:                                    ; preds = %161, %407
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %12, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %13, align 4
  %180 = load i32, i32* @x.272
  %181 = load i32, i32* @y.273
  %182 = add i32 %180, -356516065
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -356516065
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
  br i1 %204, label %206, label %407

; <label>:206:                                    ; preds = %176
  invoke void @__cxa_end_catch()
          to label %218 unwind label %309

; <label>:207:                                    ; preds = %94
  %208 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  %209 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %11, align 8
  %210 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %211 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %210) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int, false>::edge"* %208, %"struct.FordFulkerson<int, false>::edge"* %209, %"class.std::allocator.14"* dereferenceable(1) %211)
          to label %212 unwind label %161

; <label>:212:                                    ; preds = %207
  br label %213

; <label>:213:                                    ; preds = %212, %160
  %214 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %215 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  %216 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %214, %"struct.FordFulkerson<int, false>::edge"* %215, i64 %216)
          to label %217 unwind label %161

; <label>:217:                                    ; preds = %213
  invoke void @__cxa_rethrow() #14
          to label %353 unwind label %161

; <label>:218:                                    ; preds = %206
  br label %264

; <label>:219:                                    ; preds = %45
  %220 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %221, i32 0, i32 0
  %223 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %222, align 8
  %224 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %225, i32 0, i32 1
  %227 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %226, align 8
  %228 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %229 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %228) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int, false>::edge"* %223, %"struct.FordFulkerson<int, false>::edge"* %227, %"class.std::allocator.14"* dereferenceable(1) %229)
  %230 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %231 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %232, i32 0, i32 0
  %234 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %233, align 8
  %235 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %236, i32 0, i32 2
  %238 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %237, align 8
  %239 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %241, align 8
  %243 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %238 to i64
  %244 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %242 to i64
  %245 = sub i64 %243, 1767229657645200888
  %246 = sub i64 %245, %244
  %247 = add i64 %246, 1767229657645200888
  %248 = sub i64 %243, %244
  %249 = sdiv exact i64 %247, 12
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %230, %"struct.FordFulkerson<int, false>::edge"* %234, i64 %249)
  %250 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  %251 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %252, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %250, %"struct.FordFulkerson<int, false>::edge"** %253, align 8
  %254 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %11, align 8
  %255 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %256, i32 0, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* %254, %"struct.FordFulkerson<int, false>::edge"** %257, align 8
  %258 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  %259 = load i64, i64* %9, align 8
  %260 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %258, i64 %259
  %261 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %262, i32 0, i32 2
  store %"struct.FordFulkerson<int, false>::edge"* %260, %"struct.FordFulkerson<int, false>::edge"** %263, align 8
  ret void

; <label>:264:                                    ; preds = %218
  %265 = load i32, i32* @x.272
  %266 = load i32, i32* @y.273
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %411

; <label>:290:                                    ; preds = %264, %411
  %291 = load i8*, i8** %12, align 8
  %292 = load i32, i32* %13, align 4
  %293 = insertvalue { i8*, i32 } undef, i8* %291, 0
  %294 = insertvalue { i8*, i32 } %293, i32 %292, 1
  %295 = load i32, i32* @x.272
  %296 = load i32, i32* @y.273
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %411

; <label>:308:                                    ; preds = %290
  resume { i8*, i32 } %294

; <label>:309:                                    ; preds = %206
  %310 = load i32, i32* @x.272
  %311 = load i32, i32* @y.273
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %416

; <label>:335:                                    ; preds = %309, %416
  %336 = landingpad { i8*, i32 }
          catch i8* null
  %337 = extractvalue { i8*, i32 } %336, 0
  call void @__clang_call_terminate(i8* %337) #11
  %338 = load i32, i32* @x.272
  %339 = load i32, i32* @y.273
  %340 = add i32 %338, 127945182
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 127945182
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %416

; <label>:352:                                    ; preds = %335
  unreachable

; <label>:353:                                    ; preds = %217
  %354 = load i32, i32* @x.272
  %355 = load i32, i32* @y.273
  %356 = sub i32 %354, -1782368522
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1782368522
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %419

; <label>:380:                                    ; preds = %353, %419
  %381 = load i32, i32* @x.272
  %382 = load i32, i32* @y.273
  %383 = add i32 %381, 824968697
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 824968697
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %419

; <label>:395:                                    ; preds = %380
  unreachable

; <label>:396:                                    ; preds = %63, %48
  %397 = landingpad { i8*, i32 }
          catch i8* null
  %398 = extractvalue { i8*, i32 } %397, 0
  store i8* %398, i8** %12, align 8
  %399 = extractvalue { i8*, i32 } %397, 1
  store i32 %399, i32* %13, align 4
  br label %63

; <label>:400:                                    ; preds = %126, %99
  %401 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.13"*
  %402 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %401, i32 0, i32 0
  %403 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %402 to %"class.std::allocator.14"*
  %404 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  %405 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %406 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %404, i64 %405
  br label %126

; <label>:407:                                    ; preds = %176, %161
  %408 = landingpad { i8*, i32 }
          cleanup
  %409 = extractvalue { i8*, i32 } %408, 0
  store i8* %409, i8** %12, align 8
  %410 = extractvalue { i8*, i32 } %408, 1
  store i32 %410, i32* %13, align 4
  br label %176

; <label>:411:                                    ; preds = %290, %264
  %412 = load i8*, i8** %12, align 8
  %413 = load i32, i32* %13, align 4
  %414 = insertvalue { i8*, i32 } undef, i8* %412, 0
  %415 = insertvalue { i8*, i32 } %414, i32 %413, 1
  br label %290

; <label>:416:                                    ; preds = %335, %309
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  call void @__clang_call_terminate(i8* %418) #11
  br label %335

; <label>:419:                                    ; preds = %380, %353
  br label %380
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"*, %"struct.FordFulkerson<int, false>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.274
  %9 = load i32, i32* @y.275
  %10 = add i32 %8, 1789049157
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1789049157
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 158007410, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 158007410, label %22
    i32 1200821150, label %42
    i32 -936099330, label %77
    i32 1598953827, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %98

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
  %41 = select i1 %39, i32 1200821150, i32 1598953827
  store i32 %41, i32* %18
  br label %98

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %44 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %43, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %44, align 8
  store i32* %2, i32** %45, align 8
  store i32* %3, i32** %46, align 8
  store i64* %4, i64** %47, align 8
  %48 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %43, align 8
  %49 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %44, align 8
  %50 = bitcast %"struct.FordFulkerson<int, false>::edge"* %49 to i8*
  %51 = bitcast i8* %50 to %"struct.FordFulkerson<int, false>::edge"*
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
  call void @_ZN13FordFulkersonIiLb0EE4edgeC2Eiii(%"struct.FordFulkerson<int, false>::edge"* %51, i32 %54, i32 %57, i32 %61)
  %62 = load i32, i32* @x.274
  %63 = load i32, i32* @y.275
  %64 = add i32 %62, 1309930069
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1309930069
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -936099330, i32 1598953827
  store i32 %76, i32* %18
  br label %98

; <label>:77:                                     ; preds = %19
  ret void

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %80 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %79, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %80, align 8
  store i32* %2, i32** %81, align 8
  store i32* %3, i32** %82, align 8
  store i64* %4, i64** %83, align 8
  %84 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %79, align 8
  %85 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %80, align 8
  %86 = bitcast %"struct.FordFulkerson<int, false>::edge"* %85 to i8*
  %87 = bitcast i8* %86 to %"struct.FordFulkerson<int, false>::edge"*
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
  call void @_ZN13FordFulkersonIiLb0EE4edgeC2Eiii(%"struct.FordFulkerson<int, false>::edge"* %87, i32 %90, i32 %93, i32 %97)
  store i32 1200821150, i32* %18
  br label %98

; <label>:98:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIiLb0EE4edgeC2Eiii(%"struct.FordFulkerson<int, false>::edge"*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  %10 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %9, i32 0, i32 1
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %9, i32 0, i32 2
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.8"*
  %8 = alloca %"class.std::vector.8"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  store %"class.std::vector.8"* %13, %"class.std::vector.8"** %7
  %14 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %15 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %14) #3
  %16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %17 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %16) #3
  %18 = add i64 %15, -1072633708945147140
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -1072633708945147140
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1033428067, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %161
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1033428067, label %28
    i32 -2118624914, label %33
    i32 1999986022, label %35
    i32 1017688465, label %63
    i32 11150882, label %104
    i32 -468649167, label %107
    i32 -1979751857, label %113
    i32 190983874, label %116
    i32 1975474304, label %118
    i32 1297731959, label %120
  ]

; <label>:27:                                     ; preds = %25
  br label %161

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -2118624914, i32 1999986022
  store i32 %32, i32* %23
  br label %161

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #14
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.278
  %37 = load i32, i32* @y.279
  %38 = add i32 %36, 191881292
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 191881292
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
  %62 = select i1 %60, i32 1017688465, i32 1297731959
  store i32 %62, i32* %23
  br label %161

; <label>:63:                                     ; preds = %25
  %64 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %65 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %64) #3
  %66 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %67 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %66) #3
  store i64 %67, i64* %12, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %65, -882948889657934264
  %71 = add i64 %70, %69
  %72 = add i64 %71, -882948889657934264
  %73 = add i64 %65, %69
  store i64 %72, i64* %11, align 8
  %74 = load i64, i64* %11, align 8
  %75 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %76 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %75) #3
  %77 = icmp ult i64 %74, %76
  store i1 %77, i1* %4
  %78 = load i32, i32* @x.278
  %79 = load i32, i32* @y.279
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
  %103 = select i1 %101, i32 11150882, i32 1297731959
  store i32 %103, i32* %23
  br label %161

; <label>:104:                                    ; preds = %25
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 -1979751857, i32 -468649167
  store i32 %106, i32* %23
  br label %161

; <label>:107:                                    ; preds = %25
  %108 = load i64, i64* %11, align 8
  %109 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %110 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %109) #3
  %111 = icmp ugt i64 %108, %110
  %112 = select i1 %111, i32 -1979751857, i32 190983874
  store i32 %112, i32* %23
  br label %161

; <label>:113:                                    ; preds = %25
  %114 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %115 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %114) #3
  store i32 1975474304, i32* %23
  store i64 %115, i64* %24
  br label %161

; <label>:116:                                    ; preds = %25
  %117 = load i64, i64* %11, align 8
  store i32 1975474304, i32* %23
  store i64 %117, i64* %24
  br label %161

; <label>:118:                                    ; preds = %25
  %119 = load i64, i64* %24
  ret i64 %119

; <label>:120:                                    ; preds = %25
  %121 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %122 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %121) #3
  %123 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %124 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %123) #3
  store i64 %124, i64* %12, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %126 = load i64, i64* %125, align 8
  %127 = shl i64 %122, %126
  %128 = sub i64 0, %126
  %129 = add i64 %122, %128
  %130 = sub i64 %122, %126
  %131 = mul i64 %129, %126
  %132 = shl i64 %122, %126
  %133 = sub i64 %122, -6061503344890342780
  %134 = sub i64 %133, %126
  %135 = add i64 %134, -6061503344890342780
  %136 = sub i64 %122, %126
  %137 = mul i64 %135, %126
  %138 = sub i64 0, %122
  %139 = add i64 0, %138
  %140 = sub i64 0, %122
  %141 = sub i64 %139, 8196934971667123428
  %142 = add i64 %141, %126
  %143 = add i64 %142, 8196934971667123428
  %144 = add i64 %139, %126
  %145 = shl i64 %122, %126
  %146 = shl i64 %122, %126
  %147 = add i64 %122, -2386085485175673941
  %148 = sub i64 %147, %126
  %149 = sub i64 %148, -2386085485175673941
  %150 = sub i64 %122, %126
  %151 = mul i64 %149, %126
  %152 = sub i64 0, %122
  %153 = sub i64 0, %126
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %122, %126
  store i64 %155, i64* %11, align 8
  %157 = load i64, i64* %11, align 8
  %158 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %159 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %158) #3
  %160 = icmp ult i64 %157, %159
  store i32 1017688465, i32* %23
  br label %161

; <label>:161:                                    ; preds = %120, %116, %113, %107, %104, %63, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.13"*
  %5 = alloca %"struct.std::_Vector_base.13"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5, align 8
  store %"struct.std::_Vector_base.13"* %7, %"struct.std::_Vector_base.13"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 577683741, i32* %9
  %10 = alloca %"struct.FordFulkerson<int, false>::edge"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 577683741, label %14
    i32 1956157889, label %18
    i32 -376818842, label %24
    i32 1793227146, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1956157889, i32 -376818842
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %20 to %"class.std::allocator.14"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1) %21, i64 %22)
  store i32 1793227146, i32* %9
  store %"struct.FordFulkerson<int, false>::edge"* %23, %"struct.FordFulkerson<int, false>::edge"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1793227146, i32* %9
  store %"struct.FordFulkerson<int, false>::edge"* null, %"struct.FordFulkerson<int, false>::edge"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10
  ret %"struct.FordFulkerson<int, false>::edge"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %7 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %8 = alloca %"class.std::allocator.14"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %6, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %2, %"struct.FordFulkerson<int, false>::edge"** %7, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %8, align 8
  %11 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  %12 = call %"struct.FordFulkerson<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<int, false>::edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %12, %"struct.FordFulkerson<int, false>::edge"** %13, align 8
  %14 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %6, align 8
  %15 = call %"struct.FordFulkerson<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<int, false>::edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %15, %"struct.FordFulkerson<int, false>::edge"** %16, align 8
  %17 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %7, align 8
  %18 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %21, align 8
  %23 = call %"struct.FordFulkerson<int, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<int, false>::edge"* %20, %"struct.FordFulkerson<int, false>::edge"* %22, %"struct.FordFulkerson<int, false>::edge"* %17, %"class.std::allocator.14"* dereferenceable(1) %18)
  ret %"struct.FordFulkerson<int, false>::edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.14"* dereferenceable(1), %"struct.FordFulkerson<int, false>::edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.15"* %6, %"struct.FordFulkerson<int, false>::edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.13"*
  %5 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNKSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.14"* dereferenceable(1) %5) #3
  ret i64 %6
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
  store i32 1076517891, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1076517891, label %17
    i32 -1494592638, label %22
    i32 -589679629, label %50
    i32 -1037756430, label %66
    i32 -1064088121, label %67
    i32 412913397, label %69
    i32 -228548996, label %84
    i32 335837443, label %113
    i32 1402217200, label %115
    i32 733215040, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -1494592638, i32 -1064088121
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.288
  %24 = load i32, i32* @y.289
  %25 = sub i32 %23, 788205908
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 788205908
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
  %49 = select i1 %47, i32 -589679629, i32 1402217200
  store i32 %49, i32* %13
  br label %119

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.288
  %53 = load i32, i32* @y.289
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
  %65 = select i1 %63, i32 -1037756430, i32 1402217200
  store i32 %65, i32* %13
  br label %119

; <label>:66:                                     ; preds = %14
  store i32 412913397, i32* %13
  br label %119

; <label>:67:                                     ; preds = %14
  %68 = load i64*, i64** %7, align 8
  store i64* %68, i64** %6, align 8
  store i32 412913397, i32* %13
  br label %119

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.288
  %71 = load i32, i32* @y.289
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
  %83 = select i1 %81, i32 -228548996, i32 733215040
  store i32 %83, i32* %13
  br label %119

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.288
  %87 = load i32, i32* @y.289
  %88 = sub i32 %86, 1825852593
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1825852593
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
  %112 = select i1 %110, i32 335837443, i32 733215040
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i64*, i64** %3
  ret i64* %114

; <label>:115:                                    ; preds = %14
  %116 = load i64*, i64** %8, align 8
  store i64* %116, i64** %6, align 8
  store i32 -589679629, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i32 -228548996, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %84, %69, %67, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.14"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.290
  %6 = load i32, i32* @y.291
  %7 = sub i32 %5, 1298360641
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1298360641
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1910591443, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1910591443, label %19
    i32 405069696, label %27
    i32 -1943945528, label %47
    i32 28357975, label %49
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
  %26 = select i1 %24, i32 405069696, i32 28357975
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %28, align 8
  %29 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %28, align 8
  %30 = bitcast %"class.std::allocator.14"* %29 to %"class.__gnu_cxx::new_allocator.15"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.290
  %33 = load i32, i32* @y.291
  %34 = sub i32 %32, -2101819267
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2101819267
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1943945528, i32 28357975
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.14"*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %50, align 8
  %51 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %50, align 8
  %52 = bitcast %"class.std::allocator.14"* %51 to %"class.__gnu_cxx::new_allocator.15"*
  %53 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %52) #3
  store i32 405069696, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNKSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %2, align 8
  %3 = load %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.294
  %5 = load i32, i32* @y.295
  %6 = sub i32 %4, 501174915
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 501174915
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -54730765, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -54730765, label %18
    i32 1396678670, label %38
    i32 -351432729, label %67
    i32 820476725, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 1396678670, i32 820476725
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %39, align 8
  %41 = load i32, i32* @x.294
  %42 = load i32, i32* @y.295
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
  %66 = select i1 %64, i32 -351432729, i32 820476725
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %69, align 8
  store i32 1396678670, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %3, align 8
  %6 = bitcast %"class.std::allocator.14"* %5 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.FordFulkerson<int, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %6, i64 %7, i8* null)
  ret %"struct.FordFulkerson<int, false>::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -441022472, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -441022472, label %16
    i32 -1514478418, label %21
    i32 344095694, label %49
    i32 -1579154681, label %76
    i32 -217389176, label %77
    i32 1382006041, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1514478418, i32 -217389176
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.298
  %23 = load i32, i32* @y.299
  %24 = sub i32 %22, -772026677
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -772026677
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
  %48 = select i1 %46, i32 344095694, i32 1382006041
  store i32 %48, i32* %12
  br label %83

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %50 = load i32, i32* @x.298
  %51 = load i32, i32* @y.299
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
  %75 = select i1 %73, i32 -1579154681, i32 1382006041
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  unreachable

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = mul i64 %78, 12
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to %"struct.FordFulkerson<int, false>::edge"*
  ret %"struct.FordFulkerson<int, false>::edge"* %81

; <label>:82:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 344095694, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*, %"class.std::allocator.14"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.FordFulkerson<int, false>::edge"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.300
  %9 = load i32, i32* @y.301
  %10 = sub i32 %8, -356862398
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -356862398
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1767753971, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1767753971, label %22
    i32 1294828938, label %42
    i32 -991803271, label %75
    i32 -1881830769, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %96

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
  %41 = select i1 %39, i32 1294828938, i32 -1881830769
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %46 = alloca %"class.std::allocator.14"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %50, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %2, %"struct.FordFulkerson<int, false>::edge"** %45, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %58, align 8
  %60 = call %"struct.FordFulkerson<int, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<int, false>::edge"* %57, %"struct.FordFulkerson<int, false>::edge"* %59, %"struct.FordFulkerson<int, false>::edge"* %55)
  store %"struct.FordFulkerson<int, false>::edge"* %60, %"struct.FordFulkerson<int, false>::edge"** %5
  %61 = load i32, i32* @x.300
  %62 = load i32, i32* @y.301
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -991803271, i32 -1881830769
  store i32 %74, i32* %18
  br label %96

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5
  ret %"struct.FordFulkerson<int, false>::edge"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %81 = alloca %"class.std::allocator.14"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %85, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %2, %"struct.FordFulkerson<int, false>::edge"** %80, align 8
  store %"class.std::allocator.14"* %3, %"class.std::allocator.14"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %93, align 8
  %95 = call %"struct.FordFulkerson<int, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<int, false>::edge"* %92, %"struct.FordFulkerson<int, false>::edge"* %94, %"struct.FordFulkerson<int, false>::edge"* %90)
  store i32 1294828938, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<int, false>::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %3, align 8
  %4 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.FordFulkerson<int, false>::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %11, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %2, %"struct.FordFulkerson<int, false>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %19, align 8
  %21 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<int, false>::edge"* %18, %"struct.FordFulkerson<int, false>::edge"* %20, %"struct.FordFulkerson<int, false>::edge"* %16)
  ret %"struct.FordFulkerson<int, false>::edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.306
  %5 = load i32, i32* @y.307
  %6 = add i32 %4, -2090438475
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2090438475
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  br i1 %28, label %30, label %325

; <label>:30:                                     ; preds = %3, %325
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %34 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %38, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %2, %"struct.FordFulkerson<int, false>::edge"** %33, align 8
  %39 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %33, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %39, %"struct.FordFulkerson<int, false>::edge"** %34, align 8
  %40 = load i32, i32* @x.306
  %41 = load i32, i32* @y.307
  %42 = add i32 %40, 2121365524
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2121365524
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %325

; <label>:54:                                     ; preds = %30
  br label %55

; <label>:55:                                     ; preds = %257, %54
  %56 = invoke zeroext i1 @_ZStneIPN13FordFulkersonIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
          to label %57 unwind label %258

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.306
  %59 = load i32, i32* @y.307
  %60 = sub i32 %58, 1465256880
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1465256880
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
  br i1 %82, label %84, label %335

; <label>:84:                                     ; preds = %57, %335
  %85 = load i32, i32* @x.306
  %86 = load i32, i32* @y.307
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %335

; <label>:110:                                    ; preds = %84
  br i1 %56, label %111, label %308

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.306
  %113 = load i32, i32* @y.307
  %114 = add i32 %112, -1012552888
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1012552888
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
  br i1 %136, label %138, label %336

; <label>:138:                                    ; preds = %111, %336
  %139 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %34, align 8
  %140 = call %"struct.FordFulkerson<int, false>::edge"* @_ZSt11__addressofIN13FordFulkersonIiLb0EE4edgeEEPT_RS3_(%"struct.FordFulkerson<int, false>::edge"* dereferenceable(12) %139) #3
  %141 = load i32, i32* @x.306
  %142 = load i32, i32* @y.307
  %143 = sub i32 %141, -491754939
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -491754939
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %336

; <label>:167:                                    ; preds = %138
  %168 = invoke dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEdeEv(%"class.std::move_iterator"* %31)
          to label %169 unwind label %258

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* @x.306
  %171 = load i32, i32* @y.307
  %172 = add i32 %170, 988368009
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 988368009
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %339

; <label>:196:                                    ; preds = %169, %339
  %197 = load i32, i32* @x.306
  %198 = load i32, i32* @y.307
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %339

; <label>:222:                                    ; preds = %196
  invoke void @_ZSt10_ConstructIN13FordFulkersonIiLb0EE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<int, false>::edge"* %140, %"struct.FordFulkerson<int, false>::edge"* dereferenceable(12) %168)
          to label %223 unwind label %258

; <label>:223:                                    ; preds = %222
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEppEv(%"class.std::move_iterator"* %31)
          to label %226 unwind label %258

; <label>:226:                                    ; preds = %224
  %227 = load i32, i32* @x.306
  %228 = load i32, i32* @y.307
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %340

; <label>:240:                                    ; preds = %226, %340
  %241 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %34, align 8
  %242 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %241, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* %242, %"struct.FordFulkerson<int, false>::edge"** %34, align 8
  %243 = load i32, i32* @x.306
  %244 = load i32, i32* @y.307
  %245 = sub i32 %243, 398522196
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 398522196
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %340

; <label>:257:                                    ; preds = %240
  br label %55

; <label>:258:                                    ; preds = %224, %222, %167, %55
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %35, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %36, align 4
  br label %262

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x.306
  %264 = load i32, i32* @y.307
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
  br i1 %274, label %276, label %343

; <label>:276:                                    ; preds = %262, %343
  %277 = load i8*, i8** %35, align 8
  %278 = call i8* @__cxa_begin_catch(i8* %277) #3
  %279 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %33, align 8
  %280 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %34, align 8
  %281 = load i32, i32* @x.306
  %282 = load i32, i32* @y.307
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %343

; <label>:306:                                    ; preds = %276
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeEEvT_S4_(%"struct.FordFulkerson<int, false>::edge"* %279, %"struct.FordFulkerson<int, false>::edge"* %280)
          to label %307 unwind label %310

; <label>:307:                                    ; preds = %306
  invoke void @__cxa_rethrow() #14
          to label %324 unwind label %310

; <label>:308:                                    ; preds = %110
  %309 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %34, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %309

; <label>:310:                                    ; preds = %307, %306
  %311 = landingpad { i8*, i32 }
          cleanup
  %312 = extractvalue { i8*, i32 } %311, 0
  store i8* %312, i8** %35, align 8
  %313 = extractvalue { i8*, i32 } %311, 1
  store i32 %313, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %314 unwind label %321

; <label>:314:                                    ; preds = %310
  br label %316
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:316:                                    ; preds = %314
  %317 = load i8*, i8** %35, align 8
  %318 = load i32, i32* %36, align 4
  %319 = insertvalue { i8*, i32 } undef, i8* %317, 0
  %320 = insertvalue { i8*, i32 } %319, i32 %318, 1
  resume { i8*, i32 } %320

; <label>:321:                                    ; preds = %310
  %322 = landingpad { i8*, i32 }
          catch i8* null
  %323 = extractvalue { i8*, i32 } %322, 0
  call void @__clang_call_terminate(i8* %323) #11
  unreachable

; <label>:324:                                    ; preds = %307
  unreachable

; <label>:325:                                    ; preds = %30, %3
  %326 = alloca %"class.std::move_iterator", align 8
  %327 = alloca %"class.std::move_iterator", align 8
  %328 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %329 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %330 = alloca i8*
  %331 = alloca i32
  %332 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %326, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %332, align 8
  %333 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %327, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %333, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %2, %"struct.FordFulkerson<int, false>::edge"** %328, align 8
  %334 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %328, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %334, %"struct.FordFulkerson<int, false>::edge"** %329, align 8
  br label %30

; <label>:335:                                    ; preds = %84, %57
  br label %84

; <label>:336:                                    ; preds = %138, %111
  %337 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %34, align 8
  %338 = call %"struct.FordFulkerson<int, false>::edge"* @_ZSt11__addressofIN13FordFulkersonIiLb0EE4edgeEEPT_RS3_(%"struct.FordFulkerson<int, false>::edge"* dereferenceable(12) %337) #3
  br label %138

; <label>:339:                                    ; preds = %196, %169
  br label %196

; <label>:340:                                    ; preds = %240, %226
  %341 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %34, align 8
  %342 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %341, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* %342, %"struct.FordFulkerson<int, false>::edge"** %34, align 8
  br label %240

; <label>:343:                                    ; preds = %276, %262
  %344 = load i8*, i8** %35, align 8
  %345 = call i8* @__cxa_begin_catch(i8* %344) #3
  %346 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %33, align 8
  %347 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %34, align 8
  br label %276
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN13FordFulkersonIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN13FordFulkersonIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13FordFulkersonIiLb0EE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"* dereferenceable(12)) #4 comdat {
  %3 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %3, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  %5 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %3, align 8
  %6 = bitcast %"struct.FordFulkerson<int, false>::edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.FordFulkerson<int, false>::edge"*
  %8 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  %9 = call dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZSt7forwardIN13FordFulkersonIiLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<int, false>::edge"* dereferenceable(12) %8) #3
  %10 = bitcast %"struct.FordFulkerson<int, false>::edge"* %7 to i8*
  %11 = bitcast %"struct.FordFulkerson<int, false>::edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZSt11__addressofIN13FordFulkersonIiLb0EE4edgeEEPT_RS3_(%"struct.FordFulkerson<int, false>::edge"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %2, align 8
  %4 = bitcast %"struct.FordFulkerson<int, false>::edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.FordFulkerson<int, false>::edge"*
  ret %"struct.FordFulkerson<int, false>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %5, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* %6, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13FordFulkersonIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZSt7forwardIN13FordFulkersonIiLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<int, false>::edge"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %2, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEC2ES3_(%"class.std::move_iterator"*, %"struct.FordFulkerson<int, false>::edge"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.324
  %6 = load i32, i32* @y.325
  %7 = add i32 %5, 2110147192
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2110147192
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -782463606, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -782463606, label %19
    i32 -44616329, label %39
    i32 -1463240206, label %72
    i32 -228792142, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -44616329, i32 -228792142
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %41, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %44, %"struct.FordFulkerson<int, false>::edge"** %43, align 8
  %45 = load i32, i32* @x.324
  %46 = load i32, i32* @y.325
  %47 = sub i32 %45, 1050735457
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1050735457
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1463240206, i32 -228792142
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  %75 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %75, align 8
  %76 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  %78 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %75, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %78, %"struct.FordFulkerson<int, false>::edge"** %77, align 8
  store i32 -44616329, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.15"*, %"struct.FordFulkerson<int, false>::edge"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %4 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %3, align 8
  %6 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1), %"struct.FordFulkerson<int, false>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.14"*, align 8
  %7 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.14"* %0, %"class.std::allocator.14"** %6, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.14"*, %"class.std::allocator.14"** %6, align 8
  %12 = bitcast %"class.std::allocator.14"* %11 to %"class.__gnu_cxx::new_allocator.15"*
  %13 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"* %12, %"struct.FordFulkerson<int, false>::edge"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.332
  %6 = load i32, i32* @y.333
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %246

; <label>:18:                                     ; preds = %4, %246
  %19 = alloca %"class.std::vector.8"*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %25 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %26 = alloca i8*
  %27 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %19, align 8
  store i32* %1, i32** %20, align 8
  store i32* %2, i32** %21, align 8
  store i64* %3, i64** %22, align 8
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %19, align 8
  %29 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %28, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %29, i64* %23, align 8
  %30 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %31 = load i64, i64* %23, align 8
  %32 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %30, i64 %31)
  store %"struct.FordFulkerson<int, false>::edge"* %32, %"struct.FordFulkerson<int, false>::edge"** %24, align 8
  %33 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %24, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %33, %"struct.FordFulkerson<int, false>::edge"** %25, align 8
  %34 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %35 to %"class.std::allocator.14"*
  %37 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %24, align 8
  %38 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %28) #3
  %39 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %37, i64 %38
  %40 = load i32*, i32** %20, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32*, i32** %21, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i64*, i64** %22, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i32, i32* @x.332
  %47 = load i32, i32* @y.333
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %246

; <label>:71:                                     ; preds = %18
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %36, %"struct.FordFulkerson<int, false>::edge"* %39, i32* dereferenceable(4) %41, i32* dereferenceable(4) %43, i64* dereferenceable(8) %45)
          to label %72 unwind label %118

; <label>:72:                                     ; preds = %71
  store %"struct.FordFulkerson<int, false>::edge"* null, %"struct.FordFulkerson<int, false>::edge"** %25, align 8
  %73 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %75, align 8
  %77 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %79, align 8
  %81 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %24, align 8
  %82 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %83 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %82) #3
  %84 = invoke %"struct.FordFulkerson<int, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int, false>::edge"* %76, %"struct.FordFulkerson<int, false>::edge"* %80, %"struct.FordFulkerson<int, false>::edge"* %81, %"class.std::allocator.14"* dereferenceable(1) %83)
          to label %85 unwind label %118

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* @x.332
  %87 = load i32, i32* @y.333
  %88 = add i32 %86, -440302606
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -440302606
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %274

; <label>:100:                                    ; preds = %85, %274
  store %"struct.FordFulkerson<int, false>::edge"* %84, %"struct.FordFulkerson<int, false>::edge"** %25, align 8
  %101 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %25, align 8
  %102 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %101, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* %102, %"struct.FordFulkerson<int, false>::edge"** %25, align 8
  %103 = load i32, i32* @x.332
  %104 = load i32, i32* @y.333
  %105 = sub i32 %103, 693325343
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 693325343
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %274

; <label>:117:                                    ; preds = %100
  br label %192

; <label>:118:                                    ; preds = %72, %71
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %26, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %27, align 4
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i8*, i8** %26, align 8
  %124 = call i8* @__cxa_begin_catch(i8* %123) #3
  %125 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %25, align 8
  %126 = icmp ne %"struct.FordFulkerson<int, false>::edge"* %125, null
  br i1 %126, label %139, label %127

; <label>:127:                                    ; preds = %122
  %128 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %128, i32 0, i32 0
  %130 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %129 to %"class.std::allocator.14"*
  %131 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %24, align 8
  %132 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %28) #3
  %133 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %131, i64 %132
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.14"* dereferenceable(1) %130, %"struct.FordFulkerson<int, false>::edge"* %133)
          to label %134 unwind label %135

; <label>:134:                                    ; preds = %127
  br label %145

; <label>:135:                                    ; preds = %190, %189, %139, %127
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %26, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %27, align 4
  invoke void @__cxa_end_catch()
          to label %191 unwind label %242

; <label>:139:                                    ; preds = %122
  %140 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %24, align 8
  %141 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %25, align 8
  %142 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %143 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %142) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int, false>::edge"* %140, %"struct.FordFulkerson<int, false>::edge"* %141, %"class.std::allocator.14"* dereferenceable(1) %143)
          to label %144 unwind label %135

; <label>:144:                                    ; preds = %139
  br label %145

; <label>:145:                                    ; preds = %144, %134
  %146 = load i32, i32* @x.332
  %147 = load i32, i32* @y.333
  %148 = sub i32 %146, 978519675
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 978519675
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %277

; <label>:172:                                    ; preds = %145, %277
  %173 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %174 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %24, align 8
  %175 = load i64, i64* %23, align 8
  %176 = load i32, i32* @x.332
  %177 = load i32, i32* @y.333
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %277

; <label>:189:                                    ; preds = %172
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %173, %"struct.FordFulkerson<int, false>::edge"* %174, i64 %175)
          to label %190 unwind label %135

; <label>:190:                                    ; preds = %189
  invoke void @__cxa_rethrow() #14
          to label %245 unwind label %135

; <label>:191:                                    ; preds = %135
  br label %237

; <label>:192:                                    ; preds = %117
  %193 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %194, i32 0, i32 0
  %196 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %195, align 8
  %197 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %198, i32 0, i32 1
  %200 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %199, align 8
  %201 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %202 = call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %201) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int, false>::edge"* %196, %"struct.FordFulkerson<int, false>::edge"* %200, %"class.std::allocator.14"* dereferenceable(1) %202)
  %203 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %204 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %205, i32 0, i32 0
  %207 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %206, align 8
  %208 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %209, i32 0, i32 2
  %211 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %210, align 8
  %212 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %213, i32 0, i32 0
  %215 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %214, align 8
  %216 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %211 to i64
  %217 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %215 to i64
  %218 = sub i64 %216, -6428081366510199290
  %219 = sub i64 %218, %217
  %220 = add i64 %219, -6428081366510199290
  %221 = sub i64 %216, %217
  %222 = sdiv exact i64 %220, 12
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %203, %"struct.FordFulkerson<int, false>::edge"* %207, i64 %222)
  %223 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %24, align 8
  %224 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %225, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %223, %"struct.FordFulkerson<int, false>::edge"** %226, align 8
  %227 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %25, align 8
  %228 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %229, i32 0, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* %227, %"struct.FordFulkerson<int, false>::edge"** %230, align 8
  %231 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %24, align 8
  %232 = load i64, i64* %23, align 8
  %233 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %231, i64 %232
  %234 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %235, i32 0, i32 2
  store %"struct.FordFulkerson<int, false>::edge"* %233, %"struct.FordFulkerson<int, false>::edge"** %236, align 8
  ret void

; <label>:237:                                    ; preds = %191
  %238 = load i8*, i8** %26, align 8
  %239 = load i32, i32* %27, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  resume { i8*, i32 } %241

; <label>:242:                                    ; preds = %135
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  call void @__clang_call_terminate(i8* %244) #11
  unreachable

; <label>:245:                                    ; preds = %190
  unreachable

; <label>:246:                                    ; preds = %18, %4
  %247 = alloca %"class.std::vector.8"*, align 8
  %248 = alloca i32*, align 8
  %249 = alloca i32*, align 8
  %250 = alloca i64*, align 8
  %251 = alloca i64, align 8
  %252 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %253 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %254 = alloca i8*
  %255 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %247, align 8
  store i32* %1, i32** %248, align 8
  store i32* %2, i32** %249, align 8
  store i64* %3, i64** %250, align 8
  %256 = load %"class.std::vector.8"*, %"class.std::vector.8"** %247, align 8
  %257 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %256, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %257, i64* %251, align 8
  %258 = bitcast %"class.std::vector.8"* %256 to %"struct.std::_Vector_base.13"*
  %259 = load i64, i64* %251, align 8
  %260 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %258, i64 %259)
  store %"struct.FordFulkerson<int, false>::edge"* %260, %"struct.FordFulkerson<int, false>::edge"** %252, align 8
  %261 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %252, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %261, %"struct.FordFulkerson<int, false>::edge"** %253, align 8
  %262 = bitcast %"class.std::vector.8"* %256 to %"struct.std::_Vector_base.13"*
  %263 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %262, i32 0, i32 0
  %264 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %263 to %"class.std::allocator.14"*
  %265 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %252, align 8
  %266 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %256) #3
  %267 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %265, i64 %266
  %268 = load i32*, i32** %248, align 8
  %269 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %268) #3
  %270 = load i32*, i32** %249, align 8
  %271 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %270) #3
  %272 = load i64*, i64** %250, align 8
  %273 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %272) #3
  br label %18

; <label>:274:                                    ; preds = %100, %85
  store %"struct.FordFulkerson<int, false>::edge"* %84, %"struct.FordFulkerson<int, false>::edge"** %25, align 8
  %275 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %25, align 8
  %276 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %275, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* %276, %"struct.FordFulkerson<int, false>::edge"** %25, align 8
  br label %100

; <label>:277:                                    ; preds = %172, %145
  %278 = bitcast %"class.std::vector.8"* %28 to %"struct.std::_Vector_base.13"*
  %279 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %24, align 8
  %280 = load i64, i64* %23, align 8
  br label %172
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"*, %"struct.FordFulkerson<int, false>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.334
  %9 = load i32, i32* @y.335
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
  store i32 12904101, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 12904101, label %21
    i32 1987426249, label %29
    i32 2072597578, label %64
    i32 1598691379, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1987426249, i32 1598691379
  store i32 %28, i32* %17
  br label %85

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %31 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %30, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %31, align 8
  store i32* %2, i32** %32, align 8
  store i32* %3, i32** %33, align 8
  store i64* %4, i64** %34, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %30, align 8
  %36 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %31, align 8
  %37 = bitcast %"struct.FordFulkerson<int, false>::edge"* %36 to i8*
  %38 = bitcast i8* %37 to %"struct.FordFulkerson<int, false>::edge"*
  %39 = load i32*, i32** %32, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = load i32*, i32** %33, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32, i32* %43, align 4
  %45 = load i64*, i64** %34, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i32
  call void @_ZN13FordFulkersonIiLb0EE4edgeC2Eiii(%"struct.FordFulkerson<int, false>::edge"* %38, i32 %41, i32 %44, i32 %48)
  %49 = load i32, i32* @x.334
  %50 = load i32, i32* @y.335
  %51 = sub i32 %49, -550081313
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -550081313
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2072597578, i32 1598691379
  store i32 %63, i32* %17
  br label %85

; <label>:64:                                     ; preds = %18
  ret void

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.__gnu_cxx::new_allocator.15"*, align 8
  %67 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.15"* %0, %"class.__gnu_cxx::new_allocator.15"** %66, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %67, align 8
  store i32* %2, i32** %68, align 8
  store i32* %3, i32** %69, align 8
  store i64* %4, i64** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.15"*, %"class.__gnu_cxx::new_allocator.15"** %66, align 8
  %72 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %67, align 8
  %73 = bitcast %"struct.FordFulkerson<int, false>::edge"* %72 to i8*
  %74 = bitcast i8* %73 to %"struct.FordFulkerson<int, false>::edge"*
  %75 = load i32*, i32** %68, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  %79 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i64*, i64** %70, align 8
  %82 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %81) #3
  %83 = load i64, i64* %82, align 8
  %84 = trunc i64 %83 to i32
  call void @_ZN13FordFulkersonIiLb0EE4edgeC2Eiii(%"struct.FordFulkerson<int, false>::edge"* %74, i32 %77, i32 %80, i32 %84)
  store i32 1987426249, i32* %17
  br label %85

; <label>:85:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.13"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.FordFulkerson<int, false>::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %8, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, -7726022382077137384
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, -7726022382077137384
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %9, i64 %13
  store %"struct.FordFulkerson<int, false>::edge"* %15, %"struct.FordFulkerson<int, false>::edge"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.FordFulkerson<int, false>::edge"** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %16, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.FordFulkerson<int, false>::edge"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.FordFulkerson<int, false>::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.FordFulkerson<int, false>::edge"** %1, %"struct.FordFulkerson<int, false>::edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %4, align 8
  %8 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %7, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %8, %"struct.FordFulkerson<int, false>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiLb0EE8max_flowEiii(%struct.FordFulkerson*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca %struct.FordFulkerson*
  %7 = alloca %struct.FordFulkerson*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = alloca %"struct.std::_Bit_iterator", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load %struct.FordFulkerson*, %struct.FordFulkerson** %7, align 8
  store %struct.FordFulkerson* %16, %struct.FordFulkerson** %6
  store i32 0, i32* %11, align 4
  %17 = alloca i32
  store i32 -25812003, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %131
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -25812003, label %21
    i32 96828868, label %56
    i32 -1107900255, label %57
    i32 -1499478338, label %71
    i32 1665348528, label %99
    i32 731291850, label %127
    i32 -454248309, label %129
  ]

; <label>:20:                                     ; preds = %18
  br label %131

; <label>:21:                                     ; preds = %18
  %22 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %23 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %22, i32 0, i32 1
  %24 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.9"* %23) #3
  %25 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %26 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %25, i32 0, i32 0
  %27 = extractvalue { i64*, i32 } %24, 0
  store i64* %27, i64** %26, align 8
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %25, i32 0, i32 1
  %29 = extractvalue { i64*, i32 } %24, 1
  store i32 %29, i32* %28, align 8
  %30 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %31 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %30, i32 0, i32 1
  %32 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.9"* %31) #3
  %33 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = extractvalue { i64*, i32 } %32, 0
  store i64* %35, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = extractvalue { i64*, i32 } %32, 1
  store i32 %37, i32* %36, align 8
  store i8 0, i8* %14, align 1
  %38 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %39 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %38, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %13 to { i64*, i32 }*
  %44 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %43, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %40, i32 %42, i64* %45, i32 %47, i8* dereferenceable(1) %14)
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %52 = call i32 @_ZN13FordFulkersonIiLb0EE3dfsEiii(%struct.FordFulkerson* %51, i32 %48, i32 %49, i32 %50)
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 96828868, i32 -1107900255
  store i32 %55, i32* %17
  br label %131

; <label>:56:                                     ; preds = %18
  store i32 -1499478338, i32* %17
  br label %131

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, %58
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, %58
  store i32 %63, i32* %11, align 4
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, -287996030
  %68 = sub i32 %67, %65
  %69 = sub i32 %68, -287996030
  %70 = sub nsw i32 %66, %65
  store i32 %69, i32* %10, align 4
  store i32 -25812003, i32* %17
  br label %131

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.344
  %73 = load i32, i32* @y.345
  %74 = add i32 %72, -1462209656
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1462209656
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
  %98 = select i1 %96, i32 1665348528, i32 -454248309
  store i32 %98, i32* %17
  br label %131

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %11, align 4
  store i32 %100, i32* %5
  %101 = load i32, i32* @x.344
  %102 = load i32, i32* @y.345
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 731291850, i32 -454248309
  store i32 %126, i32* %17
  br label %131

; <label>:127:                                    ; preds = %18
  %128 = load volatile i32, i32* %5
  ret i32 %128

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %11, align 4
  store i32 1665348528, i32* %17
  br label %131

; <label>:131:                                    ; preds = %129, %99, %71, %57, %56, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.346
  %4 = load i32, i32* @y.347
  %5 = add i32 %3, 212092709
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 212092709
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 260316352, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 260316352, label %17
    i32 -554503474, label %37
    i32 -69443737, label %53
    i32 1690345177, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -554503474, i32 1690345177
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.346
  %39 = load i32, i32* @y.347
  %40 = add i32 %38, -1843822169
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1843822169
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -69443737, i32 1690345177
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret i32 2147483647

; <label>:54:                                     ; preds = %14
  store i32 -554503474, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64*, i32, i64*, i32, i8* dereferenceable(1)) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Bit_iterator"*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca %"struct.std::_Bit_iterator"*
  %12 = alloca %"struct.std::_Bit_iterator"*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca %"struct.std::_Bit_iterator"*
  %16 = alloca %"struct.std::_Bit_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.348
  %20 = load i32, i32* @y.349
  %21 = add i32 %19, 649957818
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 649957818
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -275533186, i32* %29
  br label %30

; <label>:30:                                     ; preds = %5, %205
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -275533186, label %33
    i32 -502144765, label %41
    i32 1245318906, label %84
    i32 1076355254, label %87
    i32 993173855, label %155
    i32 1082651165, label %180
    i32 1439264121, label %181
  ]

; <label>:32:                                     ; preds = %30
  br label %205

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -502144765, i32 1439264121
  store i32 %40, i32* %29
  br label %205

; <label>:41:                                     ; preds = %30
  %42 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %42, %"struct.std::_Bit_iterator"** %16
  %43 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %43, %"struct.std::_Bit_iterator"** %15
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %14
  %45 = alloca i32, align 4
  store i32* %45, i32** %13
  %46 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %46, %"struct.std::_Bit_iterator"** %12
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %47, %"struct.std::_Bit_iterator"** %11
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %48, %"struct.std::_Bit_iterator"** %10
  %49 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %49, %"struct.std::_Bit_iterator"** %9
  %50 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %50, %"struct.std::_Bit_iterator"** %8
  %51 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %51, %"struct.std::_Bit_iterator"** %7
  %52 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %53 = bitcast %"struct.std::_Bit_iterator"* %52 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  store i64* %0, i64** %54, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  store i32 %1, i32* %55, align 8
  %56 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %57 = bitcast %"struct.std::_Bit_iterator"* %56 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  store i64* %2, i64** %58, align 8
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  store i32 %3, i32* %59, align 8
  %60 = load volatile i8**, i8*** %14
  store i8* %4, i8** %60, align 8
  %61 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %62 = bitcast %"struct.std::_Bit_iterator"* %61 to %"struct.std::_Bit_iterator_base"*
  %63 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %66 = bitcast %"struct.std::_Bit_iterator"* %65 to %"struct.std::_Bit_iterator_base"*
  %67 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = icmp ne i64* %64, %68
  store i1 %69, i1* %6
  %70 = load i32, i32* @x.348
  %71 = load i32, i32* @y.349
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
  %83 = select i1 %81, i32 1245318906, i32 1439264121
  store i32 %83, i32* %29
  br label %205

; <label>:84:                                     ; preds = %30
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 1076355254, i32 993173855
  store i32 %86, i32* %29
  br label %205

; <label>:87:                                     ; preds = %30
  %88 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %89 = bitcast %"struct.std::_Bit_iterator"* %88 to %"struct.std::_Bit_iterator_base"*
  %90 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %89, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds i64, i64* %91, i64 1
  %93 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %94 = bitcast %"struct.std::_Bit_iterator"* %93 to %"struct.std::_Bit_iterator_base"*
  %95 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i8**, i8*** %14
  %98 = load i8*, i8** %97, align 8
  %99 = load i8, i8* %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 -1, i32 0
  %102 = load volatile i32*, i32** %13
  store i32 %101, i32* %102, align 4
  %103 = load volatile i32*, i32** %13
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %92, i64* %96, i32* dereferenceable(4) %103)
  %104 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %105 = bitcast %"struct.std::_Bit_iterator"* %104 to i8*
  %106 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %107 = bitcast %"struct.std::_Bit_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 16, i32 8, i1 false)
  %108 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %109 = bitcast %"struct.std::_Bit_iterator"* %108 to %"struct.std::_Bit_iterator_base"*
  %110 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %109, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %113, i64* %112, i32 0)
  %114 = load volatile i8**, i8*** %14
  %115 = load i8*, i8** %114, align 8
  %116 = load i8, i8* %115, align 1
  %117 = trunc i8 %116 to i1
  %118 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12
  %119 = bitcast %"struct.std::_Bit_iterator"* %118 to { i64*, i32 }*
  %120 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  %122 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %119, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11
  %125 = bitcast %"struct.std::_Bit_iterator"* %124 to { i64*, i32 }*
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %125, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %121, i32 %123, i64* %127, i32 %129, i1 zeroext %117)
  %130 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %131 = bitcast %"struct.std::_Bit_iterator"* %130 to %"struct.std::_Bit_iterator_base"*
  %132 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %131, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %134, i64* %133, i32 0)
  %135 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %136 = bitcast %"struct.std::_Bit_iterator"* %135 to i8*
  %137 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %138 = bitcast %"struct.std::_Bit_iterator"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 16, i32 8, i1 false)
  %139 = load volatile i8**, i8*** %14
  %140 = load i8*, i8** %139, align 8
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  %143 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %144 = bitcast %"struct.std::_Bit_iterator"* %143 to { i64*, i32 }*
  %145 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %144, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %144, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %150 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %151 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %150, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %150, i32 0, i32 1
  %154 = load i32, i32* %153, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %146, i32 %148, i64* %152, i32 %154, i1 zeroext %142)
  store i32 1082651165, i32* %29
  br label %205

; <label>:155:                                    ; preds = %30
  %156 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %157 = bitcast %"struct.std::_Bit_iterator"* %156 to i8*
  %158 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16
  %159 = bitcast %"struct.std::_Bit_iterator"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %159, i64 16, i32 8, i1 false)
  %160 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %161 = bitcast %"struct.std::_Bit_iterator"* %160 to i8*
  %162 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15
  %163 = bitcast %"struct.std::_Bit_iterator"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %163, i64 16, i32 8, i1 false)
  %164 = load volatile i8**, i8*** %14
  %165 = load i8*, i8** %164, align 8
  %166 = load i8, i8* %165, align 1
  %167 = trunc i8 %166 to i1
  %168 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %169 = bitcast %"struct.std::_Bit_iterator"* %168 to { i64*, i32 }*
  %170 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8
  %172 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %169, i32 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7
  %175 = bitcast %"struct.std::_Bit_iterator"* %174 to { i64*, i32 }*
  %176 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %175, i32 0, i32 1
  %179 = load i32, i32* %178, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %171, i32 %173, i64* %177, i32 %179, i1 zeroext %167)
  store i32 1082651165, i32* %29
  br label %205

; <label>:180:                                    ; preds = %30
  ret void

; <label>:181:                                    ; preds = %30
  %182 = alloca %"struct.std::_Bit_iterator", align 8
  %183 = alloca %"struct.std::_Bit_iterator", align 8
  %184 = alloca i8*, align 8
  %185 = alloca i32, align 4
  %186 = alloca %"struct.std::_Bit_iterator", align 8
  %187 = alloca %"struct.std::_Bit_iterator", align 8
  %188 = alloca %"struct.std::_Bit_iterator", align 8
  %189 = alloca %"struct.std::_Bit_iterator", align 8
  %190 = alloca %"struct.std::_Bit_iterator", align 8
  %191 = alloca %"struct.std::_Bit_iterator", align 8
  %192 = bitcast %"struct.std::_Bit_iterator"* %182 to { i64*, i32 }*
  %193 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %192, i32 0, i32 0
  store i64* %0, i64** %193, align 8
  %194 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %192, i32 0, i32 1
  store i32 %1, i32* %194, align 8
  %195 = bitcast %"struct.std::_Bit_iterator"* %183 to { i64*, i32 }*
  %196 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 0
  store i64* %2, i64** %196, align 8
  %197 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %195, i32 0, i32 1
  store i32 %3, i32* %197, align 8
  store i8* %4, i8** %184, align 8
  %198 = bitcast %"struct.std::_Bit_iterator"* %182 to %"struct.std::_Bit_iterator_base"*
  %199 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %198, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8
  %201 = bitcast %"struct.std::_Bit_iterator"* %183 to %"struct.std::_Bit_iterator_base"*
  %202 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %201, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8
  %204 = icmp ne i64* %200, %203
  store i32 -502144765, i32* %29
  br label %205

; <label>:205:                                    ; preds = %181, %155, %87, %84, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  %4 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %5 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Bvector_base"*
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
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.352
  %6 = load i32, i32* @y.353
  %7 = sub i32 %5, 1896565951
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1896565951
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1766830114, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1766830114, label %19
    i32 587634274, label %27
    i32 2047382112, label %65
    i32 -281514550, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 587634274, i32 -281514550
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %29, align 8
  %30 = load %"class.std::vector.9"*, %"class.std::vector.9"** %29, align 8
  %31 = bitcast %"class.std::vector.9"* %30 to %"struct.std::_Bvector_base"*
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 1
  %34 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %37 = load { i64*, i32 }, { i64*, i32 }* %36, align 8
  store { i64*, i32 } %37, { i64*, i32 }* %2
  %38 = load i32, i32* @x.352
  %39 = load i32, i32* @y.353
  %40 = sub i32 %38, -1670496739
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1670496739
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
  %64 = select i1 %62, i32 2047382112, i32 -281514550
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  %69 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %69, align 8
  %70 = load %"class.std::vector.9"*, %"class.std::vector.9"** %69, align 8
  %71 = bitcast %"class.std::vector.9"* %70 to %"struct.std::_Bvector_base"*
  %72 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %72, i32 0, i32 1
  %74 = bitcast %"struct.std::_Bit_iterator"* %68 to i8*
  %75 = bitcast %"struct.std::_Bit_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  %76 = bitcast %"struct.std::_Bit_iterator"* %68 to { i64*, i32 }*
  %77 = load { i64*, i32 }, { i64*, i32 }* %76, align 8
  store i32 587634274, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiLb0EE3dfsEiii(%struct.FordFulkerson*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %struct.FordFulkerson*
  %7 = alloca i32*
  %8 = alloca %"struct.std::_Bit_reference"*
  %9 = alloca %"struct.FordFulkerson<int, false>::edge"**
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.std::vector.8"**
  %13 = alloca %"struct.std::_Bit_reference"*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.354
  %21 = load i32, i32* @y.355
  %22 = sub i32 %20, 431077273
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 431077273
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1837213987, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %313
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1837213987, label %34
    i32 926481063, label %42
    i32 -1575169493, label %78
    i32 -1333967402, label %81
    i32 1233714771, label %109
    i32 198168389, label %128
    i32 153086485, label %129
    i32 1573838407, label %161
    i32 -1551320743, label %166
    i32 -1413316663, label %187
    i32 1875069607, label %194
    i32 -1617341000, label %214
    i32 -1597069802, label %215
    i32 -2096932014, label %251
    i32 -1126004442, label %267
    i32 -1306276091, label %282
    i32 -72035197, label %283
    i32 2001114200, label %286
    i32 -1602637165, label %288
    i32 2105352909, label %291
    i32 -245269900, label %308
    i32 -1729920345, label %312
  ]

; <label>:33:                                     ; preds = %31
  br label %313

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 926481063, i32 2105352909
  store i32 %41, i32* %30
  br label %313

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  store i32* %43, i32** %17
  %44 = alloca %struct.FordFulkerson*, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %16
  %46 = alloca i32, align 4
  store i32* %46, i32** %15
  %47 = alloca i32, align 4
  store i32* %47, i32** %14
  %48 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %48, %"struct.std::_Bit_reference"** %13
  %49 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %49, %"class.std::vector.8"*** %12
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %11
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %10
  %52 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"struct.FordFulkerson<int, false>::edge"** %52, %"struct.FordFulkerson<int, false>::edge"*** %9
  %53 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %53, %"struct.std::_Bit_reference"** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %44, align 8
  %55 = load volatile i32*, i32** %16
  store i32 %1, i32* %55, align 4
  %56 = load volatile i32*, i32** %15
  store i32 %2, i32* %56, align 4
  %57 = load volatile i32*, i32** %14
  store i32 %3, i32* %57, align 4
  %58 = load %struct.FordFulkerson*, %struct.FordFulkerson** %44, align 8
  store %struct.FordFulkerson* %58, %struct.FordFulkerson** %6
  %59 = load volatile i32*, i32** %16
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %15
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %60, %62
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.354
  %65 = load i32, i32* @y.355
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
  %77 = select i1 %75, i32 -1575169493, i32 2105352909
  store i32 %77, i32* %30
  br label %313

; <label>:78:                                     ; preds = %31
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -1333967402, i32 153086485
  store i32 %80, i32* %30
  br label %313

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* @x.354
  %83 = load i32, i32* @y.355
  %84 = add i32 %82, -854660471
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -854660471
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
  %108 = select i1 %106, i32 1233714771, i32 -245269900
  store i32 %108, i32* %30
  br label %313

; <label>:109:                                    ; preds = %31
  %110 = load volatile i32*, i32** %14
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %17
  store i32 %111, i32* %112, align 4
  %113 = load i32, i32* @x.354
  %114 = load i32, i32* @y.355
  %115 = add i32 %113, 2144254525
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2144254525
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 198168389, i32 -245269900
  store i32 %127, i32* %30
  br label %313

; <label>:128:                                    ; preds = %31
  store i32 -1602637165, i32* %30
  br label %313

; <label>:129:                                    ; preds = %31
  %130 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %131 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %130, i32 0, i32 1
  %132 = load volatile i32*, i32** %16
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"* %131, i64 %134)
  %136 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13
  %137 = bitcast %"struct.std::_Bit_reference"* %136 to { i64*, i64 }*
  %138 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %137, i32 0, i32 0
  %139 = extractvalue { i64*, i64 } %135, 0
  store i64* %139, i64** %138, align 8
  %140 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %137, i32 0, i32 1
  %141 = extractvalue { i64*, i64 } %135, 1
  store i64 %141, i64* %140, align 8
  %142 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13
  %143 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %142, i1 zeroext true) #3
  %144 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %145 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %144, i32 0, i32 0
  %146 = load volatile i32*, i32** %16
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %145, i64 %148) #3
  %150 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %12
  store %"class.std::vector.8"* %149, %"class.std::vector.8"** %150, align 8
  %151 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %12
  %152 = load %"class.std::vector.8"*, %"class.std::vector.8"** %151, align 8
  %153 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE5beginEv(%"class.std::vector.8"* %152) #3
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %153, %"struct.FordFulkerson<int, false>::edge"** %155, align 8
  %156 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %12
  %157 = load %"class.std::vector.8"*, %"class.std::vector.8"** %156, align 8
  %158 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.8"* %157) #3
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %158, %"struct.FordFulkerson<int, false>::edge"** %160, align 8
  store i32 1573838407, i32* %30
  br label %313

; <label>:161:                                    ; preds = %31
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %164 = call zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %162, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %163) #3
  %165 = select i1 %164, i32 -1551320743, i32 2001114200
  store i32 %165, i32* %30
  br label %313

; <label>:166:                                    ; preds = %31
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %168 = call dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %167) #3
  %169 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9
  store %"struct.FordFulkerson<int, false>::edge"* %168, %"struct.FordFulkerson<int, false>::edge"** %169, align 8
  %170 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %171 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %170, i32 0, i32 1
  %172 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9
  %173 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %172, align 8
  %174 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %173, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"* %171, i64 %176)
  %178 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %179 = bitcast %"struct.std::_Bit_reference"* %178 to { i64*, i64 }*
  %180 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %179, i32 0, i32 0
  %181 = extractvalue { i64*, i64 } %177, 0
  store i64* %181, i64** %180, align 8
  %182 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %179, i32 0, i32 1
  %183 = extractvalue { i64*, i64 } %177, 1
  store i64 %183, i64* %182, align 8
  %184 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8
  %185 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %184) #3
  %186 = select i1 %185, i32 -2096932014, i32 -1413316663
  store i32 %186, i32* %30
  br label %313

; <label>:187:                                    ; preds = %31
  %188 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9
  %189 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %188, align 8
  %190 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 0
  %193 = select i1 %192, i32 1875069607, i32 -2096932014
  store i32 %193, i32* %30
  br label %313

; <label>:194:                                    ; preds = %31
  %195 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9
  %196 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %195, align 8
  %197 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %196, i32 0, i32 0
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %15
  %200 = load i32, i32* %199, align 4
  %201 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9
  %202 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %201, align 8
  %203 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %202, i32 0, i32 2
  %204 = load volatile i32*, i32** %14
  %205 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %204, i32* dereferenceable(4) %203)
  %206 = load i32, i32* %205, align 4
  %207 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %208 = call i32 @_ZN13FordFulkersonIiLb0EE3dfsEiii(%struct.FordFulkerson* %207, i32 %198, i32 %200, i32 %206)
  %209 = load volatile i32*, i32** %7
  store i32 %208, i32* %209, align 4
  %210 = load volatile i32*, i32** %7
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -1617341000, i32 -1597069802
  store i32 %213, i32* %30
  br label %313

; <label>:214:                                    ; preds = %31
  store i32 -72035197, i32* %30
  br label %313

; <label>:215:                                    ; preds = %31
  %216 = load volatile i32*, i32** %7
  %217 = load i32, i32* %216, align 4
  %218 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9
  %219 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %218, align 8
  %220 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %219, i32 0, i32 2
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, -1778555080
  %223 = sub i32 %222, %217
  %224 = sub i32 %223, -1778555080
  %225 = sub nsw i32 %221, %217
  store i32 %224, i32* %220, align 4
  %226 = load volatile i32*, i32** %7
  %227 = load i32, i32* %226, align 4
  %228 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6
  %229 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %228, i32 0, i32 0
  %230 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9
  %231 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %230, align 8
  %232 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %229, i64 %234) #3
  %236 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9
  %237 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %236, align 8
  %238 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %237, i32 0, i32 1
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = call dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"* %235, i64 %240) #3
  %242 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %241, i32 0, i32 2
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, -2143658610
  %245 = add i32 %244, %227
  %246 = sub i32 %245, -2143658610
  %247 = add nsw i32 %243, %227
  store i32 %246, i32* %242, align 4
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %17
  store i32 %249, i32* %250, align 4
  store i32 -1602637165, i32* %30
  br label %313

; <label>:251:                                    ; preds = %31
  %252 = load i32, i32* @x.354
  %253 = load i32, i32* @y.355
  %254 = add i32 %252, -680943856
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -680943856
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1126004442, i32 -1729920345
  store i32 %266, i32* %30
  br label %313

; <label>:267:                                    ; preds = %31
  %268 = load i32, i32* @x.354
  %269 = load i32, i32* @y.355
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1306276091, i32 -1729920345
  store i32 %281, i32* %30
  br label %313

; <label>:282:                                    ; preds = %31
  store i32 -72035197, i32* %30
  br label %313

; <label>:283:                                    ; preds = %31
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %285 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %284) #3
  store i32 1573838407, i32* %30
  br label %313

; <label>:286:                                    ; preds = %31
  %287 = load volatile i32*, i32** %17
  store i32 0, i32* %287, align 4
  store i32 -1602637165, i32* %30
  br label %313

; <label>:288:                                    ; preds = %31
  %289 = load volatile i32*, i32** %17
  %290 = load i32, i32* %289, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %31
  %292 = alloca i32, align 4
  %293 = alloca %struct.FordFulkerson*, align 8
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca %"struct.std::_Bit_reference", align 8
  %298 = alloca %"class.std::vector.8"*, align 8
  %299 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %300 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %301 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %302 = alloca %"struct.std::_Bit_reference", align 8
  %303 = alloca i32, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %293, align 8
  store i32 %1, i32* %294, align 4
  store i32 %2, i32* %295, align 4
  store i32 %3, i32* %296, align 4
  %304 = load %struct.FordFulkerson*, %struct.FordFulkerson** %293, align 8
  %305 = load i32, i32* %294, align 4
  %306 = load i32, i32* %295, align 4
  %307 = icmp eq i32 %305, %306
  store i32 926481063, i32* %30
  br label %313

; <label>:308:                                    ; preds = %31
  %309 = load volatile i32*, i32** %14
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %17
  store i32 %310, i32* %311, align 4
  store i32 1233714771, i32* %30
  br label %313

; <label>:312:                                    ; preds = %31
  store i32 -1126004442, i32* %30
  br label %313

; <label>:313:                                    ; preds = %312, %308, %291, %286, %283, %282, %267, %251, %215, %214, %194, %187, %166, %161, %129, %128, %109, %81, %78, %42, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64*, i32, i64*, i32, i1 zeroext) #0 comdat {
  %6 = alloca %"struct.std::_Bit_reference"*
  %7 = alloca i8*
  %8 = alloca %"struct.std::_Bit_iterator"*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.356
  %13 = load i32, i32* @y.357
  %14 = add i32 %12, 1574317328
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1574317328
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 202047166, i32* %22
  br label %23

; <label>:23:                                     ; preds = %5, %195
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 202047166, label %26
    i32 472829385, label %46
    i32 9924123, label %88
    i32 1736809626, label %89
    i32 1681208676, label %96
    i32 1848192247, label %124
    i32 -679624049, label %164
    i32 962197127, label %165
    i32 -1410199369, label %168
    i32 1007038272, label %169
    i32 -33395408, label %181
  ]

; <label>:25:                                     ; preds = %23
  br label %195

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 472829385, i32 1007038272
  store i32 %45, i32* %22
  br label %195

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %47, %"struct.std::_Bit_iterator"** %9
  %48 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %48, %"struct.std::_Bit_iterator"** %8
  %49 = alloca i8, align 1
  store i8* %49, i8** %7
  %50 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %50, %"struct.std::_Bit_reference"** %6
  %51 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %52 = bitcast %"struct.std::_Bit_iterator"* %51 to { i64*, i32 }*
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 0
  store i64* %0, i64** %53, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 1
  store i32 %1, i32* %54, align 8
  %55 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %56 = bitcast %"struct.std::_Bit_iterator"* %55 to { i64*, i32 }*
  %57 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 0
  store i64* %2, i64** %57, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %56, i32 0, i32 1
  store i32 %3, i32* %58, align 8
  %59 = zext i1 %4 to i8
  %60 = load volatile i8*, i8** %7
  store i8 %59, i8* %60, align 1
  %61 = load i32, i32* @x.356
  %62 = load i32, i32* @y.357
  %63 = sub i32 %61, -715077988
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -715077988
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
  %87 = select i1 %85, i32 9924123, i32 1007038272
  store i32 %87, i32* %22
  br label %195

; <label>:88:                                     ; preds = %23
  store i32 1736809626, i32* %22
  br label %195

; <label>:89:                                     ; preds = %23
  %90 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %91 = bitcast %"struct.std::_Bit_iterator"* %90 to %"struct.std::_Bit_iterator_base"*
  %92 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8
  %93 = bitcast %"struct.std::_Bit_iterator"* %92 to %"struct.std::_Bit_iterator_base"*
  %94 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %91, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %93)
  %95 = select i1 %94, i32 1681208676, i32 -1410199369
  store i32 %95, i32* %22
  br label %195

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.356
  %98 = load i32, i32* @y.357
  %99 = sub i32 %97, 692261792
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 692261792
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
  %123 = select i1 %121, i32 1848192247, i32 -33395408
  store i32 %123, i32* %22
  br label %195

; <label>:124:                                    ; preds = %23
  %125 = load volatile i8*, i8** %7
  %126 = load i8, i8* %125, align 1
  %127 = trunc i8 %126 to i1
  %128 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %129 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %128)
  %130 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %131 = bitcast %"struct.std::_Bit_reference"* %130 to { i64*, i64 }*
  %132 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %131, i32 0, i32 0
  %133 = extractvalue { i64*, i64 } %129, 0
  store i64* %133, i64** %132, align 8
  %134 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %131, i32 0, i32 1
  %135 = extractvalue { i64*, i64 } %129, 1
  store i64 %135, i64* %134, align 8
  %136 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %137 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %136, i1 zeroext %127) #3
  %138 = load i32, i32* @x.356
  %139 = load i32, i32* @y.357
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -679624049, i32 -33395408
  store i32 %163, i32* %22
  br label %195

; <label>:164:                                    ; preds = %23
  store i32 962197127, i32* %22
  br label %195

; <label>:165:                                    ; preds = %23
  %166 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %167 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %166)
  store i32 1736809626, i32* %22
  br label %195

; <label>:168:                                    ; preds = %23
  ret void

; <label>:169:                                    ; preds = %23
  %170 = alloca %"struct.std::_Bit_iterator", align 8
  %171 = alloca %"struct.std::_Bit_iterator", align 8
  %172 = alloca i8, align 1
  %173 = alloca %"struct.std::_Bit_reference", align 8
  %174 = bitcast %"struct.std::_Bit_iterator"* %170 to { i64*, i32 }*
  %175 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %174, i32 0, i32 0
  store i64* %0, i64** %175, align 8
  %176 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %174, i32 0, i32 1
  store i32 %1, i32* %176, align 8
  %177 = bitcast %"struct.std::_Bit_iterator"* %171 to { i64*, i32 }*
  %178 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 0
  store i64* %2, i64** %178, align 8
  %179 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %177, i32 0, i32 1
  store i32 %3, i32* %179, align 8
  %180 = zext i1 %4 to i8
  store i8 %180, i8* %172, align 1
  store i32 472829385, i32* %22
  br label %195

; <label>:181:                                    ; preds = %23
  %182 = load volatile i8*, i8** %7
  %183 = load i8, i8* %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %186 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %185)
  %187 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %188 = bitcast %"struct.std::_Bit_reference"* %187 to { i64*, i64 }*
  %189 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %188, i32 0, i32 0
  %190 = extractvalue { i64*, i64 } %186, 0
  store i64* %190, i64** %189, align 8
  %191 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %188, i32 0, i32 1
  %192 = extractvalue { i64*, i64 } %186, 1
  store i64 %192, i64* %191, align 8
  %193 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6
  %194 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %193, i1 zeroext %184) #3
  store i32 1848192247, i32* %22
  br label %195

; <label>:195:                                    ; preds = %181, %169, %165, %164, %124, %96, %89, %88, %46, %26, %25
  br label %23
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
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
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
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_reference"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.362
  %8 = load i32, i32* @y.363
  %9 = add i32 %7, -487225063
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -487225063
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -658616518, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %310
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -658616518, label %21
    i32 -1459444785, label %41
    i32 -706974767, label %63
    i32 -224555437, label %66
    i32 -182190608, label %93
    i32 -1704941551, label %131
    i32 1847982916, label %132
    i32 -1058762923, label %160
    i32 -1917252730, label %210
    i32 -1182369431, label %211
    i32 -1386981691, label %213
    i32 -1828320028, label %220
    i32 211216403, label %261
  ]

; <label>:20:                                     ; preds = %18
  br label %310

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
  %40 = select i1 %38, i32 -1459444785, i32 -1386981691
  store i32 %40, i32* %17
  br label %310

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Bit_reference"*, align 8
  %43 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %42, align 8
  %44 = zext i1 %1 to i8
  store i8 %44, i8* %43, align 1
  %45 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %42, align 8
  store %"struct.std::_Bit_reference"* %45, %"struct.std::_Bit_reference"** %4
  %46 = load i8, i8* %43, align 1
  %47 = trunc i8 %46 to i1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.362
  %49 = load i32, i32* @y.363
  %50 = add i32 %48, 1424348114
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1424348114
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -706974767, i32 -1386981691
  store i32 %62, i32* %17
  br label %310

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -224555437, i32 1847982916
  store i32 %65, i32* %17
  br label %310

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.362
  %68 = load i32, i32* @y.363
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
  %92 = select i1 %90, i32 -182190608, i32 -1828320028
  store i32 %92, i32* %17
  br label %310

; <label>:93:                                     ; preds = %18
  %94 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %95 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %94, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %98 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %97, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = load i64, i64* %99, align 8
  %101 = xor i64 %100, -1
  %102 = xor i64 %96, -1
  %103 = xor i64 9055513402093660576, -1
  %104 = and i64 %101, 9055513402093660576
  %105 = and i64 %100, %103
  %106 = and i64 %102, 9055513402093660576
  %107 = and i64 %96, %103
  %108 = or i64 %104, %105
  %109 = or i64 %106, %107
  %110 = xor i64 %108, %109
  %111 = or i64 %101, %102
  %112 = xor i64 %111, -1
  %113 = or i64 9055513402093660576, %103
  %114 = and i64 %112, %113
  %115 = or i64 %110, %114
  %116 = or i64 %100, %96
  store i64 %115, i64* %99, align 8
  %117 = load i32, i32* @x.362
  %118 = load i32, i32* @y.363
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1704941551, i32 -1828320028
  store i32 %130, i32* %17
  br label %310

; <label>:131:                                    ; preds = %18
  store i32 -1182369431, i32* %17
  br label %310

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x.362
  %134 = load i32, i32* @y.363
  %135 = add i32 %133, 1925128034
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1925128034
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1058762923, i32 211216403
  store i32 %159, i32* %17
  br label %310

; <label>:160:                                    ; preds = %18
  %161 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %162 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %161, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = xor i64 %163, -1
  %165 = and i64 7319236671582148151, %164
  %166 = xor i64 7319236671582148151, -1
  %167 = and i64 %163, %166
  %168 = xor i64 -1, -1
  %169 = and i64 %168, 7319236671582148151
  %170 = and i64 -1, %166
  %171 = or i64 %165, %167
  %172 = or i64 %169, %170
  %173 = xor i64 %171, %172
  %174 = xor i64 %163, -1
  %175 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %176 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %175, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8
  %178 = load i64, i64* %177, align 8
  %179 = xor i64 %173, -1
  %180 = xor i64 %178, %179
  %181 = and i64 %180, %178
  %182 = and i64 %178, %173
  store i64 %181, i64* %177, align 8
  %183 = load i32, i32* @x.362
  %184 = load i32, i32* @y.363
  %185 = sub i32 %183, -1506050007
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1506050007
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
  %209 = select i1 %207, i32 -1917252730, i32 211216403
  store i32 %209, i32* %17
  br label %310

; <label>:210:                                    ; preds = %18
  store i32 -1182369431, i32* %17
  br label %310

; <label>:211:                                    ; preds = %18
  %212 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %212

; <label>:213:                                    ; preds = %18
  %214 = alloca %"struct.std::_Bit_reference"*, align 8
  %215 = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %214, align 8
  %216 = zext i1 %1 to i8
  store i8 %216, i8* %215, align 1
  %217 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %214, align 8
  %218 = load i8, i8* %215, align 1
  %219 = trunc i8 %218 to i1
  store i32 -1459444785, i32* %17
  br label %310

; <label>:220:                                    ; preds = %18
  %221 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %222 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %221, i32 0, i32 1
  %223 = load i64, i64* %222, align 8
  %224 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %225 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %224, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %223
  %229 = add i64 %227, %228
  %230 = sub i64 %227, %223
  %231 = mul i64 %229, %223
  %232 = add i64 0, 7340145324388430131
  %233 = sub i64 %232, %227
  %234 = sub i64 %233, 7340145324388430131
  %235 = sub i64 0, %227
  %236 = sub i64 %234, 4189213809686724350
  %237 = add i64 %236, %223
  %238 = add i64 %237, 4189213809686724350
  %239 = add i64 %234, %223
  %240 = sub i64 0, %223
  %241 = add i64 %227, %240
  %242 = sub i64 %227, %223
  %243 = mul i64 %241, %223
  %244 = shl i64 %227, %223
  %245 = xor i64 %227, -1
  %246 = xor i64 %223, -1
  %247 = xor i64 7281599800533496359, -1
  %248 = and i64 %245, 7281599800533496359
  %249 = and i64 %227, %247
  %250 = and i64 %246, 7281599800533496359
  %251 = and i64 %223, %247
  %252 = or i64 %248, %249
  %253 = or i64 %250, %251
  %254 = xor i64 %252, %253
  %255 = or i64 %245, %246
  %256 = xor i64 %255, -1
  %257 = or i64 7281599800533496359, %247
  %258 = and i64 %256, %257
  %259 = or i64 %254, %258
  %260 = or i64 %227, %223
  store i64 %259, i64* %226, align 8
  store i32 -182190608, i32* %17
  br label %310

; <label>:261:                                    ; preds = %18
  %262 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %263 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %262, i32 0, i32 1
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, 1308757126587970652
  %266 = sub i64 %265, -1
  %267 = sub i64 %266, 1308757126587970652
  %268 = sub i64 %264, -1
  %269 = mul i64 %267, -1
  %270 = add i64 0, -4699825666627655996
  %271 = sub i64 %270, %264
  %272 = sub i64 %271, -4699825666627655996
  %273 = sub i64 0, %264
  %274 = sub i64 %272, -8302461013372659095
  %275 = add i64 %274, -1
  %276 = add i64 %275, -8302461013372659095
  %277 = add i64 %272, -1
  %278 = sub i64 %264, -1153883478482393687
  %279 = sub i64 %278, -1
  %280 = add i64 %279, -1153883478482393687
  %281 = sub i64 %264, -1
  %282 = mul i64 %280, -1
  %283 = sub i64 0, %264
  %284 = add i64 0, %283
  %285 = sub i64 0, %264
  %286 = sub i64 0, -1
  %287 = sub i64 %284, %286
  %288 = add i64 %284, -1
  %289 = xor i64 %264, -1
  %290 = and i64 -1, %289
  %291 = xor i64 -1, -1
  %292 = and i64 %264, %291
  %293 = or i64 %290, %292
  %294 = xor i64 %264, -1
  %295 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %296 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %295, i32 0, i32 0
  %297 = load i64*, i64** %296, align 8
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 0, %298
  %300 = add i64 0, %299
  %301 = sub i64 0, %298
  %302 = sub i64 %300, -2076926907234004869
  %303 = add i64 %302, %293
  %304 = add i64 %303, -2076926907234004869
  %305 = add i64 %300, %293
  %306 = xor i64 %293, -1
  %307 = xor i64 %298, %306
  %308 = and i64 %307, %298
  %309 = and i64 %298, %293
  store i64 %308, i64* %297, align 8
  store i32 -1058762923, i32* %17
  br label %310

; <label>:310:                                    ; preds = %261, %220, %213, %210, %160, %132, %131, %93, %66, %63, %41, %21, %20
  br label %18
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
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.std::_Bit_iterator_base"*
  %7 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %8 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %7, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %8, align 8
  %9 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %7, align 8
  store %"struct.std::_Bit_iterator_base"* %9, %"struct.std::_Bit_iterator_base"** %6
  %10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  store i64* %12, i64** %5
  %13 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %8, align 8
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %13, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 127130567, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %75
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 127130567, label %21
    i32 -81297348, label %26
    i32 -596331393, label %41
    i32 -484476520, label %63
    i32 1395704603, label %65
    i32 898916772, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %5
  %23 = load volatile i64*, i64** %4
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 -81297348, i32 1395704603
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %75

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.366
  %28 = load i32, i32* @y.367
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
  %40 = select i1 %38, i32 -596331393, i32 898916772
  store i32 %40, i32* %16
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6
  %43 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %8, align 8
  %46 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.366
  %50 = load i32, i32* @y.367
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
  %62 = select i1 %60, i32 -484476520, i32 898916772
  store i32 %62, i32* %16
  br label %75

; <label>:63:                                     ; preds = %18
  store i32 1395704603, i32* %16
  %64 = load volatile i1, i1* %3
  store i1 %64, i1* %17
  br label %75

; <label>:65:                                     ; preds = %18
  %66 = load i1, i1* %17
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6
  %69 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %8, align 8
  %72 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %70, %73
  store i32 -596331393, i32* %16
  br label %75

; <label>:75:                                     ; preds = %67, %63, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"*) #4 comdat align 2 {
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
  %10 = sub i32 %9, -657722823
  %11 = add i32 %10, 1
  %12 = add i32 %11, -657722823
  %13 = add i32 %9, 1
  store i32 %12, i32* %7, align 8
  %14 = alloca i32
  store i32 873375045, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 873375045, label %18
    i32 -359261908, label %22
    i32 751779844, label %29
    i32 1143246612, label %44
    i32 619487186, label %72
    i32 360086516, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 63
  %21 = select i1 %20, i32 -359261908, i32 751779844
  store i32 %21, i32* %14
  br label %74

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %23, i32 0, i32 1
  store i32 0, i32* %24, align 8
  %25 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %26, align 8
  store i32 751779844, i32* %14
  br label %74

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.370
  %31 = load i32, i32* @y.371
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
  %43 = select i1 %41, i32 1143246612, i32 360086516
  store i32 %43, i32* %14
  br label %74

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @x.370
  %46 = load i32, i32* @y.371
  %47 = sub i32 %45, -1551943283
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1551943283
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 619487186, i32 360086516
  store i32 %71, i32* %14
  br label %74

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  store i32 1143246612, i32* %14
  br label %74

; <label>:74:                                     ; preds = %73, %44, %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8
  %8 = bitcast %"class.std::vector.9"* %7 to %"struct.std::_Bvector_base"*
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
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE5beginEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.13"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.FordFulkerson<int, false>::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %8, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.FordFulkerson<int, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.FordFulkerson<int, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %9, align 8
  %11 = icmp ne %"struct.FordFulkerson<int, false>::edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.378
  %6 = load i32, i32* @y.379
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
  store i32 796652679, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %168
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 796652679, label %18
    i32 -422199811, label %26
    i32 -1777896917, label %92
    i32 1211689874, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %168

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -422199811, i32 1211689874
  store i32 %25, i32* %14
  br label %168

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %27, align 8
  %28 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %28, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 %31, -1
  %35 = xor i64 %33, -1
  %36 = xor i64 -8000824088978543633, -1
  %37 = or i64 %34, %35
  %38 = or i64 -8000824088978543633, %36
  %39 = xor i64 %37, -1
  %40 = and i64 %39, %38
  %41 = and i64 %31, %33
  %42 = icmp ne i64 %40, 0
  %43 = xor i1 %42, true
  %44 = and i1 true, %43
  %45 = xor i1 true, true
  %46 = and i1 %42, %45
  %47 = xor i1 true, true
  %48 = and i1 %47, true
  %49 = and i1 true, %45
  %50 = or i1 %44, %46
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = xor i1 %42, true
  %54 = xor i1 %52, true
  %55 = and i1 true, %54
  %56 = xor i1 true, true
  %57 = and i1 %52, %56
  %58 = xor i1 true, true
  %59 = and i1 %58, true
  %60 = and i1 true, %56
  %61 = or i1 %55, %57
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = xor i1 %52, true
  store i1 %63, i1* %2
  %65 = load i32, i32* @x.378
  %66 = load i32, i32* @y.379
  %67 = add i32 %65, -2118530968
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2118530968
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
  %91 = select i1 %89, i32 -1777896917, i32 1211689874
  store i32 %91, i32* %14
  br label %168

; <label>:92:                                     ; preds = %15
  %93 = load volatile i1, i1* %2
  ret i1 %93

; <label>:94:                                     ; preds = %15
  %95 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %95, align 8
  %96 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %96, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %99, 1102660515679442754
  %103 = sub i64 %102, %101
  %104 = add i64 %103, 1102660515679442754
  %105 = sub i64 %99, %101
  %106 = mul i64 %104, %101
  %107 = sub i64 0, %99
  %108 = add i64 0, %107
  %109 = sub i64 0, %99
  %110 = sub i64 0, %101
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %101
  %113 = shl i64 %99, %101
  %114 = xor i64 %101, -1
  %115 = xor i64 %99, %114
  %116 = and i64 %115, %99
  %117 = and i64 %99, %101
  %118 = icmp ne i64 %116, 0
  %119 = sub i1 %118, true
  %120 = sub i1 %119, true
  %121 = add i1 %120, true
  %122 = sub i1 %118, true
  %123 = mul i1 %121, true
  %124 = xor i1 %118, true
  %125 = and i1 true, %124
  %126 = xor i1 true, true
  %127 = and i1 %118, %126
  %128 = or i1 %125, %127
  %129 = xor i1 %118, true
  %130 = sub i1 false, false
  %131 = sub i1 %130, %128
  %132 = add i1 %131, false
  %133 = sub i1 false, %128
  %134 = sub i1 false, %132
  %135 = sub i1 false, true
  %136 = add i1 %134, %135
  %137 = sub i1 false, %136
  %138 = add i1 %132, true
  %139 = add i1 %128, true
  %140 = sub i1 %139, true
  %141 = sub i1 %140, true
  %142 = sub i1 %128, true
  %143 = mul i1 %141, true
  %144 = shl i1 %128, true
  %145 = sub i1 false, true
  %146 = add i1 %128, %145
  %147 = sub i1 %128, true
  %148 = mul i1 %146, true
  %149 = sub i1 false, %128
  %150 = add i1 false, %149
  %151 = sub i1 false, %128
  %152 = sub i1 false, %150
  %153 = sub i1 false, true
  %154 = add i1 %152, %153
  %155 = sub i1 false, %154
  %156 = add i1 %150, true
  %157 = xor i1 %128, true
  %158 = and i1 true, %157
  %159 = xor i1 true, true
  %160 = and i1 %128, %159
  %161 = xor i1 true, true
  %162 = and i1 %161, true
  %163 = and i1 true, %159
  %164 = or i1 %158, %160
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = xor i1 %128, true
  store i32 -422199811, i32* %14
  br label %168

; <label>:168:                                    ; preds = %94, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1622475610, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1622475610, label %16
    i32 1347708273, label %21
    i32 508407943, label %23
    i32 -1611712320, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1347708273, i32 508407943
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1611712320, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1611712320, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.13"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %9, i64 %10
  ret %"struct.FordFulkerson<int, false>::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %5, i32 1
  store %"struct.FordFulkerson<int, false>::edge"* %6, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.FordFulkerson<int, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.FordFulkerson<int, false>::edge"** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884416947.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { argmemonly nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
