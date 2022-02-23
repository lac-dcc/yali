; ModuleID = 'build_ollvm/programs/p03718/s884416947.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s884416947.cpp"
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
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884416947.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@x.228 = common local_unnamed_addr global i32 0
@y.229 = common local_unnamed_addr global i32 0
@x.230 = common local_unnamed_addr global i32 0
@y.231 = common local_unnamed_addr global i32 0
@x.232 = common local_unnamed_addr global i32 0
@y.233 = common local_unnamed_addr global i32 0
@x.234 = common local_unnamed_addr global i32 0
@y.235 = common local_unnamed_addr global i32 0
@x.236 = common local_unnamed_addr global i32 0
@y.237 = common local_unnamed_addr global i32 0
@x.238 = common local_unnamed_addr global i32 0
@y.239 = common local_unnamed_addr global i32 0
@x.240 = common local_unnamed_addr global i32 0
@y.241 = common local_unnamed_addr global i32 0
@x.242 = common local_unnamed_addr global i32 0
@y.243 = common local_unnamed_addr global i32 0
@x.244 = common local_unnamed_addr global i32 0
@y.245 = common local_unnamed_addr global i32 0
@x.246 = common local_unnamed_addr global i32 0
@y.247 = common local_unnamed_addr global i32 0
@x.248 = common local_unnamed_addr global i32 0
@y.249 = common local_unnamed_addr global i32 0
@x.250 = common local_unnamed_addr global i32 0
@y.251 = common local_unnamed_addr global i32 0
@x.252 = common local_unnamed_addr global i32 0
@y.253 = common local_unnamed_addr global i32 0
@x.254 = common local_unnamed_addr global i32 0
@y.255 = common local_unnamed_addr global i32 0
@x.256 = common local_unnamed_addr global i32 0
@y.257 = common local_unnamed_addr global i32 0
@x.258 = common local_unnamed_addr global i32 0
@y.259 = common local_unnamed_addr global i32 0
@x.260 = common local_unnamed_addr global i32 0
@y.261 = common local_unnamed_addr global i32 0
@x.262 = common local_unnamed_addr global i32 0
@y.263 = common local_unnamed_addr global i32 0
@x.264 = common local_unnamed_addr global i32 0
@y.265 = common local_unnamed_addr global i32 0
@x.266 = common local_unnamed_addr global i32 0
@y.267 = common local_unnamed_addr global i32 0
@x.268 = common local_unnamed_addr global i32 0
@y.269 = common local_unnamed_addr global i32 0
@x.270 = common local_unnamed_addr global i32 0
@y.271 = common local_unnamed_addr global i32 0
@x.272 = common local_unnamed_addr global i32 0
@y.273 = common local_unnamed_addr global i32 0
@x.274 = common local_unnamed_addr global i32 0
@y.275 = common local_unnamed_addr global i32 0
@x.276 = common local_unnamed_addr global i32 0
@y.277 = common local_unnamed_addr global i32 0
@x.278 = common local_unnamed_addr global i32 0
@y.279 = common local_unnamed_addr global i32 0
@x.280 = common local_unnamed_addr global i32 0
@y.281 = common local_unnamed_addr global i32 0
@x.282 = common local_unnamed_addr global i32 0
@y.283 = common local_unnamed_addr global i32 0
@x.284 = common local_unnamed_addr global i32 0
@y.285 = common local_unnamed_addr global i32 0
@x.286 = common local_unnamed_addr global i32 0
@y.287 = common local_unnamed_addr global i32 0
@x.288 = common local_unnamed_addr global i32 0
@y.289 = common local_unnamed_addr global i32 0
@x.290 = common local_unnamed_addr global i32 0
@y.291 = common local_unnamed_addr global i32 0
@x.292 = common local_unnamed_addr global i32 0
@y.293 = common local_unnamed_addr global i32 0
@x.294 = common local_unnamed_addr global i32 0
@y.295 = common local_unnamed_addr global i32 0
@x.296 = common local_unnamed_addr global i32 0
@y.297 = common local_unnamed_addr global i32 0
@x.298 = common local_unnamed_addr global i32 0
@y.299 = common local_unnamed_addr global i32 0
@x.300 = common local_unnamed_addr global i32 0
@y.301 = common local_unnamed_addr global i32 0
@x.302 = common local_unnamed_addr global i32 0
@y.303 = common local_unnamed_addr global i32 0
@x.304 = common local_unnamed_addr global i32 0
@y.305 = common local_unnamed_addr global i32 0
@x.306 = common local_unnamed_addr global i32 0
@y.307 = common local_unnamed_addr global i32 0
@x.308 = common local_unnamed_addr global i32 0
@y.309 = common local_unnamed_addr global i32 0
@x.310 = common local_unnamed_addr global i32 0
@y.311 = common local_unnamed_addr global i32 0
@x.312 = common local_unnamed_addr global i32 0
@y.313 = common local_unnamed_addr global i32 0
@x.314 = common local_unnamed_addr global i32 0
@y.315 = common local_unnamed_addr global i32 0
@x.316 = common local_unnamed_addr global i32 0
@y.317 = common local_unnamed_addr global i32 0
@x.318 = common local_unnamed_addr global i32 0
@y.319 = common local_unnamed_addr global i32 0
@x.320 = common local_unnamed_addr global i32 0
@y.321 = common local_unnamed_addr global i32 0
@x.322 = common local_unnamed_addr global i32 0
@y.323 = common local_unnamed_addr global i32 0
@x.324 = common local_unnamed_addr global i32 0
@y.325 = common local_unnamed_addr global i32 0
@x.326 = common local_unnamed_addr global i32 0
@y.327 = common local_unnamed_addr global i32 0
@x.328 = common local_unnamed_addr global i32 0
@y.329 = common local_unnamed_addr global i32 0
@x.330 = common local_unnamed_addr global i32 0
@y.331 = common local_unnamed_addr global i32 0
@x.332 = common local_unnamed_addr global i32 0
@y.333 = common local_unnamed_addr global i32 0
@x.334 = common local_unnamed_addr global i32 0
@y.335 = common local_unnamed_addr global i32 0
@x.336 = common local_unnamed_addr global i32 0
@y.337 = common local_unnamed_addr global i32 0
@x.338 = common local_unnamed_addr global i32 0
@y.339 = common local_unnamed_addr global i32 0
@x.340 = common local_unnamed_addr global i32 0
@y.341 = common local_unnamed_addr global i32 0
@x.342 = common local_unnamed_addr global i32 0
@y.343 = common local_unnamed_addr global i32 0
@x.344 = common local_unnamed_addr global i32 0
@y.345 = common local_unnamed_addr global i32 0
@x.346 = common local_unnamed_addr global i32 0
@y.347 = common local_unnamed_addr global i32 0
@x.348 = common local_unnamed_addr global i32 0
@y.349 = common local_unnamed_addr global i32 0
@x.350 = common local_unnamed_addr global i32 0
@y.351 = common local_unnamed_addr global i32 0
@x.352 = common local_unnamed_addr global i32 0
@y.353 = common local_unnamed_addr global i32 0
@x.354 = common local_unnamed_addr global i32 0
@y.355 = common local_unnamed_addr global i32 0
@x.356 = common local_unnamed_addr global i32 0
@y.357 = common local_unnamed_addr global i32 0
@x.358 = common local_unnamed_addr global i32 0
@y.359 = common local_unnamed_addr global i32 0
@x.360 = common local_unnamed_addr global i32 0
@y.361 = common local_unnamed_addr global i32 0
@x.362 = common local_unnamed_addr global i32 0
@y.363 = common local_unnamed_addr global i32 0
@x.364 = common local_unnamed_addr global i32 0
@y.365 = common local_unnamed_addr global i32 0
@x.366 = common local_unnamed_addr global i32 0
@y.367 = common local_unnamed_addr global i32 0
@x.368 = common local_unnamed_addr global i32 0
@y.369 = common local_unnamed_addr global i32 0
@x.370 = common local_unnamed_addr global i32 0
@y.371 = common local_unnamed_addr global i32 0
@x.372 = common local_unnamed_addr global i32 0
@y.373 = common local_unnamed_addr global i32 0
@x.374 = common local_unnamed_addr global i32 0
@y.375 = common local_unnamed_addr global i32 0
@x.376 = common local_unnamed_addr global i32 0
@y.377 = common local_unnamed_addr global i32 0
@x.378 = common local_unnamed_addr global i32 0
@y.379 = common local_unnamed_addr global i32 0
@x.380 = common local_unnamed_addr global i32 0
@y.381 = common local_unnamed_addr global i32 0
@x.382 = common local_unnamed_addr global i32 0
@y.383 = common local_unnamed_addr global i32 0
@x.384 = common local_unnamed_addr global i32 0
@y.385 = common local_unnamed_addr global i32 0
@x.386 = common local_unnamed_addr global i32 0
@y.387 = common local_unnamed_addr global i32 0
@x.388 = common local_unnamed_addr global i32 0
@y.389 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #15
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %struct.FordFulkerson, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* nonnull %4) #14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull %3, i64 %17, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %18 unwind label %52

18:                                               ; preds = %0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* nonnull %4) #14
  %.pre = load i32, i32* @x.6, align 4
  %.pre123 = load i32, i32* @y.7, align 4
  br label %19

19:                                               ; preds = %.critedge, %18
  %20 = phi i32 [ %.pre123, %18 ], [ %44, %.critedge ]
  %21 = phi i32 [ %.pre, %18 ], [ %43, %.critedge ]
  %.051 = phi i64 [ 0, %18 ], [ %51, %.critedge ]
  %22 = add i32 %21, -1
  %23 = mul i32 %22, %21
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %20, 10
  %27 = or i1 %26, %25
  br label %28

28:                                               ; preds = %19, %28
  br i1 %27, label %29, label %28

29:                                               ; preds = %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %.051, %31
  br i1 %32, label %.preheader76, label %54

.preheader76:                                     ; preds = %29
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %3, i64 %.051) #14
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader76
  %.lcssa93 = phi %"class.std::__cxx11::basic_string"* [ %33, %.preheader76 ], [ %199, %.lr.ph ]
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %.lcssa93)
          to label %.critedge unwind label %.loopexit77

.critedge:                                        ; preds = %._crit_edge
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = add nuw nsw i64 %.051, 1
  br i1 %50, label %19, label %.preheader75

52:                                               ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* nonnull %4) #14
  br label %197

.loopexit77:                                      ; preds = %._crit_edge
  %lpad.loopexit79 = landingpad { i8*, i32 }
          cleanup
  br label %196

.loopexit.split-lp78:                             ; preds = %54
  %lpad.loopexit.split-lp80 = landingpad { i8*, i32 }
          cleanup
  br label %196

54:                                               ; preds = %29
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %30, 2
  %57 = add i32 %56, %55
  invoke void @_ZN13FordFulkersonIiLb0EEC2Ei(%struct.FordFulkerson* nonnull %5, i32 %57)
          to label %.preheader74 unwind label %.loopexit.split-lp78

.preheader74:                                     ; preds = %54, %._crit_edge103
  %.048 = phi i32 [ %.149.lcssa, %._crit_edge103 ], [ undef, %54 ]
  %.045 = phi i32 [ %.146.lcssa, %._crit_edge103 ], [ undef, %54 ]
  %.042 = phi i32 [ %.143.lcssa, %._crit_edge103 ], [ undef, %54 ]
  %.041 = phi i32 [ %.1.lcssa, %._crit_edge103 ], [ undef, %54 ]
  %.040 = phi i64 [ %126, %._crit_edge103 ], [ 0, %54 ]
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = icmp sgt i32 %59, 9
  %65 = and i1 %64, %63
  br label %66

66:                                               ; preds = %.preheader74, %66
  br i1 %65, label %66, label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %.040, %69
  br i1 %70, label %.preheader73, label %127

.preheader73:                                     ; preds = %67
  %71 = trunc i64 %.040 to i32
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %.preheader73, %119
  %.039100 = phi i64 [ %122, %119 ], [ 0, %.preheader73 ]
  %.199 = phi i32 [ %.2, %119 ], [ %.041, %.preheader73 ]
  %.14398 = phi i32 [ %.244, %119 ], [ %.042, %.preheader73 ]
  %.14697 = phi i32 [ %.247, %119 ], [ %.045, %.preheader73 ]
  %.14996 = phi i32 [ %.250, %119 ], [ %.048, %.preheader73 ]
  %74 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %3, i64 %.040) #14
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %74, i64 %.039100)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %.lr.ph102
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge61, label %.preheader72

.critedge61:                                      ; preds = %76
  %85 = load i8, i8* %75, align 1
  %.not = icmp eq i8 %85, 46
  br i1 %.not, label %92, label %86

86:                                               ; preds = %.critedge61
  %87 = load i32, i32* %1, align 4
  %88 = trunc i64 %.039100 to i32
  %89 = add i32 %87, %88
  %90 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull %5, i32 %71, i32 %89, i32 1)
          to label %92 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph102, %86, %92, %117
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %91

.loopexit.split-lp:                               ; preds = %134, %.critedge62, %146, %150, %.critedge63, %170, %177, %183, %.critedge64
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13FordFulkersonIiLb0EED2Ev(%struct.FordFulkerson* nonnull %5) #14
  br label %196

92:                                               ; preds = %86, %.critedge61
  %93 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %3, i64 %.040) #14
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %93, i64 %.039100)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %92
  %96 = load i8, i8* %94, align 1
  %97 = icmp eq i8 %96, 83
  %98 = trunc i64 %.039100 to i32
  %.250 = select i1 %97, i32 %71, i32 %.14996
  %.247 = select i1 %97, i32 %98, i32 %.14697
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %208

107:                                              ; preds = %208, %95
  %108 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %3, i64 %.040) #14
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %208

117:                                              ; preds = %107
  %118 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %108, i64 %.039100)
          to label %119 unwind label %.loopexit

119:                                              ; preds = %117
  %120 = load i8, i8* %118, align 1
  %121 = icmp eq i8 %120, 84
  %.244 = select i1 %121, i32 %71, i32 %.14398
  %.2 = select i1 %121, i32 %98, i32 %.199
  %122 = add nuw nsw i64 %.039100, 1
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %122, %124
  br i1 %125, label %.lr.ph102, label %._crit_edge103

._crit_edge103:                                   ; preds = %119, %.preheader73
  %.149.lcssa = phi i32 [ %.048, %.preheader73 ], [ %.250, %119 ]
  %.146.lcssa = phi i32 [ %.045, %.preheader73 ], [ %.247, %119 ]
  %.143.lcssa = phi i32 [ %.042, %.preheader73 ], [ %.244, %119 ]
  %.1.lcssa = phi i32 [ %.041, %.preheader73 ], [ %.2, %119 ]
  %126 = add nuw nsw i64 %.040, 1
  br label %.preheader74

127:                                              ; preds = %67
  %128 = icmp eq i32 %62, 0
  %129 = icmp slt i32 %59, 10
  %130 = or i1 %129, %128
  %131 = icmp eq i32 %.048, %.042
  br i1 %131, label %134, label %.preheader71

.preheader71:                                     ; preds = %127
  br i1 %130, label %132, label %.preheader71.split

.preheader71.split:                               ; preds = %.preheader71, %.preheader71.split
  br label %.preheader71.split

132:                                              ; preds = %.preheader71
  %133 = icmp eq i32 %.045, %.041
  br i1 %133, label %134, label %146

134:                                              ; preds = %132, %127
  %135 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
          to label %136 unwind label %.loopexit.split-lp

136:                                              ; preds = %134
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  br i1 %144, label %.critedge62, label %.preheader

.critedge62:                                      ; preds = %136
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %195 unwind label %.loopexit.split-lp

146:                                              ; preds = %132
  %147 = load i32, i32* %2, align 4
  %148 = add i32 %147, %68
  %149 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull %5, i32 %148, i32 %.048, i32 1000000000)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %146
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* %2, align 4
  %153 = add i32 %152, %151
  %154 = add i32 %151, %.045
  %155 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull %5, i32 %153, i32 %154, i32 1000000000)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %150
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  br i1 %164, label %.critedge63, label %.preheader70

.critedge63:                                      ; preds = %156
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* %2, align 4
  %167 = add i32 %165, 1
  %168 = add i32 %167, %166
  %169 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull %5, i32 %168, i32 %.042, i32 1000000000)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %.critedge63
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* %2, align 4
  %173 = add i32 %171, 1
  %174 = add i32 %173, %172
  %175 = add i32 %171, %.041
  %176 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull %5, i32 %174, i32 %175, i32 1000000000)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %170
  %178 = load i32, i32* %1, align 4
  %179 = load i32, i32* %2, align 4
  %180 = add i32 %179, %178
  %181 = add i32 %180, 1
  %182 = invoke i32 @_ZN13FordFulkersonIiLb0EE8max_flowEii(%struct.FordFulkerson* nonnull %5, i32 %180, i32 %181)
          to label %183 unwind label %.loopexit.split-lp

183:                                              ; preds = %177
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %183
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %.critedge64, label %.preheader69

.critedge64:                                      ; preds = %185
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %195 unwind label %.loopexit.split-lp

195:                                              ; preds = %.critedge64, %.critedge62
  call void @_ZN13FordFulkersonIiLb0EED2Ev(%struct.FordFulkerson* nonnull %5) #14
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull %3) #14
  ret i32 0

196:                                              ; preds = %.loopexit77, %.loopexit.split-lp78, %91
  %.pn = phi { i8*, i32 } [ %lpad.phi, %91 ], [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp78 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull %3) #14
  br label %197

197:                                              ; preds = %196, %52
  %.pn.pn = phi { i8*, i32 } [ %.pn, %196 ], [ %53, %52 ]
  resume { i8*, i32 } %.pn.pn

.lr.ph:                                           ; preds = %.preheader76, %.lr.ph
  %198 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %3, i64 %.051) #14
  %199 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %3, i64 %.051) #14
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  br i1 %207, label %._crit_edge, label %.lr.ph

.preheader75:                                     ; preds = %.critedge, %.preheader75
  br label %.preheader75, !llvm.loop !1

.preheader72:                                     ; preds = %76, %.preheader72
  br label %.preheader72, !llvm.loop !3

208:                                              ; preds = %107, %95
  %209 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %3, i64 %.040) #14
  br label %107

.preheader:                                       ; preds = %136, %.preheader
  br label %.preheader, !llvm.loop !4

.preheader70:                                     ; preds = %156, %.preheader70
  br label %.preheader70, !llvm.loop !5

.preheader69:                                     ; preds = %185, %.preheader69
  br label %.preheader69, !llvm.loop !6
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %44

12:                                               ; preds = %44, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.10, align 4
  %15 = load i32, i32* @y.11, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %45

33:                                               ; preds = %45, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %13) #14
  %35 = load i32, i32* @x.10, align 4
  %36 = load i32, i32* @y.11, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  resume { i8*, i32 } %34

44:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12

45:                                               ; preds = %33, %24
  %46 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %13) #14
  br label %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %1
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIiLb0EEC2Ei(%struct.FordFulkerson* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  %6 = sext i32 %1 to i64
  call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.5"* nonnull %3) #14
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"* %5, i64 %6, %"class.std::allocator.5"* nonnull dereferenceable(1) %3)
          to label %7 unwind label %28

7:                                                ; preds = %2
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %50

16:                                               ; preds = %50, %7
  call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* nonnull %3) #14
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.17"* nonnull %4) #14
  %17 = load i32, i32* @x.16, align 4
  %18 = load i32, i32* @y.17, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %50

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.9"* nonnull %26, i64 %6, %"class.std::allocator.17"* nonnull dereferenceable(1) %4)
          to label %27 unwind label %30

27:                                               ; preds = %25
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* nonnull %4) #14
  ret void

28:                                               ; preds = %2
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* nonnull %3) #14
  br label %49

30:                                               ; preds = %25
  %31 = load i32, i32* @x.16, align 4
  %32 = load i32, i32* @y.17, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %51

39:                                               ; preds = %51, %30
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* nonnull %4) #14
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %5) #14
  %41 = load i32, i32* @x.16, align 4
  %42 = load i32, i32* @y.17, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %39, %28
  %.pn = phi { i8*, i32 } [ %40, %39 ], [ %29, %28 ]
  resume { i8*, i32 } %.pn

50:                                               ; preds = %16, %7
  call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* nonnull %3) #14
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.17"* nonnull %4) #14
  br label %16

51:                                               ; preds = %39, %30
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIbED2Ev(%"class.std::allocator.17"* nonnull %4) #14
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %5) #14
  br label %39
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %11 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  %12 = sext i32 %1 to i64
  %13 = tail call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %11, i64 %12) #14
  %14 = sext i32 %2 to i64
  %15 = tail call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %11, i64 %14) #14
  %16 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* nonnull %15) #14
  store i64 %16, i64* %8, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* nonnull %13, i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7, i64* nonnull dereferenceable(8) %8)
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %11, i64 %18) #14
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %9, align 4
  %21 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %11, i64 %12) #14
  %22 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* nonnull %21) #14
  %23 = add i64 %22, -1
  store i64 %23, i64* %10, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"* nonnull %19, i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %9, i64* nonnull dereferenceable(8) %10)
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %11, i64 %25) #14
  %27 = call dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4backEv(%"class.std::vector.8"* nonnull %26) #14
  %28 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %27, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  ret i32 %29
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiLb0EE8max_flowEii(%struct.FordFulkerson* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32 @_ZNSt14numeric_limitsIiE3maxEv() #14
  %5 = sdiv i32 %4, 2
  %6 = tail call i32 @_ZN13FordFulkersonIiLb0EE8max_flowEiii(%struct.FordFulkerson* %0, i32 %1, i32 %2, i32 %5)
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIiLb0EED2Ev(%struct.FordFulkerson* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.9"* nonnull %2) #14
  %3 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %3) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.24, align 4
  %3 = load i32, i32* @y.25, align 4
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
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %17 = load i32, i32* @x.24, align 4
  %18 = load i32, i32* @y.25, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.24, align 4
  %28 = load i32, i32* @y.25, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %51, %26
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %11) #14
  %36 = load i32, i32* @x.24, align 4
  %37 = load i32, i32* @y.25, align 4
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
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %11) #14
  tail call void @__clang_call_terminate(i8* %47) #16
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #14
  br label %10

51:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %11) #14
  br label %35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.9"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %2) #14
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6, %"class.std::allocator.5"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = load i32, i32* @x.28, align 4
  %11 = load i32, i32* @y.29, align 4
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
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %2) #14
  %20 = load i32, i32* @x.28, align 4
  %21 = load i32, i32* @y.29, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %29) #16
  unreachable

30:                                               ; preds = %18, %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %2) #14
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %0)
          to label %2 unwind label %22

2:                                                ; preds = %1
  %3 = load i32, i32* @x.30, align 4
  %4 = load i32, i32* @y.31, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %26

11:                                               ; preds = %26, %2
  %12 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12) #14
  %13 = load i32, i32* @x.30, align 4
  %14 = load i32, i32* @y.31, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  ret void

22:                                               ; preds = %1
  %23 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %25) #14
  tail call void @__cxa_call_unexpected(i8* %24) #16
  unreachable

26:                                               ; preds = %11, %2
  %27 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %27) #14
  br label %11
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
  %.0.ph = phi i32 [ -1070483725, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1070483725, label %7
    i32 -29912811, label %9
    i32 2018565450, label %23
    i32 -108829522, label %33
    i32 -1120660895, label %43
    i32 -1530531947, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %2, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 2018565450, i32 -29912811
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.4, i64 0, i32 0
  %11 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %10) #14
  %.0..0..0.5 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %12 = getelementptr %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = ptrtoint i64* %11 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %.0..0..0.6 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %18 = bitcast %"struct.std::_Bvector_base"* %.0..0..0.6 to %"class.std::allocator.10"*
  %.0..0..0.7 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %.0..0..0.7, i64 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = sub nsw i64 0, %17
  %22 = getelementptr inbounds i64, i64* %20, i64 %21
  tail call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.10"* dereferenceable(1) %18, i64* %22, i64 %17)
  br label %.outer.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.32, align 4
  %25 = load i32, i32* @y.33, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -108829522, i32 -1530531947
  br label %.outer.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.32, align 4
  %35 = load i32, i32* @y.33, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1120660895, i32 -1530531947
  br label %.outer.backedge

43:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %33, %23, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 2018565450, %9 ], [ %32, %23 ], [ %42, %33 ], [ -108829522, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.10"*
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %2) #14
  ret void
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0) local_unnamed_addr #4 comdat align 2 {
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
  %.0.ph = phi i32 [ 1978532228, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.36, align 4
  %7 = load i32, i32* @y.37, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 297693504, i32 -2067521480
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %15

15:                                               ; preds = %.outer8, %15
  switch i32 %.0.ph9, label %15 [
    i32 1978532228, label %16
    i32 1064509260, label %.outer8.backedge
    i32 297693504, label %18
    i32 -1821021521, label %33
    i32 313003182, label %.outer.backedge
    i32 450889282, label %34
    i32 -2067521480, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %2, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %17 = select i1 %.not, i32 313003182, i32 1064509260
  br label %.outer8.backedge

18:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %.0..0..0.3, i64 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 -1
  %22 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* nonnull dereferenceable(8) %21) #14
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i32, i32* @x.36, align 4
  %25 = load i32, i32* @y.37, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1821021521, i32 -2067521480
  br label %.outer.backedge

33:                                               ; preds = %15
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %15, %33, %16
  %.0.ph9.be = phi i32 [ %17, %16 ], [ 450889282, %33 ], [ %14, %15 ]
  br label %.outer8

34:                                               ; preds = %15
  ret i64* %.06.ph

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %.0..0..0.4, i64 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 -1
  %39 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* nonnull dereferenceable(8) %38) #14
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %35, %18
  %.06.ph.be = phi i64* [ %23, %18 ], [ %40, %35 ], [ null, %15 ]
  %.0.ph.be = phi i32 [ %32, %18 ], [ 297693504, %35 ], [ 450889282, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.10"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.38, align 4
  %7 = load i32, i32* @y.39, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 285613937, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 285613937, label %14
    i32 -990473522, label %17
    i32 767622197, label %27
    i32 -225811596, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -990473522, i32 -225811596
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.11"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.38, align 4
  %19 = load i32, i32* @y.39, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 767622197, i32 -225811596
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.11"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -990473522, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 170763450, i32 -1671080263
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1823604118, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1823604118, label %15
    i32 1904004863, label %.outer.backedge
    i32 170763450, label %18
    i32 -1671080263, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1904004863, i32 -1671080263
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1904004863, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.11"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::allocator.5"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.48, align 4
  %6 = load i32, i32* @y.49, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1709879833, i32 666347671
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1090167696, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1090167696, label %15
    i32 1346333431, label %.outer.backedge
    i32 -1709879833, label %18
    i32 666347671, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1346333431, i32 666347671
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.5"** %2 to %"struct.std::_Vector_base.4"**
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1346333431, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %7 = ptrtoint %"class.std::vector.8"* %6 to i64
  %8 = ptrtoint %"class.std::vector.8"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.4"* nonnull %0, %"class.std::vector.8"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.52, align 4
  %5 = load i32, i32* @y.53, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1869847932, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1869847932, label %12
    i32 180057064, label %15
    i32 -1778591837, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 180057064, i32 -1778591837
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.54, align 4
  %6 = load i32, i32* @y.55, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 618493551, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 618493551, label %13
    i32 -1784304225, label %16
    i32 1056262889, label %26
    i32 -1866508524, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1784304225, i32 -1866508524
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1)
  %17 = load i32, i32* @x.54, align 4
  %18 = load i32, i32* @y.55, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1056262889, i32 -1866508524
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1784304225, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.05.ph = phi %"class.std::vector.8"* [ %0, %2 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -114189686, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq %"class.std::vector.8"* %.05.ph, %1
  %3 = select i1 %.not, i32 -908316068, i32 -350702472
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph8, label %4 [
    i32 -114189686, label %.outer7.backedge
    i32 -350702472, label %5
    i32 -1415750971, label %7
    i32 179170761, label %17
    i32 -81316946, label %27
    i32 -908316068, label %28
    i32 1786747252, label %.outer.backedge
  ]

5:                                                ; preds = %4
  %6 = tail call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %.05.ph) #14
  tail call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEvPT_(%"class.std::vector.8"* %6)
  br label %.outer7.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.56, align 4
  %9 = load i32, i32* @y.57, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 179170761, i32 1786747252
  br label %.outer7.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* @x.56, align 4
  %19 = load i32, i32* @y.57, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -81316946, i32 1786747252
  br label %.outer.backedge

27:                                               ; preds = %4
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %27, %7, %5
  %.0.ph8.be = phi i32 [ -1415750971, %5 ], [ %16, %7 ], [ -114189686, %27 ], [ %3, %4 ]
  br label %.outer7

28:                                               ; preds = %4
  ret void

.outer.backedge:                                  ; preds = %4, %17
  %.0.ph.be = phi i32 [ %26, %17 ], [ 179170761, %4 ]
  %.05.ph.be = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.05.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEvPT_(%"class.std::vector.8"* %0) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"class.std::vector.8"* %0) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.60, align 4
  %6 = load i32, i32* @y.61, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2085274507, i32 -341737640
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -65064040, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -65064040, label %15
    i32 -1097619742, label %.outer.backedge
    i32 2085274507, label %18
    i32 -341737640, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1097619742, i32 -341737640
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  ret %"class.std::vector.8"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1097619742, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"class.std::vector.8"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.62, align 4
  %3 = load i32, i32* @y.63, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %11) #14
  %17 = load i32, i32* @x.62, align 4
  %18 = load i32, i32* @y.63, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int, false>::edge"* %13, %"struct.FordFulkerson<int, false>::edge"* %15, %"class.std::allocator.14"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.62, align 4
  %28 = load i32, i32* @y.63, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %51, %26
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %11) #14
  %36 = load i32, i32* @x.62, align 4
  %37 = load i32, i32* @y.63, align 4
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
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %11) #14
  tail call void @__clang_call_terminate(i8* %47) #16
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %49) #14
  br label %10

51:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %11) #14
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* %1, %"class.std::allocator.14"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeEEvT_S4_(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  %7 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %6 to i64
  %8 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* nonnull %0, %"struct.FordFulkerson<int, false>::edge"* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.68, align 4
  %13 = load i32, i32* @y.69, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %2) #14
  %21 = load i32, i32* @x.68, align 4
  %22 = load i32, i32* @y.69, align 4
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
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %32) #16
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %2) #14
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeEEvT_S4_(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.70, align 4
  %6 = load i32, i32* @y.71, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1339780981, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1339780981, label %13
    i32 -1142148567, label %16
    i32 -1530743639, label %26
    i32 301381043, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1142148567, i32 301381043
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIiLb0EE4edgeEEEvT_S6_(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* %1)
  %17 = load i32, i32* @x.70, align 4
  %18 = load i32, i32* @y.71, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1530743639, i32 301381043
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIiLb0EE4edgeEEEvT_S6_(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1142148567, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIiLb0EE4edgeEEEvT_S6_(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.72, align 4
  %6 = load i32, i32* @y.73, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1123864592, i32 808315614
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 767787829, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 767787829, label %15
    i32 1956442163, label %.outer.backedge
    i32 1123864592, label %18
    i32 808315614, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1956442163, i32 808315614
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1956442163, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %0, %"struct.FordFulkerson<int, false>::edge"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %5 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %5, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1778555981, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1778555981, label %7
    i32 615792418, label %9
    i32 -1932319695, label %11
    i32 991596644, label %21
    i32 672711803, label %31
    i32 1972379643, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  %.not = icmp eq %"struct.FordFulkerson<int, false>::edge"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1932319695, i32 615792418
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.13"* %.0..0..0.4 to %"class.std::allocator.14"*
  tail call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1) %10, %"struct.FordFulkerson<int, false>::edge"* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.74, align 4
  %13 = load i32, i32* @y.75, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 991596644, i32 1972379643
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.74, align 4
  %23 = load i32, i32* @y.75, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 672711803, i32 1972379643
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1932319695, %9 ], [ %20, %11 ], [ %30, %21 ], [ 991596644, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.14"*
  tail call void @_ZNSaIN13FordFulkersonIiLb0EE4edgeEED2Ev(%"class.std::allocator.14"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.14"* dereferenceable(1) %0, %"struct.FordFulkerson<int, false>::edge"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"* nonnull %4, %"struct.FordFulkerson<int, false>::edge"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.15"* %0, %"struct.FordFulkerson<int, false>::edge"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.FordFulkerson<int, false>::edge"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIiLb0EE4edgeEED2Ev(%"class.std::allocator.14"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.15"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.15"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.4"* %0, %"class.std::vector.8"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 455590902, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 455590902, label %7
    i32 1692635469, label %9
    i32 1957581571, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %.not = icmp eq %"class.std::vector.8"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1957581571, i32 1692635469
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.4 to %"class.std::allocator.5"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1) %10, %"class.std::vector.8"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1957581571, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.88, align 4
  %5 = load i32, i32* @y.89, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1410410112, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1410410112, label %13
    i32 832873388, label %16
    i32 -13486958, label %26
    i32 555411490, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 832873388, i32 555411490
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %11) #14
  %17 = load i32, i32* @x.88, align 4
  %18 = load i32, i32* @y.89, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -13486958, i32 555411490
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 832873388, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1) %0, %"class.std::vector.8"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"* nonnull %4, %"class.std::vector.8"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.std::vector.8"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.92, align 4
  %7 = load i32, i32* @y.93, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::vector.8"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -422987652, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -422987652, label %14
    i32 1287105880, label %17
    i32 1521384544, label %27
    i32 -606771262, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1287105880, i32 -606771262
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.92, align 4
  %19 = load i32, i32* @y.93, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1521384544, i32 -606771262
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1287105880, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #14
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.100, align 4
  %8 = load i32, i32* @y.101, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4) #14
  %17 = load i32, i32* @x.100, align 4
  %18 = load i32, i32* @y.101, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4) #14
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #14
  %7 = tail call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::__cxx11::basic_string"* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.104, align 4
  %13 = load i32, i32* @y.105, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %2) #14
  %21 = load i32, i32* @x.104, align 4
  %22 = load i32, i32* @y.105, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = load i32, i32* @x.104, align 4
  %32 = load i32, i32* @y.105, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %52, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %2) #14
  %41 = load i32, i32* @x.104, align 4
  %42 = load i32, i32* @y.105, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #16
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %2) #14
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %2) #14
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.108, align 4
  %6 = load i32, i32* @y.109, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1075801319, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1075801319, label %16
    i32 -1644661496, label %19
    i32 1717478069, label %31
    i32 1006348451, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1644661496, i32 1006348451
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %13, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %1
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %14, align 8
  %22 = load i32, i32* @x.108, align 4
  %23 = load i32, i32* @y.109, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1717478069, i32 1006348451
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %13, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %1
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -1644661496, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.116, align 4
  %10 = load i32, i32* @y.117, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ 234173697, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 234173697, label %17
    i32 -56356270, label %20
    i32 767606492, label %33
    i32 1792107100, label %35
    i32 -1920521473, label %45
    i32 -901074681, label %58
    i32 192717629, label %59
    i32 2031237079, label %60
    i32 1440211373, label %61
    i32 96649112, label %62
  ]

.backedge:                                        ; preds = %16, %62, %61, %59, %58, %45, %35, %33, %20, %17
  %.011.be = phi i32 [ %.011, %16 ], [ -1920521473, %62 ], [ -56356270, %61 ], [ 2031237079, %59 ], [ 2031237079, %58 ], [ %57, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %16 ], [ %.0, %62 ], [ %.0, %61 ], [ null, %59 ], [ %.0..0..0.10, %58 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 -56356270, i32 1440211373
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.116, align 4
  %25 = load i32, i32* @y.117, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 767606492, i32 1440211373
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.9, i32 1792107100, i32 192717629
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.116, align 4
  %37 = load i32, i32* @y.117, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1920521473, i32 96649112
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %46 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.5, align 8
  %48 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %46, i64 %47)
  store %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"** %3, align 8
  %49 = load i32, i32* @x.116, align 4
  %50 = load i32, i32* @y.117, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -901074681, i32 96649112
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  ret %"class.std::__cxx11::basic_string"* %.0

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %63 = bitcast %"struct.std::_Vector_base"* %.0..0..0.8 to %"class.std::allocator"*
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %63, i64 %64)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.120, align 4
  %10 = load i32, i32* @y.121, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %"class.std::__cxx11::basic_string"** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -705647089, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -705647089, label %18
    i32 459465075, label %21
    i32 2018748580, label %35
    i32 669181295, label %37
    i32 -1284240659, label %47
    i32 -221555662, label %75
    i32 1841471882, label %48
    i32 1691703789, label %58
    i32 2071189942, label %71
    i32 -1352454550, label %72
    i32 579377488, label %74
  ]

.backedge:                                        ; preds = %17, %75, %72, %58, %48, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 459465075, %72 ], [ %70, %58 ], [ %57, %48 ], [ 1691703789, %75 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 459465075, i32 -1352454550
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.120, align 4
  %27 = load i32, i32* @y.121, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2018748580, i32 -1352454550
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 669181295, i32 1841471882
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.120, align 4
  %39 = load i32, i32* @y.121, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1284240659, i32 579377488
  br label %.backedge

47:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

48:                                               ; preds = %17
  %49 = load i32, i32* @x.120, align 4
  %50 = load i32, i32* @y.121, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1691703789, i32 -221555662
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %60 = shl i64 %59, 5
  %61 = call i8* @_Znwm(i64 %60)
  store i8* %61, i8** %16, align 8
  %62 = load i32, i32* @x.120, align 4
  %63 = load i32, i32* @y.121, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2071189942, i32 -221555662
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.7

72:                                               ; preds = %17
  %73 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.backedge

74:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

75:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %77 = shl i64 %76, 5
  %78 = call i8* @_Znwm(i64 %77)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.126, align 4
  %6 = load i32, i32* @y.127, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2013257199, i32 595196363
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1092765361, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1092765361, label %15
    i32 1494534607, label %.outer.backedge
    i32 -2013257199, label %18
    i32 595196363, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1494534607, i32 595196363
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1494534607, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.128, align 4
  %7 = load i32, i32* @y.129, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::__cxx11::basic_string"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1648691594, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1648691594, label %14
    i32 -1848013153, label %17
    i32 628288051, label %28
    i32 567807385, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1848013153, i32 567807385
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  %19 = load i32, i32* @x.128, align 4
  %20 = load i32, i32* @y.129, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 628288051, i32 567807385
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::__cxx11::basic_string"* %.ph, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1848013153, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not11 = icmp eq i64 %1, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.pre = load i32, i32* @x.130, align 4
  %.pre14 = load i32, i32* @y.131, align 4
  br label %.lr.ph

3:                                                ; preds = %31
  %.not = icmp eq i64 %.neg, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %3
  %4 = phi i32 [ %24, %3 ], [ %.pre14, %.lr.ph.preheader ]
  %5 = phi i32 [ %23, %3 ], [ %.pre, %.lr.ph.preheader ]
  %.013 = phi %"class.std::__cxx11::basic_string"* [ %32, %3 ], [ %0, %.lr.ph.preheader ]
  %.0812 = phi i64 [ %.neg, %3 ], [ %1, %.lr.ph.preheader ]
  %6 = add i32 %5, -1
  %7 = mul i32 %6, %5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %4, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %33

12:                                               ; preds = %33, %.lr.ph
  %13 = tail call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.013) #14
  %14 = load i32, i32* @x.130, align 4
  %15 = load i32, i32* @y.131, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  tail call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %13)
  %23 = load i32, i32* @x.130, align 4
  %24 = load i32, i32* @y.131, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %35

31:                                               ; preds = %35, %22
  %.19 = phi i64 [ %.0812, %22 ], [ %36, %35 ]
  %.1 = phi %"class.std::__cxx11::basic_string"* [ %.013, %22 ], [ %37, %35 ]
  %.neg = add i64 %.19, -1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.1, i64 1
  br i1 %30, label %3, label %35

._crit_edge:                                      ; preds = %3, %2
  %.0.lcssa = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %32, %3 ]
  ret %"class.std::__cxx11::basic_string"* %.0.lcssa

33:                                               ; preds = %12, %.lr.ph
  %34 = tail call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.013) #14
  br label %12

35:                                               ; preds = %31, %22
  %.210 = phi i64 [ %.neg, %31 ], [ %.0812, %22 ]
  %.2 = phi %"class.std::__cxx11::basic_string"* [ %32, %31 ], [ %.013, %22 ]
  %36 = add i64 %.210, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.2, i64 1
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.04.ph = phi %"class.std::__cxx11::basic_string"* [ %8, %7 ], [ %0, %2 ]
  %.not = icmp eq %"class.std::__cxx11::basic_string"* %.04.ph, %1
  %3 = select i1 %.not, i32 -935338096, i32 -564008838
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ -406147689, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 -406147689, label %.outer6.backedge
    i32 -564008838, label %5
    i32 -1833299642, label %7
    i32 -935338096, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %.04.ph) #14
  tail call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %6)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -1833299642, %5 ], [ %3, %4 ]
  br label %.outer6

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.04.ph, i64 1
  br label %.outer

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1142737043, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1142737043, label %7
    i32 -330812231, label %9
    i32 192232493, label %19
    i32 -736791601, label %.outer.backedge
    i32 1662118228, label %30
    i32 -856318608, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %.not = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 1662118228, i32 -330812231
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.142, align 4
  %11 = load i32, i32* @y.143, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 192232493, i32 -856318608
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %20, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  %21 = load i32, i32* @x.142, align 4
  %22 = load i32, i32* @y.143, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -736791601, i32 -856318608
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %32, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 192232493, %31 ], [ 1662118228, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.146, align 4
  %7 = load i32, i32* @y.147, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -935411440, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -935411440, label %14
    i32 776069712, label %17
    i32 760932855, label %27
    i32 -1854581011, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 776069712, i32 -1854581011
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  %18 = load i32, i32* @x.146, align 4
  %19 = load i32, i32* @y.147, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 760932855, i32 -1854581011
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 776069712, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.4"* %4, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %4) #14
  resume { i8*, i32 } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.154, align 4
  %5 = load i32, i32* @y.155, align 4
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
  %.0.ph = phi i32 [ 208440883, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 208440883, label %13
    i32 -1951050282, label %16
    i32 -1060925200, label %26
    i32 1204778707, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1951050282, i32 1204778707
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %11) #14
  %17 = load i32, i32* @x.154, align 4
  %18 = load i32, i32* @y.155, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1060925200, i32 1204778707
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1951050282, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.17"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.9"* %0, i64 %1, %"class.std::allocator.17"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  store i8 0, i8* %4, align 1
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.9"* %0, i64 %1, i8* nonnull dereferenceable(1) %4, %"class.std::allocator.17"* nonnull dereferenceable(1) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.17"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.162, align 4
  %5 = load i32, i32* @y.163, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1266652415, i32 -2048299343
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1303968660, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1303968660, label %14
    i32 -856429917, label %.outer.backedge
    i32 -1266652415, label %17
    i32 -2048299343, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -856429917, i32 -2048299343
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -856429917, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.4"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.164, align 4
  %5 = load i32, i32* @y.165, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %13, %"class.std::allocator.5"* nonnull dereferenceable(1) %2) #14
  %14 = load i32, i32* @x.164, align 4
  %15 = load i32, i32* @y.165, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %13) #14
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %27, %"class.std::allocator.5"* nonnull dereferenceable(1) %2) #14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %3) #14
  %7 = tail call %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.8"* %5, i64 %1, %"class.std::allocator.5"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %7, %"class.std::vector.8"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %0 to %"class.std::allocator.5"*
  tail call void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"* %3, %"class.std::allocator.5"* nonnull dereferenceable(1) %1) #14
  %4 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >, std::allocator<std::vector<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> > > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = bitcast %"class.std::allocator.5"* %1 to %"class.__gnu_cxx::new_allocator.6"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.6"* %3, %"class.__gnu_cxx::new_allocator.6"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.010 = phi %"class.std::vector.8"* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.07 = phi i32 [ -82176695, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi %"class.std::vector.8"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 -82176695, label %7
    i32 1946149897, label %9
    i32 1861941215, label %12
    i32 -1047836569, label %22
    i32 -902002252, label %32
    i32 1482944215, label %33
    i32 734635430, label %43
    i32 -1179226299, label %53
    i32 2133812091, label %54
    i32 -915993917, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.010.be = phi %"class.std::vector.8"* [ %.010, %6 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.0, %33 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ], [ %.010, %7 ]
  %.07.be = phi i32 [ %.07, %6 ], [ 734635430, %55 ], [ -1047836569, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1482944215, %32 ], [ %31, %22 ], [ %21, %12 ], [ 1482944215, %9 ], [ %8, %7 ]
  %.0.be = phi %"class.std::vector.8"* [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ null, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %8 = select i1 %.not, i32 1861941215, i32 1946149897
  br label %.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.4"* %.0..0..0.4 to %"class.std::allocator.5"*
  %11 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1) %10, i64 %1)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.176, align 4
  %14 = load i32, i32* @y.177, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1047836569, i32 2133812091
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.176, align 4
  %24 = load i32, i32* @y.177, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -902002252, i32 2133812091
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.176, align 4
  %35 = load i32, i32* @y.177, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 734635430, i32 -915993917
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.176, align 4
  %45 = load i32, i32* @y.177, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1179226299, i32 -915993917
  br label %.backedge

53:                                               ; preds = %6
  store %"class.std::vector.8"* %.010, %"class.std::vector.8"** %3, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  ret %"class.std::vector.8"* %.0..0..0.6

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.8"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) #14
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.180, align 4
  %8 = load i32, i32* @y.181, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1912559530, i32 -1708157755
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -908722132, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -908722132, label %17
    i32 -882098807, label %.outer.backedge
    i32 -1912559530, label %20
    i32 -1708157755, label %25
    i32 1743834947, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -882098807, i32 1743834947
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 24
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.182, align 4
  %5 = load i32, i32* @y.183, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1572899925, i32 24342953
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -54729896, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -54729896, label %14
    i32 1402507166, label %.outer.backedge
    i32 1572899925, label %17
    i32 24342953, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1402507166, i32 24342953
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 768614336404564650

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1402507166, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.8"* %0, i64 %1, %"class.std::allocator.5"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"* %0, i64 %1)
  ret %"class.std::vector.8"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.186, align 4
  %7 = load i32, i32* @y.187, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::vector.8"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1071253673, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1071253673, label %14
    i32 -1803233019, label %17
    i32 203885188, label %28
    i32 -1262287338, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1803233019, i32 -1262287338
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %0, i64 %1)
  %19 = load i32, i32* @x.186, align 4
  %20 = load i32, i32* @y.187, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 203885188, i32 -1262287338
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::vector.8"* %.ph, %"class.std::vector.8"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  ret %"class.std::vector.8"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1803233019, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.188, align 4
  %4 = load i32, i32* @y.189, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader1, label %.preheader6

.preheader1:                                      ; preds = %.preheader6, %2
  %.not2 = icmp eq i64 %1, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1, %.critedge
  %11 = phi i64 [ %22, %.critedge ], [ %1, %.preheader1 ]
  %12 = phi %"class.std::vector.8"* [ %23, %.critedge ], [ %0, %.preheader1 ]
  %13 = tail call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %12) #14
  tail call void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %13)
  %14 = load i32, i32* @x.188, align 4
  %15 = load i32, i32* @y.189, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader

.critedge:                                        ; preds = %.lr.ph
  %22 = add i64 %11, -1
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %.preheader1
  %.lcssa = phi %"class.std::vector.8"* [ %0, %.preheader1 ], [ %23, %.critedge ]
  ret %"class.std::vector.8"* %.lcssa

.preheader6:                                      ; preds = %2, %.preheader6
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader6 ]
  br i1 %.pr, label %.preheader1, label %.preheader6, !llvm.loop !7

.preheader:                                       ; preds = %.lr.ph, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.190, align 4
  %5 = load i32, i32* @y.191, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -513633059, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -513633059, label %12
    i32 676584186, label %15
    i32 291100477, label %25
    i32 76078027, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 676584186, i32 76078027
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"* %0) #14
  %16 = load i32, i32* @x.190, align 4
  %17 = load i32, i32* @y.191, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 291100477, i32 76078027
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 676584186, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.192, align 4
  %3 = load i32, i32* @y.193, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.13"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.192, align 4
  %13 = load i32, i32* @y.193, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #16
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !9

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.13"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.196, align 4
  %5 = load i32, i32* @y.197, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %0 to %"class.std::allocator.14"*
  %12 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -300589600, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -300589600, label %15
    i32 1700282364, label %18
    i32 199636, label %28
    i32 267552787, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1700282364, i32 267552787
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIN13FordFulkersonIiLb0EE4edgeEEC2Ev(%"class.std::allocator.14"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.196, align 4
  %20 = load i32, i32* @y.197, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 199636, i32 267552787
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIN13FordFulkersonIiLb0EE4edgeEEC2Ev(%"class.std::allocator.14"* %11) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1700282364, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIiLb0EE4edgeEEC2Ev(%"class.std::allocator.14"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.198, align 4
  %5 = load i32, i32* @y.199, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1832050995, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1832050995, label %13
    i32 -966355023, label %16
    i32 -235358741, label %26
    i32 -482785723, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -966355023, i32 -482785723
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %11) #14
  %17 = load i32, i32* @x.198, align 4
  %18 = load i32, i32* @y.199, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -235358741, i32 -482785723
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -966355023, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.15"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.9"* %0, i64 %1, i8* dereferenceable(1) %2, %"class.std::allocator.17"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = getelementptr %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %6, %"class.std::allocator.17"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.9"* %0, i64 %1)
          to label %7 unwind label %16

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = tail call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %8) #14
  %12 = load i8, i8* %2, align 1
  %13 = shl i8 %12, 7
  %sext = ashr exact i8 %13, 7
  %14 = sext i8 %sext to i32
  store i32 %14, i32* %5, align 4
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %10, i64* %11, i32* nonnull dereferenceable(4) %5)
          to label %15 unwind label %16

15:                                               ; preds = %7
  ret void

16:                                               ; preds = %7, %4
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %6) #14
  resume { i8*, i32 } %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %0, %"class.std::allocator.17"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.206, align 4
  %4 = load i32, i32* @y.207, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %44

11:                                               ; preds = %44, %2
  %12 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.10"* nonnull %12, %"class.std::allocator.17"* nonnull dereferenceable(1) %1) #14
  %13 = load i32, i32* @x.206, align 4
  %14 = load i32, i32* @y.207, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %44

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, %"class.std::allocator.10"* nonnull dereferenceable(1) %12)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* nonnull %12) #14
  ret void

24:                                               ; preds = %21
  %25 = load i32, i32* @x.206, align 4
  %26 = load i32, i32* @y.207, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %46

33:                                               ; preds = %46, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* nonnull %12) #14
  %35 = load i32, i32* @x.206, align 4
  %36 = load i32, i32* @y.207, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  resume { i8*, i32 } %34

44:                                               ; preds = %11, %2
  %45 = alloca %"class.std::allocator.10", align 1
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.10"* nonnull %45, %"class.std::allocator.17"* nonnull dereferenceable(1) %1) #14
  br label %11

46:                                               ; preds = %33, %24
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* nonnull %12) #14
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.9"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = getelementptr %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %5 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %4, i64 %1)
  %6 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %7, i64** %8, align 8
  %9 = tail call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %5) #14
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* nonnull %3, i64* %9, i32 0)
  %10 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = bitcast %"class.std::vector.9"* %0 to i8*
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %11, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %13 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %10, i64 %1)
  %14 = extractvalue { i64*, i32 } %13, 0
  %15 = extractvalue { i64*, i32 } %13, 1
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %14, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %15, i32* %.sroa.2.0..sroa_idx1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.210, align 4
  %7 = load i32, i32* @y.211, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 403985404, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 403985404, label %14
    i32 -887827930, label %17
    i32 2076444065, label %29
    i32 617575462, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -887827930, i32 617575462
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.210, align 4
  %21 = load i32, i32* @y.211, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2076444065, i32 617575462
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -887827930, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.10"* %0, %"class.std::allocator.17"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.212, align 4
  %6 = load i32, i32* @y.213, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1318826170, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1318826170, label %13
    i32 1562011056, label %16
    i32 58091248, label %26
    i32 -1649465452, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1562011056, i32 -1649465452
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %.cast) #14
  %17 = load i32, i32* @x.212, align 4
  %18 = load i32, i32* @y.213, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 58091248, i32 -1649465452
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %.cast) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1562011056, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"class.std::allocator.10"* dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.214, align 4
  %4 = load i32, i32* @y.215, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %.pre = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0 to %"class.std::allocator.10"*
  br i1 %10, label %._crit_edge1, label %._crit_edge

._crit_edge1:                                     ; preds = %2, %._crit_edge
  %11 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSaImEC2ERKS_(%"class.std::allocator.10"* %.pre, %"class.std::allocator.10"* nonnull dereferenceable(1) %11) #14
  %12 = load i32, i32* @x.214, align 4
  %13 = load i32, i32* @y.215, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %._crit_edge

20:                                               ; preds = %._crit_edge1
  %21 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %21)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* nonnull %23)
          to label %24 unwind label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, i64 0, i32 2
  store i64* null, i64** %25, align 8
  ret void

26:                                               ; preds = %22, %20
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %.pre) #14
  resume { i8*, i32 } %27

._crit_edge:                                      ; preds = %2, %._crit_edge1
  %28 = tail call dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* nonnull dereferenceable(1) %1) #14
  tail call void @_ZNSaImEC2ERKS_(%"class.std::allocator.10"* %.pre, %"class.std::allocator.10"* nonnull dereferenceable(1) %28) #14
  br label %._crit_edge1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.10"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.11"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.10"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::allocator.10"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.220, align 4
  %6 = load i32, i32* @y.221, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -573461284, i32 -2090856196
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1296398426, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1296398426, label %15
    i32 -1111343269, label %.outer.backedge
    i32 -573461284, label %18
    i32 -2090856196, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1111343269, i32 -2090856196
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  ret %"class.std::allocator.10"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1111343269, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = bitcast %"class.std::allocator.10"* %1 to %"class.__gnu_cxx::new_allocator.11"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %3, %"class.__gnu_cxx::new_allocator.11"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %2, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %0, i64* %1, i32 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.228, align 4
  %7 = load i32, i32* @y.229, align 4
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
  %.0.ph = phi i32 [ 2086735043, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2086735043, label %16
    i32 551429029, label %19
    i32 -1503188806, label %29
    i32 -1083431376, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 551429029, i32 -1083431376
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64* %1, i64** %13, align 8
  store i32 %2, i32* %14, align 8
  %20 = load i32, i32* @x.228, align 4
  %21 = load i32, i32* @y.229, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1503188806, i32 -1083431376
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  store i64* %1, i64** %13, align 8
  store i32 %2, i32* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 551429029, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.10"*
  %4 = tail call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %5 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %3, i64 %4)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.232, align 4
  %6 = load i32, i32* @y.233, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1572270568, i32 1041743298
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1400935781, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1400935781, label %15
    i32 -1228410572, label %.outer.backedge
    i32 1572270568, label %18
    i32 1041743298, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1228410572, i32 1041743298
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = add i64 %0, 63
  %20 = lshr i64 %19, 6
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1228410572, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %0, i64* %1, i32 %2) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) #14
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.240, align 4
  %8 = load i32, i32* @y.241, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1949969128, i32 351822430
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 576786027, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 576786027, label %17
    i32 -355304853, label %.outer.backedge
    i32 -1949969128, label %20
    i32 351822430, label %25
    i32 -892244369, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -355304853, i32 -892244369
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 3
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to i64*
  ret i64* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.242, align 4
  %5 = load i32, i32* @y.243, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 678467473, i32 986477845
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 637886013, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 637886013, label %14
    i32 -127390532, label %.outer.backedge
    i32 678467473, label %17
    i32 986477845, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -127390532, i32 986477845
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -127390532, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %3, i64 %1)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.246, align 4
  %9 = load i32, i32* @y.247, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1851939570, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1851939570, label %18
    i32 1780544564, label %21
    i32 -1335724968, label %45
    i32 1283489232, label %47
    i32 439752748, label %53
    i32 752981727, label %57
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1780544564, i32 752981727
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %4, align 8
  %.0..0..0.10 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.10, i64 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, %1
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %26, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %27 = load i64, i64* %.0..0..0.3, align 8
  %28 = sdiv i64 %27, 64
  %.0..0..0.11 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.11, i64 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 %28
  store i64* %31, i64** %29, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = srem i64 %32, 64
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %34 = load i64, i64* %.0..0..0.6, align 8
  %35 = icmp slt i64 %34, 0
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.246, align 4
  %37 = load i32, i32* @y.247, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1335724968, i32 752981727
  br label %.outer.backedge

45:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.14, i32 1283489232, i32 439752748
  br label %.outer.backedge

47:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.7, align 8
  %49 = add i64 %48, 64
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %49, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %50 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.12, i64 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 -1
  store i64* %52, i64** %50, align 8
  br label %.outer.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %55 = trunc i64 %54 to i32
  %.0..0..0.13 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %56 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.13, i64 0, i32 1
  store i32 %55, i32* %56, align 8
  ret void

57:                                               ; preds = %17
  %58 = load i32, i32* %15, align 8
  %59 = zext i32 %58 to i64
  %60 = add i64 %59, %1
  %61 = sdiv i64 %60, 64
  %62 = load i64*, i64** %16, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 %61
  store i64* %63, i64** %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %57, %47, %45, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %44, %21 ], [ %46, %45 ], [ 439752748, %47 ], [ 1780544564, %57 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.248, align 4
  %10 = load i32, i32* @y.249, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1762021201, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1762021201, label %17
    i32 8963087, label %20
    i32 -534023917, label %34
    i32 890249887, label %35
    i32 1694955622, label %39
    i32 1830383515, label %43
    i32 799745650, label %46
    i32 629487773, label %47
  ]

.backedge:                                        ; preds = %16, %47, %43, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 8963087, %47 ], [ 890249887, %43 ], [ 1830383515, %39 ], [ %38, %35 ], [ 890249887, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 8963087, i32 629487773
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
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.9, align 4
  %25 = load i32, i32* @x.248, align 4
  %26 = load i32, i32* @y.249, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -534023917, i32 629487773
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %36 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.8, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 799745650, i32 1694955622
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %42 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %41, i64* %42, align 8
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.5, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %45, i64** %.0..0..0.6, align 8
  br label %.backedge

46:                                               ; preds = %16
  ret void

47:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.252, align 4
  %6 = load i32, i32* @y.253, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -513450030, i32 913201325
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -124224330, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -124224330, label %15
    i32 430167682, label %.outer.backedge
    i32 -513450030, label %18
    i32 913201325, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 430167682, i32 913201325
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 430167682, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.18"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 %1
  ret %"class.std::vector.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %7, align 8
  %.0..0..0.13 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %9 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %8, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %9, %"struct.FordFulkerson<int, false>::edge"** %6, align 8
  %.0..0..0.14 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 2
  %11 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %11, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  br label %12

12:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1190181865, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1190181865, label %13
    i32 1858622567, label %15
    i32 1870774080, label %25
    i32 -653050380, label %44
    i32 -1298074798, label %45
    i32 -2112866754, label %55
    i32 -1846236784, label %68
    i32 868616745, label %69
    i32 431008046, label %70
    i32 -1314486894, label %80
  ]

.backedge:                                        ; preds = %12, %80, %70, %68, %55, %45, %44, %25, %15, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -2112866754, %80 ], [ 1870774080, %70 ], [ 868616745, %68 ], [ %67, %55 ], [ %54, %45 ], [ 868616745, %44 ], [ %43, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.23 = load volatile %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %6, align 8
  %.0..0..0.24 = load volatile %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  %.not = icmp eq %"struct.FordFulkerson<int, false>::edge"* %.0..0..0.23, %.0..0..0.24
  %14 = select i1 %.not, i32 -1298074798, i32 1858622567
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.258, align 4
  %17 = load i32, i32* @y.259, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1870774080, i32 431008046
  br label %.backedge

25:                                               ; preds = %12
  %.0..0..0.15 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %26 = bitcast %"class.std::vector.8"* %.0..0..0.15 to %"class.std::allocator.14"*
  %.0..0..0.16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.16, i64 0, i32 0, i32 0, i32 1
  %28 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %27, align 8
  %29 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %30 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %31 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  tail call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %26, %"struct.FordFulkerson<int, false>::edge"* %28, i32* nonnull dereferenceable(4) %29, i32* nonnull dereferenceable(4) %30, i64* nonnull dereferenceable(8) %31)
  %.0..0..0.17 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.17, i64 0, i32 0, i32 0, i32 1
  %33 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %32, align 8
  %34 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %33, i64 1
  store %"struct.FordFulkerson<int, false>::edge"* %34, %"struct.FordFulkerson<int, false>::edge"** %32, align 8
  %35 = load i32, i32* @x.258, align 4
  %36 = load i32, i32* @y.259, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -653050380, i32 431008046
  br label %.backedge

44:                                               ; preds = %12
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.258, align 4
  %47 = load i32, i32* @y.259, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2112866754, i32 -1314486894
  br label %.backedge

55:                                               ; preds = %12
  %56 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %57 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %58 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  %.0..0..0.18 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  tail call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %.0..0..0.18, i32* nonnull dereferenceable(4) %56, i32* nonnull dereferenceable(4) %57, i64* nonnull dereferenceable(8) %58)
  %59 = load i32, i32* @x.258, align 4
  %60 = load i32, i32* @y.259, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1846236784, i32 -1314486894
  br label %.backedge

68:                                               ; preds = %12
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  %.0..0..0.19 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %71 = bitcast %"class.std::vector.8"* %.0..0..0.19 to %"class.std::allocator.14"*
  %.0..0..0.20 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.20, i64 0, i32 0, i32 0, i32 1
  %73 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %72, align 8
  %74 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %75 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %76 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  tail call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %71, %"struct.FordFulkerson<int, false>::edge"* %73, i32* nonnull dereferenceable(4) %74, i32* nonnull dereferenceable(4) %75, i64* nonnull dereferenceable(8) %76)
  %.0..0..0.21 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.21, i64 0, i32 0, i32 0, i32 1
  %78 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %77, align 8
  %79 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %78, i64 1
  store %"struct.FordFulkerson<int, false>::edge"* %79, %"struct.FordFulkerson<int, false>::edge"** %77, align 8
  br label %.backedge

80:                                               ; preds = %12
  %81 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %82 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %83 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  %.0..0..0.22 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  tail call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %.0..0..0.22, i32* nonnull dereferenceable(4) %81, i32* nonnull dereferenceable(4) %82, i64* nonnull dereferenceable(8) %83)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  %6 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %3 to i64
  %7 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %6 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %9 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %8, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %9, %"struct.FordFulkerson<int, false>::edge"** %6, align 8
  %.0..0..0.8 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 2
  %11 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %11, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1240811989, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1240811989, label %13
    i32 669956560, label %15
    i32 1639298818, label %25
    i32 -405023403, label %29
    i32 -1285647428, label %39
    i32 1572850826, label %49
    i32 848659587, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %6, align 8
  %.0..0..0.14 = load volatile %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  %.not = icmp eq %"struct.FordFulkerson<int, false>::edge"* %.0..0..0.13, %.0..0..0.14
  %14 = select i1 %.not, i32 1639298818, i32 669956560
  br label %.outer.backedge

15:                                               ; preds = %12
  %.0..0..0.9 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %16 = bitcast %"class.std::vector.8"* %.0..0..0.9 to %"class.std::allocator.14"*
  %.0..0..0.10 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %18 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %17, align 8
  %19 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %21 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  tail call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %16, %"struct.FordFulkerson<int, false>::edge"* %18, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20, i64* nonnull dereferenceable(8) %21)
  %.0..0..0.11 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %23 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %22, align 8
  %24 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %23, i64 1
  store %"struct.FordFulkerson<int, false>::edge"* %24, %"struct.FordFulkerson<int, false>::edge"** %22, align 8
  br label %.outer.backedge

25:                                               ; preds = %12
  %26 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %27 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %28 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  %.0..0..0.12 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  tail call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.8"* %.0..0..0.12, i32* nonnull dereferenceable(4) %26, i32* nonnull dereferenceable(4) %27, i64* nonnull dereferenceable(8) %28)
  br label %.outer.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.262, align 4
  %31 = load i32, i32* @y.263, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1285647428, i32 848659587
  br label %.outer.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.262, align 4
  %41 = load i32, i32* @y.263, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1572850826, i32 848659587
  br label %.outer.backedge

49:                                               ; preds = %12
  ret void

.outer.backedge:                                  ; preds = %12, %39, %29, %25, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ -405023403, %15 ], [ -405023403, %25 ], [ %38, %29 ], [ %48, %39 ], [ -1285647428, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4backEv(%"class.std::vector.8"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.8"* %0) #14
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %4, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  %6 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i64 1) #14
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %6, %"struct.FordFulkerson<int, false>::edge"** %7, align 8
  %8 = call dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #14
  ret %"struct.FordFulkerson<int, false>::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %0, %"struct.FordFulkerson<int, false>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"* nonnull %6, %"struct.FordFulkerson<int, false>::edge"* %1, i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %6 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %7 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %6, i64 %5)
  %8 = bitcast %"class.std::vector.8"* %0 to %"class.std::allocator.14"*
  %9 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %0) #14
  %10 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %7, i64 %9
  %11 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %12 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %13 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %8, %"struct.FordFulkerson<int, false>::edge"* %10, i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12, i64* nonnull dereferenceable(8) %13)
          to label %14 unwind label %34

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %16 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %15, align 8
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %18 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %17, align 8
  %19 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %6) #14
  %20 = invoke %"struct.FordFulkerson<int, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int, false>::edge"* %16, %"struct.FordFulkerson<int, false>::edge"* %18, %"struct.FordFulkerson<int, false>::edge"* %7, %"class.std::allocator.14"* nonnull dereferenceable(1) %19)
          to label %21 unwind label %34

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %20, i64 1
  %23 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %15, align 8
  %24 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %17, align 8
  %25 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %6) #14
  tail call void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int, false>::edge"* %23, %"struct.FordFulkerson<int, false>::edge"* %24, %"class.std::allocator.14"* nonnull dereferenceable(1) %25)
  %26 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %15, align 8
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 2
  %28 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %27, align 8
  %29 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %28 to i64
  %30 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %26 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %6, %"struct.FordFulkerson<int, false>::edge"* %26, i64 %32)
  store %"struct.FordFulkerson<int, false>::edge"* %7, %"struct.FordFulkerson<int, false>::edge"** %15, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %22, %"struct.FordFulkerson<int, false>::edge"** %17, align 8
  %33 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %7, i64 %5
  store %"struct.FordFulkerson<int, false>::edge"* %33, %"struct.FordFulkerson<int, false>::edge"** %27, align 8
  ret void

34:                                               ; preds = %14, %4
  %.0 = phi %"struct.FordFulkerson<int, false>::edge"* [ null, %14 ], [ %7, %4 ]
  %35 = load i32, i32* @x.272, align 4
  %36 = load i32, i32* @y.273, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %106

43:                                               ; preds = %106, %34
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %42, label %45, label %106

45:                                               ; preds = %43
  %46 = extractvalue { i8*, i32 } %44, 0
  %47 = tail call i8* @__cxa_begin_catch(i8* %46) #14
  %.not = icmp eq %"struct.FordFulkerson<int, false>::edge"* %.0, null
  br i1 %.not, label %48, label %81

48:                                               ; preds = %45
  %49 = load i32, i32* @x.272, align 4
  %50 = load i32, i32* @y.273, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %108

57:                                               ; preds = %108, %48
  %58 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %0) #14
  %59 = load i32, i32* @x.272, align 4
  %60 = load i32, i32* @y.273, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %108

67:                                               ; preds = %57
  %68 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %7, i64 %58
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.14"* dereferenceable(1) %8, %"struct.FordFulkerson<int, false>::edge"* %68)
          to label %83 unwind label %69

69:                                               ; preds = %84, %83, %81, %67
  %70 = load i32, i32* @x.272, align 4
  %71 = load i32, i32* @y.273, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %110

78:                                               ; preds = %110, %69
  %79 = landingpad { i8*, i32 }
          cleanup
  br i1 %77, label %80, label %110

80:                                               ; preds = %78
  invoke void @__cxa_end_catch()
          to label %85 unwind label %94

81:                                               ; preds = %45
  %82 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %6) #14
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int, false>::edge"* %7, %"struct.FordFulkerson<int, false>::edge"* nonnull %.0, %"class.std::allocator.14"* nonnull dereferenceable(1) %82)
          to label %83 unwind label %69

83:                                               ; preds = %81, %67
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %6, %"struct.FordFulkerson<int, false>::edge"* %7, i64 %5)
          to label %84 unwind label %69

84:                                               ; preds = %83
  invoke void @__cxa_rethrow() #17
          to label %97 unwind label %69

85:                                               ; preds = %80
  %86 = load i32, i32* @x.272, align 4
  %87 = load i32, i32* @y.273, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge, label %.preheader

.critedge:                                        ; preds = %85
  resume { i8*, i32 } %79

94:                                               ; preds = %80
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  tail call void @__clang_call_terminate(i8* %96) #16
  unreachable

97:                                               ; preds = %84
  %98 = load i32, i32* @x.272, align 4
  %99 = load i32, i32* @y.273, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  %104 = icmp sgt i32 %99, 9
  tail call void @llvm.assume(i1 %103)
  tail call void @llvm.assume(i1 %104)
  br label %105

105:                                              ; preds = %97, %105
  br label %105

106:                                              ; preds = %43, %34
  %107 = landingpad { i8*, i32 }
          catch i8* null
  br label %43

108:                                              ; preds = %57, %48
  %109 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %0) #14
  br label %57

110:                                              ; preds = %78, %69
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %78

.preheader:                                       ; preds = %85, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"* %0, %"struct.FordFulkerson<int, false>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.274, align 4
  %9 = load i32, i32* @y.275, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 158007410, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 158007410, label %16
    i32 1200821150, label %19
    i32 -936099330, label %36
    i32 1598953827, label %37
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1200821150, i32 1598953827
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %21 = load i32, i32* %20, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %23 = load i32, i32* %22, align 4
  %24 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #14
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  tail call void @_ZN13FordFulkersonIiLb0EE4edgeC2Eiii(%"struct.FordFulkerson<int, false>::edge"* %1, i32 %21, i32 %23, i32 %26)
  %27 = load i32, i32* @x.274, align 4
  %28 = load i32, i32* @y.275, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -936099330, i32 1598953827
  br label %.outer.backedge

36:                                               ; preds = %15
  ret void

37:                                               ; preds = %15
  %38 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %39 = load i32, i32* %38, align 4
  %40 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %41 = load i32, i32* %40, align 4
  %42 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #14
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  tail call void @_ZN13FordFulkersonIiLb0EE4edgeC2Eiii(%"struct.FordFulkerson<int, false>::edge"* %1, i32 %39, i32 %41, i32 %44)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ 1200821150, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIiLb0EE4edgeC2Eiii(%"struct.FordFulkerson<int, false>::edge"* %0, i32 %1, i32 %2, i32 %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %0, i64 0, i32 1
  store i32 %3, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %0, i64 0, i32 2
  store i32 %2, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.7) #14
  %.0..0..0.8 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.8) #14
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1033428067, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1033428067, label %14
    i32 -2118624914, label %17
    i32 1999986022, label %18
    i32 1017688465, label %28
    i32 11150882, label %45
    i32 -468649167, label %47
    i32 -1979751857, label %51
    i32 190983874, label %53
    i32 1975474304, label %54
    i32 1297731959, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %47, %45, %28, %18, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %60, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %47 ], [ %.022, %45 ], [ %33, %28 ], [ %.022, %18 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ 1017688465, %55 ], [ 1975474304, %53 ], [ 1975474304, %51 ], [ %50, %47 ], [ %46, %45 ], [ %44, %28 ], [ %27, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.022, %53 ], [ %52, %51 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %16 = select i1 %15, i32 -2118624914, i32 1999986022
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

18:                                               ; preds = %13
  %19 = load i32, i32* @x.278, align 4
  %20 = load i32, i32* @y.279, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1017688465, i32 1297731959
  br label %.backedge

28:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.9) #14
  %.0..0..0.10 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.10) #14
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.11 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.11) #14
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.278, align 4
  %37 = load i32, i32* @y.279, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 11150882, i32 1297731959
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.19, i32 -1979751857, i32 -468649167
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.12) #14
  %49 = icmp ugt i64 %.022, %48
  %50 = select i1 %49, i32 -1979751857, i32 190983874
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %.0..0..0.13) #14
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.14) #14
  %.0..0..0.15 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %57 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.15) #14
  store i64 %57, i64* %9, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  %.0..0..0.16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %61 = call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %.0..0..0.16) #14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.13"*, align 8
  store %"struct.std::_Vector_base.13"* %0, %"struct.std::_Vector_base.13"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 577683741, %2 ], [ 1793227146, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.FordFulkerson<int, false>::edge"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 577683741, label %6
    i32 1956157889, label %8
    i32 -376818842, label %.outer.outer.backedge
    i32 1793227146, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 -376818842, i32 1956157889
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.13"*, %"struct.std::_Vector_base.13"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base.13"* %.0..0..0.4 to %"class.std::allocator.14"*
  %10 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %"struct.FordFulkerson<int, false>::edge"* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %"struct.FordFulkerson<int, false>::edge"* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"* %2, %"class.std::allocator.14"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<int, false>::edge"* %0)
  %6 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<int, false>::edge"* %1)
  %7 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<int, false>::edge"* %5, %"struct.FordFulkerson<int, false>::edge"* %6, %"struct.FordFulkerson<int, false>::edge"* %2, %"class.std::allocator.14"* nonnull dereferenceable(1) %3)
  ret %"struct.FordFulkerson<int, false>::edge"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.14"* dereferenceable(1) %0, %"struct.FordFulkerson<int, false>::edge"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.15"* nonnull %3, %"struct.FordFulkerson<int, false>::edge"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNKSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %2) #14
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.14"* nonnull dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.288, align 4
  %9 = load i32, i32* @y.289, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 335837443, i32 733215040
  %17 = select i1 %15, i32 -228548996, i32 733215040
  %18 = select i1 %15, i32 -1037756430, i32 1402217200
  %19 = select i1 %15, i32 -589679629, i32 1402217200
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1076517891, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1076517891, label %21
    i32 -1494592638, label %24
    i32 -589679629, label %25
    i32 -1037756430, label %26
    i32 -1064088121, label %27
    i32 412913397, label %28
    i32 -228548996, label %29
    i32 335837443, label %30
    i32 1402217200, label %31
    i32 733215040, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -228548996, %32 ], [ -589679629, %31 ], [ %16, %29 ], [ %17, %28 ], [ 412913397, %27 ], [ 412913397, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1494592638, i32 -1064088121
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.14"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.290, align 4
  %6 = load i32, i32* @y.291, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1910591443, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1910591443, label %14
    i32 405069696, label %17
    i32 -1943945528, label %28
    i32 28357975, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 405069696, i32 28357975
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* nonnull %12) #14
  %19 = load i32, i32* @x.290, align 4
  %20 = load i32, i32* @y.291, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1943945528, i32 28357975
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* nonnull %12) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 405069696, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.14"* @_ZNKSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  ret %"class.std::allocator.14"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.294, align 4
  %5 = load i32, i32* @y.295, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -351432729, i32 820476725
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -54730765, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -54730765, label %14
    i32 1396678670, label %.outer.backedge
    i32 -351432729, label %17
    i32 820476725, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1396678670, i32 820476725
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1537228672809129301

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1396678670, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.14"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull %3, i64 %1, i8* null)
  ret %"struct.FordFulkerson<int, false>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.15"* %0) #14
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.298, align 4
  %8 = load i32, i32* @y.299, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 344095694, i32 1382006041
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -441022472, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -441022472, label %17
    i32 -1514478418, label %.outer.backedge
    i32 344095694, label %20
    i32 1382006041, label %25
    i32 -217389176, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -1514478418, i32 -217389176
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

21:                                               ; preds = %16
  %22 = mul i64 %1, 12
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"struct.FordFulkerson<int, false>::edge"*
  ret %"struct.FordFulkerson<int, false>::edge"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"* %2, %"class.std::allocator.14"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.300, align 4
  %9 = load i32, i32* @y.301, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.FordFulkerson<int, false>::edge"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1767753971, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1767753971, label %16
    i32 1294828938, label %19
    i32 -991803271, label %30
    i32 -1881830769, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1294828938, i32 -1881830769
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"* %2)
  %21 = load i32, i32* @x.300, align 4
  %22 = load i32, i32* @y.301, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -991803271, i32 -1881830769
  br label %.outer

30:                                               ; preds = %15
  store %"struct.FordFulkerson<int, false>::edge"* %.ph, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 1294828938, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<int, false>::edge"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEC2ES3_(%"class.std::move_iterator"* nonnull %2, %"struct.FordFulkerson<int, false>::edge"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %3, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"* %2)
  ret %"struct.FordFulkerson<int, false>::edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.306, align 4
  %5 = load i32, i32* @y.307, align 4
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
  store %"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %16, align 8
  br i1 %11, label %.preheader8, label %12

.backedge:                                        ; preds = %.critedge2
  %17 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %18, i64 1
  br label %.preheader8

.preheader8:                                      ; preds = %12, %.backedge
  %18 = phi %"struct.FordFulkerson<int, false>::edge"* [ %17, %.backedge ], [ %2, %12 ]
  %19 = invoke zeroext i1 @_ZStneIPN13FordFulkersonIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %20 unwind label %64

20:                                               ; preds = %.preheader8
  %21 = load i32, i32* @x.306, align 4
  %22 = load i32, i32* @y.307, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader7

.critedge:                                        ; preds = %20
  br i1 %19, label %29, label %87

29:                                               ; preds = %.critedge
  %30 = icmp ne i32 %25, 0
  %31 = xor i1 %27, %30
  %32 = xor i1 %31, true
  %.not = xor i1 %30, true
  %33 = and i1 %27, %.not
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %95

35:                                               ; preds = %95, %29
  %36 = call %"struct.FordFulkerson<int, false>::edge"* @_ZSt11__addressofIN13FordFulkersonIiLb0EE4edgeEEPT_RS3_(%"struct.FordFulkerson<int, false>::edge"* dereferenceable(12) %18) #14
  %37 = load i32, i32* @x.306, align 4
  %38 = load i32, i32* @y.307, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %95

45:                                               ; preds = %35
  %46 = call dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEdeEv(%"class.std::move_iterator"* nonnull %13)
  %47 = load i32, i32* @x.306, align 4
  %48 = load i32, i32* @y.307, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge2, label %.preheader6

.critedge2:                                       ; preds = %45
  call void @_ZSt10_ConstructIN13FordFulkersonIiLb0EE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<int, false>::edge"* %36, %"struct.FordFulkerson<int, false>::edge"* nonnull dereferenceable(12) %46)
  %55 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEppEv(%"class.std::move_iterator"* nonnull %13)
  %56 = load i32, i32* @x.306, align 4
  %57 = load i32, i32* @y.307, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.backedge, label %.preheader

64:                                               ; preds = %.preheader8
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  %67 = load i32, i32* @x.306, align 4
  %68 = load i32, i32* @y.307, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %97

75:                                               ; preds = %97, %64
  %76 = call i8* @__cxa_begin_catch(i8* %66) #14
  %77 = load i32, i32* @x.306, align 4
  %78 = load i32, i32* @y.307, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %97

85:                                               ; preds = %75
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeEEvT_S4_(%"struct.FordFulkerson<int, false>::edge"* %2, %"struct.FordFulkerson<int, false>::edge"* %18)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @__cxa_rethrow() #17
          to label %94 unwind label %88

87:                                               ; preds = %.critedge
  ret %"struct.FordFulkerson<int, false>::edge"* %18

88:                                               ; preds = %86, %85
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %91

90:                                               ; preds = %88
  resume { i8*, i32 } %89

91:                                               ; preds = %88
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #16
  unreachable

94:                                               ; preds = %86
  unreachable

.preheader7:                                      ; preds = %20, %.preheader7
  br label %.preheader7, !llvm.loop !12

95:                                               ; preds = %35, %29
  %96 = call %"struct.FordFulkerson<int, false>::edge"* @_ZSt11__addressofIN13FordFulkersonIiLb0EE4edgeEEPT_RS3_(%"struct.FordFulkerson<int, false>::edge"* dereferenceable(12) %18) #14
  br label %35

.preheader6:                                      ; preds = %45, %.preheader6
  br label %.preheader6, !llvm.loop !13

.preheader:                                       ; preds = %.critedge2, %.preheader
  br label %.preheader, !llvm.loop !14

97:                                               ; preds = %75, %64
  %98 = call i8* @__cxa_begin_catch(i8* %66) #14
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN13FordFulkersonIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPN13FordFulkersonIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13FordFulkersonIiLb0EE4edgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<int, false>::edge"* %0, %"struct.FordFulkerson<int, false>::edge"* dereferenceable(12) %1) local_unnamed_addr #4 comdat {
  %3 = bitcast %"struct.FordFulkerson<int, false>::edge"* %0 to i8*
  %4 = tail call dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZSt7forwardIN13FordFulkersonIiLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<int, false>::edge"* nonnull dereferenceable(12) %1) #14
  %5 = bitcast %"struct.FordFulkerson<int, false>::edge"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %3, i8* noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZSt11__addressofIN13FordFulkersonIiLb0EE4edgeEEPT_RS3_(%"struct.FordFulkerson<int, false>::edge"* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %"struct.FordFulkerson<int, false>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %2, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %3, i64 1
  store %"struct.FordFulkerson<int, false>::edge"* %4, %"struct.FordFulkerson<int, false>::edge"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13FordFulkersonIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %2, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZSt7forwardIN13FordFulkersonIiLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<int, false>::edge"* dereferenceable(12) %0) local_unnamed_addr #4 comdat {
  ret %"struct.FordFulkerson<int, false>::edge"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkersonIiLb0EE4edgeEEC2ES3_(%"class.std::move_iterator"* %0, %"struct.FordFulkerson<int, false>::edge"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.324, align 4
  %6 = load i32, i32* @y.325, align 4
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
  %.0.ph = phi i32 [ -782463606, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -782463606, label %14
    i32 -44616329, label %17
    i32 -1463240206, label %27
    i32 -228792142, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -44616329, i32 -228792142
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %12, align 8
  %18 = load i32, i32* @x.324, align 4
  %19 = load i32, i32* @y.325, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1463240206, i32 -228792142
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.FordFulkerson<int, false>::edge"* %1, %"struct.FordFulkerson<int, false>::edge"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -44616329, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.15"* %0, %"struct.FordFulkerson<int, false>::edge"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %0, %"struct.FordFulkerson<int, false>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %7 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %9 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #14
  tail call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"* nonnull %6, %"struct.FordFulkerson<int, false>::edge"* %1, i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8, i64* nonnull dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.8"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.332, align 4
  %6 = load i32, i32* @y.333, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %87

13:                                               ; preds = %87, %4
  %14 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %15 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %16 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %15, i64 %14)
  %17 = bitcast %"class.std::vector.8"* %0 to %"class.std::allocator.14"*
  %18 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %0) #14
  %19 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %21 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  %22 = load i32, i32* @x.332, align 4
  %23 = load i32, i32* @y.333, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %87

30:                                               ; preds = %13
  %31 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %16, i64 %18
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.14"* dereferenceable(1) %17, %"struct.FordFulkerson<int, false>::edge"* %31, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20, i64* nonnull dereferenceable(8) %21)
          to label %32 unwind label %48

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %34 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %33, align 8
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  %36 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %35, align 8
  %37 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %15) #14
  %38 = invoke %"struct.FordFulkerson<int, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<int, false>::edge"* %34, %"struct.FordFulkerson<int, false>::edge"* %36, %"struct.FordFulkerson<int, false>::edge"* %16, %"class.std::allocator.14"* nonnull dereferenceable(1) %37)
          to label %39 unwind label %48

39:                                               ; preds = %32
  %40 = load i32, i32* @x.332, align 4
  %41 = load i32, i32* @y.333, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge2, label %.preheader3

48:                                               ; preds = %32, %30
  %49 = phi %"struct.FordFulkerson<int, false>::edge"* [ null, %32 ], [ %16, %30 ]
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #14
  %.not = icmp eq %"struct.FordFulkerson<int, false>::edge"* %49, null
  br i1 %.not, label %53, label %58

53:                                               ; preds = %48
  %54 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %0) #14
  %55 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %16, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.14"* dereferenceable(1) %17, %"struct.FordFulkerson<int, false>::edge"* %55)
          to label %60 unwind label %56

56:                                               ; preds = %69, %.critedge, %58, %53
  %57 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %82 unwind label %83

58:                                               ; preds = %48
  %59 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %15) #14
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int, false>::edge"* %16, %"struct.FordFulkerson<int, false>::edge"* nonnull %49, %"class.std::allocator.14"* nonnull dereferenceable(1) %59)
          to label %60 unwind label %56

60:                                               ; preds = %58, %53
  %61 = load i32, i32* @x.332, align 4
  %62 = load i32, i32* @y.333, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge, label %.preheader

.critedge:                                        ; preds = %60
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %15, %"struct.FordFulkerson<int, false>::edge"* %16, i64 %14)
          to label %69 unwind label %56

69:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #17
          to label %86 unwind label %56

.critedge2:                                       ; preds = %.preheader3, %39
  %70 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %38, i64 1
  %71 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %33, align 8
  %72 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %35, align 8
  %73 = tail call dereferenceable(1) %"class.std::allocator.14"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.13"* %15) #14
  tail call void @_ZSt8_DestroyIPN13FordFulkersonIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<int, false>::edge"* %71, %"struct.FordFulkerson<int, false>::edge"* %72, %"class.std::allocator.14"* nonnull dereferenceable(1) %73)
  %74 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %33, align 8
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 2
  %76 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %75, align 8
  %77 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %76 to i64
  %78 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %74 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 12
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.13"* %15, %"struct.FordFulkerson<int, false>::edge"* %74, i64 %80)
  store %"struct.FordFulkerson<int, false>::edge"* %16, %"struct.FordFulkerson<int, false>::edge"** %33, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %70, %"struct.FordFulkerson<int, false>::edge"** %35, align 8
  %81 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %16, i64 %14
  store %"struct.FordFulkerson<int, false>::edge"* %81, %"struct.FordFulkerson<int, false>::edge"** %75, align 8
  ret void

82:                                               ; preds = %56
  resume { i8*, i32 } %57

83:                                               ; preds = %56
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #16
  unreachable

86:                                               ; preds = %69
  unreachable

87:                                               ; preds = %13, %4
  %88 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %89 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %90 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* %89, i64 %88)
  %91 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %0) #14
  %92 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %93 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %94 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #14
  br label %13

.preheader3:                                      ; preds = %39, %.preheader3
  %.pr = phi i1 [ false, %39 ], [ %47, %.preheader3 ]
  br i1 %.pr, label %.critedge2, label %.preheader3, !llvm.loop !15

.preheader:                                       ; preds = %60, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.15"* %0, %"struct.FordFulkerson<int, false>::edge"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i64* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.334, align 4
  %9 = load i32, i32* @y.335, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ 12904101, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 12904101, label %16
    i32 1987426249, label %19
    i32 2072597578, label %36
    i32 1598691379, label %37
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1987426249, i32 1598691379
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %21 = load i32, i32* %20, align 4
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %23 = load i32, i32* %22, align 4
  %24 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #14
  %25 = load i64, i64* %24, align 8
  %26 = trunc i64 %25 to i32
  tail call void @_ZN13FordFulkersonIiLb0EE4edgeC2Eiii(%"struct.FordFulkerson<int, false>::edge"* %1, i32 %21, i32 %23, i32 %26)
  %27 = load i32, i32* @x.334, align 4
  %28 = load i32, i32* @y.335, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2072597578, i32 1598691379
  br label %.outer.backedge

36:                                               ; preds = %15
  ret void

37:                                               ; preds = %15
  %38 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %39 = load i32, i32* %38, align 4
  %40 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #14
  %41 = load i32, i32* %40, align 4
  %42 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %4) #14
  %43 = load i64, i64* %42, align 8
  %44 = trunc i64 %43 to i32
  tail call void @_ZN13FordFulkersonIiLb0EE4edgeC2Eiii(%"struct.FordFulkerson<int, false>::edge"* %1, i32 %39, i32 %41, i32 %44)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ 1987426249, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.8"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.FordFulkerson<int, false>::edge"** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %6, i64 %7
  store %"struct.FordFulkerson<int, false>::edge"* %8, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.FordFulkerson<int, false>::edge"** nonnull dereferenceable(8) %4) #14
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %9, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %2, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.FordFulkerson<int, false>::edge"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %1, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %4, %"struct.FordFulkerson<int, false>::edge"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiLb0EE8max_flowEiii(%struct.FordFulkerson* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.FordFulkerson*, align 8
  %7 = alloca i8, align 1
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %6, align 8
  br label %.outer

.outer:                                           ; preds = %39, %4
  %.021.ph = phi i32 [ %40, %39 ], [ 0, %4 ]
  %.019.ph = phi i32 [ %41, %39 ], [ %3, %4 ]
  %.017.ph = phi i32 [ %.017.ph24, %39 ], [ undef, %4 ]
  br label %.outer23

.outer23:                                         ; preds = %.outer, %27
  %.017.ph24 = phi i32 [ %.017.ph, %.outer ], [ %36, %27 ]
  %.0.ph = phi i32 [ -25812003, %.outer ], [ %38, %27 ]
  %8 = load i32, i32* @x.344, align 4
  %9 = load i32, i32* @y.345, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 731291850, i32 -454248309
  %17 = load i32, i32* @x.344, align 4
  %18 = load i32, i32* @y.345, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1665348528, i32 -454248309
  %.promoted = load i32, i32* %5, align 1
  br label %.outer25

.outer25:                                         ; preds = %.outer25.backedge, %.outer23
  %.021.ph30 = phi i32 [ %.promoted, %.outer23 ], [ %.021.ph29, %.outer25.backedge ]
  %.0.ph26 = phi i32 [ %.0.ph, %.outer23 ], [ %.0.ph26.be, %.outer25.backedge ]
  br label %26

26:                                               ; preds = %.outer25, %26
  switch i32 %.0.ph26, label %26 [
    i32 -25812003, label %27
    i32 96828868, label %.outer25.backedge
    i32 -1107900255, label %39
    i32 -1499478338, label %42
    i32 1665348528, label %43
    i32 731291850, label %44
    i32 -454248309, label %45
  ]

27:                                               ; preds = %26
  store i32 %.021.ph30, i32* %5, align 1
  %.0..0..0.13 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %28 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.13, i64 0, i32 1
  %29 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.9"* nonnull %28) #14
  %30 = extractvalue { i64*, i32 } %29, 0
  %31 = extractvalue { i64*, i32 } %29, 1
  %.0..0..0.14 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %32 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.14, i64 0, i32 1
  %33 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.9"* nonnull %32) #14
  %34 = extractvalue { i64*, i32 } %33, 0
  %35 = extractvalue { i64*, i32 } %33, 1
  store i8 0, i8* %7, align 1
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %30, i32 %31, i64* %34, i32 %35, i8* nonnull dereferenceable(1) %7)
  %.0..0..0.15 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %36 = call i32 @_ZN13FordFulkersonIiLb0EE3dfsEiii(%struct.FordFulkerson* %.0..0..0.15, i32 %1, i32 %2, i32 %.019.ph)
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 96828868, i32 -1107900255
  br label %.outer23

39:                                               ; preds = %26
  store i32 %.021.ph30, i32* %5, align 1
  %40 = add i32 %.017.ph24, %.021.ph
  %41 = sub i32 %.019.ph, %.017.ph24
  br label %.outer

42:                                               ; preds = %26
  br label %.outer25.backedge

43:                                               ; preds = %26
  br label %.outer25.backedge

44:                                               ; preds = %26
  store i32 %.021.ph30, i32* %5, align 1
  %.0..0..0.16 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.16

45:                                               ; preds = %26
  br label %.outer25.backedge

.outer25.backedge:                                ; preds = %26, %45, %43, %42
  %.021.ph29 = phi i32 [ %.021.ph30, %42 ], [ %.021.ph, %43 ], [ %.021.ph30, %45 ], [ %.021.ph30, %26 ]
  %.0.ph26.be = phi i32 [ %25, %42 ], [ %16, %43 ], [ 1665348528, %45 ], [ -1499478338, %26 ]
  br label %.outer25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() local_unnamed_addr #4 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.346, align 4
  %4 = load i32, i32* @y.347, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -69443737, i32 1690345177
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 260316352, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 260316352, label %13
    i32 -554503474, label %.outer.backedge
    i32 -69443737, label %16
    i32 1690345177, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -554503474, i32 1690345177
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i32 2147483647

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -554503474, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::_Bit_iterator"*, align 8
  %8 = alloca %"struct.std::_Bit_iterator"*, align 8
  %9 = alloca %"struct.std::_Bit_iterator"*, align 8
  %10 = alloca %"struct.std::_Bit_iterator"*, align 8
  %11 = alloca %"struct.std::_Bit_iterator"*, align 8
  %12 = alloca %"struct.std::_Bit_iterator"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8**, align 8
  %15 = alloca %"struct.std::_Bit_iterator"*, align 8
  %16 = alloca %"struct.std::_Bit_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.348, align 4
  %20 = load i32, i32* @y.349, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %5
  %.0.ph = phi i32 [ -275533186, %5 ], [ %.0.ph.be, %.outer.backedge ]
  br label %26

26:                                               ; preds = %.outer, %26
  switch i32 %.0.ph, label %26 [
    i32 -275533186, label %27
    i32 -502144765, label %30
    i32 1245318906, label %59
    i32 1076355254, label %61
    i32 993173855, label %104
    i32 1082651165, label %121
    i32 1439264121, label %.outer.backedge
  ]

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -502144765, i32 1439264121
  br label %.outer.backedge

30:                                               ; preds = %26
  %31 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %31, %"struct.std::_Bit_iterator"** %16, align 8
  %32 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %32, %"struct.std::_Bit_iterator"** %15, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %35, %"struct.std::_Bit_iterator"** %12, align 8
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %36, %"struct.std::_Bit_iterator"** %11, align 8
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %37, %"struct.std::_Bit_iterator"** %10, align 8
  %38 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %38, %"struct.std::_Bit_iterator"** %9, align 8
  %39 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %39, %"struct.std::_Bit_iterator"** %8, align 8
  %40 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %40, %"struct.std::_Bit_iterator"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16, align 8
  %41 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.2, i64 0, i32 0, i32 0
  store i64* %0, i64** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.2, i64 0, i32 0, i32 1
  store i32 %1, i32* %42, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15, align 8
  %43 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.8, i64 0, i32 0, i32 0
  store i64* %2, i64** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.8, i64 0, i32 0, i32 1
  store i32 %3, i32* %44, align 8
  %.0..0..0.14 = load volatile i8**, i8*** %14, align 8
  store i8* %4, i8** %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16, align 8
  %45 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.3, i64 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %.0..0..0.9 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15, align 8
  %47 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.9, i64 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = icmp ne i64* %46, %48
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.348, align 4
  %51 = load i32, i32* @y.349, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1245318906, i32 1439264121
  br label %.outer.backedge

59:                                               ; preds = %26
  %.0..0..0.33 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.33, i32 1076355254, i32 993173855
  br label %.outer.backedge

61:                                               ; preds = %26
  %.0..0..0.4 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16, align 8
  %62 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.4, i64 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %.0..0..0.10 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15, align 8
  %65 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.10, i64 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %.0..0..0.15 = load volatile i8**, i8*** %14, align 8
  %67 = load i8*, i8** %.0..0..0.15, align 8
  %68 = load i8, i8* %67, align 1
  %69 = shl i8 %68, 7
  %sext = ashr exact i8 %69, 7
  %70 = sext i8 %sext to i32
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 %70, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* nonnull %64, i64* %66, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.21 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12, align 8
  %71 = bitcast %"struct.std::_Bit_iterator"* %.0..0..0.21 to i8*
  %.0..0..0.5 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16, align 8
  %72 = bitcast %"struct.std::_Bit_iterator"* %.0..0..0.5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  %.0..0..0.6 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16, align 8
  %73 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.6, i64 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 1
  %.0..0..0.23 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %.0..0..0.23, i64* nonnull %75, i32 0)
  %.0..0..0.16 = load volatile i8**, i8*** %14, align 8
  %76 = load i8*, i8** %.0..0..0.16, align 8
  %77 = load i8, i8* %76, align 1
  %78 = and i8 %77, 1
  %79 = icmp ne i8 %78, 0
  %.0..0..0.22 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12, align 8
  %80 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.22, i64 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.22, i64 0, i32 0, i32 1
  %83 = load i32, i32* %82, align 8
  %.0..0..0.24 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %11, align 8
  %84 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.24, i64 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.24, i64 0, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %81, i32 %83, i64* %85, i32 %87, i1 zeroext %79)
  %.0..0..0.11 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15, align 8
  %88 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.11, i64 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %.0..0..0.25 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10, align 8
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %.0..0..0.25, i64* %89, i32 0)
  %.0..0..0.27 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %90 = bitcast %"struct.std::_Bit_iterator"* %.0..0..0.27 to i8*
  %.0..0..0.12 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15, align 8
  %91 = bitcast %"struct.std::_Bit_iterator"* %.0..0..0.12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %.0..0..0.17 = load volatile i8**, i8*** %14, align 8
  %92 = load i8*, i8** %.0..0..0.17, align 8
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 1
  %95 = icmp ne i8 %94, 0
  %.0..0..0.26 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10, align 8
  %96 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.26, i64 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.26, i64 0, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %.0..0..0.28 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %100 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.28, i64 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.28, i64 0, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %97, i32 %99, i64* %101, i32 %103, i1 zeroext %95)
  br label %.outer.backedge

104:                                              ; preds = %26
  %.0..0..0.29 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8, align 8
  %105 = bitcast %"struct.std::_Bit_iterator"* %.0..0..0.29 to i8*
  %.0..0..0.7 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %16, align 8
  %106 = bitcast %"struct.std::_Bit_iterator"* %.0..0..0.7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  %.0..0..0.31 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7, align 8
  %107 = bitcast %"struct.std::_Bit_iterator"* %.0..0..0.31 to i8*
  %.0..0..0.13 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %15, align 8
  %108 = bitcast %"struct.std::_Bit_iterator"* %.0..0..0.13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  %.0..0..0.18 = load volatile i8**, i8*** %14, align 8
  %109 = load i8*, i8** %.0..0..0.18, align 8
  %110 = load i8, i8* %109, align 1
  %111 = and i8 %110, 1
  %112 = icmp ne i8 %111, 0
  %.0..0..0.30 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8, align 8
  %113 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.30, i64 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8
  %115 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.30, i64 0, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %.0..0..0.32 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %7, align 8
  %117 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.32, i64 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %.0..0..0.32, i64 0, i32 0, i32 1
  %120 = load i32, i32* %119, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %114, i32 %116, i64* %118, i32 %120, i1 zeroext %112)
  br label %.outer.backedge

121:                                              ; preds = %26
  ret void

.outer.backedge:                                  ; preds = %26, %104, %61, %59, %30, %27
  %.0.ph.be = phi i32 [ %29, %27 ], [ %58, %30 ], [ %60, %59 ], [ 1082651165, %61 ], [ 1082651165, %104 ], [ -502144765, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.9"* %0) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64*, i64** %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %.sroa.2.0.copyload = load i32, i32* %.sroa.2.0..sroa_idx1, align 8
  %.fca.0.insert = insertvalue { i64*, i32 } undef, i64* %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64*, i32 } %.fca.0.insert, i32 %.sroa.2.0.copyload, 1
  ret { i64*, i32 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.9"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca { i64*, i32 }, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.352, align 4
  %6 = load i32, i32* @y.353, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 2047382112, i32 -281514550
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.fca.1.extract8.ph = phi i32 [ %.fca.1.extract, %20 ], [ undef, %1 ]
  %.fca.0.extract6.ph = phi i64* [ %.fca.0.extract, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1766830114, %1 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %16

16:                                               ; preds = %.outer11, %16
  switch i32 %.0.ph12, label %16 [
    i32 -1766830114, label %17
    i32 587634274, label %20
    i32 2047382112, label %24
    i32 -281514550, label %.outer11.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 587634274, i32 -281514550
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
  %.0.ph12.be = phi i32 [ %19, %17 ], [ 587634274, %16 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN13FordFulkersonIiLb0EE3dfsEiii(%struct.FordFulkerson* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.FordFulkerson*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::_Bit_reference"*, align 8
  %9 = alloca %"struct.FordFulkerson<int, false>::edge"**, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.std::vector.8"**, align 8
  %13 = alloca %"struct.std::_Bit_reference"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.354, align 4
  %21 = load i32, i32* @y.355, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1837213987, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1837213987, label %28
    i32 926481063, label %31
    i32 -1575169493, label %55
    i32 -1333967402, label %57
    i32 1233714771, label %67
    i32 198168389, label %78
    i32 153086485, label %79
    i32 1573838407, label %99
    i32 -1551320743, label %102
    i32 -1413316663, label %116
    i32 1875069607, label %122
    i32 -1617341000, label %135
    i32 -1597069802, label %136
    i32 -2096932014, label %158
    i32 -1126004442, label %168
    i32 -1306276091, label %178
    i32 -72035197, label %179
    i32 2001114200, label %181
    i32 -1602637165, label %182
    i32 2105352909, label %184
    i32 -245269900, label %185
    i32 -1729920345, label %187
  ]

.backedge:                                        ; preds = %27, %187, %185, %184, %181, %179, %178, %168, %158, %136, %135, %122, %116, %102, %99, %79, %78, %67, %57, %55, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1126004442, %187 ], [ 1233714771, %185 ], [ 926481063, %184 ], [ -1602637165, %181 ], [ 1573838407, %179 ], [ -72035197, %178 ], [ %177, %168 ], [ %167, %158 ], [ -1602637165, %136 ], [ -72035197, %135 ], [ %134, %122 ], [ %121, %116 ], [ %115, %102 ], [ %101, %99 ], [ 1573838407, %79 ], [ -1602637165, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 926481063, i32 2105352909
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %36, %"struct.std::_Bit_reference"** %13, align 8
  %37 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %37, %"class.std::vector.8"*** %12, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %40 = alloca %"struct.FordFulkerson<int, false>::edge"*, align 8
  store %"struct.FordFulkerson<int, false>::edge"** %40, %"struct.FordFulkerson<int, false>::edge"*** %9, align 8
  %41 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %41, %"struct.std::_Bit_reference"** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  store i32 %3, i32* %.0..0..0.14, align 4
  store %struct.FordFulkerson* %0, %struct.FordFulkerson** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %43 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %44 = load i32, i32* %.0..0..0.12, align 4
  %45 = icmp eq i32 %43, %44
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.354, align 4
  %47 = load i32, i32* @y.355, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1575169493, i32 2105352909
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.49, i32 -1333967402, i32 153086485
  br label %.backedge

57:                                               ; preds = %27
  %58 = load i32, i32* @x.354, align 4
  %59 = load i32, i32* @y.355, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1233714771, i32 -245269900
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %68 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 %68, i32* %.0..0..0.2, align 4
  %69 = load i32, i32* @x.354, align 4
  %70 = load i32, i32* @y.355, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 198168389, i32 -245269900
  br label %.backedge

78:                                               ; preds = %27
  br label %.backedge

79:                                               ; preds = %27
  %.0..0..0.44 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %80 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.44, i64 0, i32 1
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  %82 = sext i32 %81 to i64
  %83 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"* nonnull %80, i64 %82)
  %.0..0..0.18 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13, align 8
  %84 = getelementptr %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.18, i64 0, i32 0
  %85 = extractvalue { i64*, i64 } %83, 0
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.18, i64 0, i32 1
  %87 = extractvalue { i64*, i64 } %83, 1
  store i64 %87, i64* %86, align 8
  %.0..0..0.19 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %13, align 8
  %88 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %.0..0..0.19, i1 zeroext true) #14
  %.0..0..0.45 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %89 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.45, i64 0, i32 0
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %90 = load i32, i32* %.0..0..0.10, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %89, i64 %91) #14
  %.0..0..0.20 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %12, align 8
  store %"class.std::vector.8"* %92, %"class.std::vector.8"** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %12, align 8
  %93 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.21, align 8
  %94 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE5beginEv(%"class.std::vector.8"* %93) #14
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %94, %"struct.FordFulkerson<int, false>::edge"** %95, align 8
  %.0..0..0.22 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %12, align 8
  %96 = load %"class.std::vector.8"*, %"class.std::vector.8"** %.0..0..0.22, align 8
  %97 = call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.8"* %96) #14
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  store %"struct.FordFulkerson<int, false>::edge"* %97, %"struct.FordFulkerson<int, false>::edge"** %98, align 8
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %100 = call zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.28) #14
  %101 = select i1 %100, i32 -1551320743, i32 2001114200
  br label %.backedge

102:                                              ; preds = %27
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %103 = call dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25) #14
  %.0..0..0.29 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9, align 8
  store %"struct.FordFulkerson<int, false>::edge"* %103, %"struct.FordFulkerson<int, false>::edge"** %.0..0..0.29, align 8
  %.0..0..0.46 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %104 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.46, i64 0, i32 1
  %.0..0..0.30 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9, align 8
  %105 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %.0..0..0.30, align 8
  %106 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %105, i64 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"* nonnull %104, i64 %108)
  %.0..0..0.37 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8, align 8
  %110 = getelementptr %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.37, i64 0, i32 0
  %111 = extractvalue { i64*, i64 } %109, 0
  store i64* %111, i64** %110, align 8
  %112 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.37, i64 0, i32 1
  %113 = extractvalue { i64*, i64 } %109, 1
  store i64 %113, i64* %112, align 8
  %.0..0..0.38 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %8, align 8
  %114 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %.0..0..0.38) #14
  %115 = select i1 %114, i32 -2096932014, i32 -1413316663
  br label %.backedge

116:                                              ; preds = %27
  %.0..0..0.31 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9, align 8
  %117 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %.0..0..0.31, align 8
  %118 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %117, i64 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 1875069607, i32 -2096932014
  br label %.backedge

122:                                              ; preds = %27
  %.0..0..0.32 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9, align 8
  %123 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %.0..0..0.32, align 8
  %124 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %123, i64 0, i32 0
  %125 = load i32, i32* %124, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %126 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.33 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9, align 8
  %127 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %.0..0..0.33, align 8
  %128 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %127, i64 0, i32 2
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.16, i32* nonnull dereferenceable(4) %128)
  %130 = load i32, i32* %129, align 4
  %.0..0..0.47 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %131 = call i32 @_ZN13FordFulkersonIiLb0EE3dfsEiii(%struct.FordFulkerson* %.0..0..0.47, i32 %125, i32 %126, i32 %130)
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %131, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.40, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1617341000, i32 -1597069802
  br label %.backedge

135:                                              ; preds = %27
  br label %.backedge

136:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %137 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.34 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9, align 8
  %138 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %.0..0..0.34, align 8
  %139 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %138, i64 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %140, %137
  store i32 %141, i32* %139, align 4
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.48 = load volatile %struct.FordFulkerson*, %struct.FordFulkerson** %6, align 8
  %143 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %.0..0..0.48, i64 0, i32 0
  %.0..0..0.35 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9, align 8
  %144 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %.0..0..0.35, align 8
  %145 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %143, i64 %147) #14
  %.0..0..0.36 = load volatile %"struct.FordFulkerson<int, false>::edge"**, %"struct.FordFulkerson<int, false>::edge"*** %9, align 8
  %149 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %.0..0..0.36, align 8
  %150 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %149, i64 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"* nonnull %148, i64 %152) #14
  %154 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %153, i64 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, %142
  store i32 %156, i32* %154, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 %157, i32* %.0..0..0.3, align 4
  br label %.backedge

158:                                              ; preds = %27
  %159 = load i32, i32* @x.354, align 4
  %160 = load i32, i32* @y.355, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1126004442, i32 -1729920345
  br label %.backedge

168:                                              ; preds = %27
  %169 = load i32, i32* @x.354, align 4
  %170 = load i32, i32* @y.355, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1306276091, i32 -1729920345
  br label %.backedge

178:                                              ; preds = %27
  br label %.backedge

179:                                              ; preds = %27
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %180 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26) #14
  br label %.backedge

181:                                              ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

182:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %183 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %183

184:                                              ; preds = %27
  br label %.backedge

185:                                              ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %186 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 %186, i32* %.0..0..0.6, align 4
  br label %.backedge

187:                                              ; preds = %27
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
  %12 = load i32, i32* @x.356, align 4
  %13 = load i32, i32* @y.357, align 4
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
  %.0 = phi i32 [ 202047166, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 202047166, label %21
    i32 472829385, label %24
    i32 9924123, label %42
    i32 1736809626, label %43
    i32 1681208676, label %48
    i32 1848192247, label %58
    i32 -679624049, label %77
    i32 962197127, label %78
    i32 -1410199369, label %80
    i32 1007038272, label %81
    i32 -33395408, label %82
  ]

.backedge:                                        ; preds = %20, %82, %81, %78, %77, %58, %48, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1848192247, %82 ], [ 472829385, %81 ], [ 1736809626, %78 ], [ 962197127, %77 ], [ %76, %58 ], [ %57, %48 ], [ %47, %43 ], [ 1736809626, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 472829385, i32 1007038272
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
  %33 = load i32, i32* @x.356, align 4
  %34 = load i32, i32* @y.357, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 9924123, i32 1007038272
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.3 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %44 = bitcast %"struct.std::_Bit_iterator"* %.0..0..0.3 to %"struct.std::_Bit_iterator_base"*
  %.0..0..0.8 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %8, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %.0..0..0.8 to %"struct.std::_Bit_iterator_base"*
  %46 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %44, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %45)
  %47 = select i1 %46, i32 1681208676, i32 -1410199369
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.356, align 4
  %50 = load i32, i32* @y.357, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1848192247, i32 -33395408
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.10 = load volatile i8*, i8** %7, align 8
  %59 = load i8, i8* %.0..0..0.10, align 1
  %60 = and i8 %59, 1
  %61 = icmp ne i8 %60, 0
  %.0..0..0.4 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %62 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %.0..0..0.4)
  %.0..0..0.12 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6, align 8
  %63 = getelementptr %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.12, i64 0, i32 0
  %64 = extractvalue { i64*, i64 } %62, 0
  store i64* %64, i64** %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.12, i64 0, i32 1
  %66 = extractvalue { i64*, i64 } %62, 1
  store i64 %66, i64* %65, align 8
  %.0..0..0.13 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6, align 8
  %67 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %.0..0..0.13, i1 zeroext %61) #14
  %68 = load i32, i32* @x.356, align 4
  %69 = load i32, i32* @y.357, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -679624049, i32 -33395408
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.5 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %79 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %.0..0..0.5)
  br label %.backedge

80:                                               ; preds = %20
  ret void

81:                                               ; preds = %20
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.11 = load volatile i8*, i8** %7, align 8
  %83 = load i8, i8* %.0..0..0.11, align 1
  %84 = and i8 %83, 1
  %85 = icmp ne i8 %84, 0
  %.0..0..0.6 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9, align 8
  %86 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %.0..0..0.6)
  %.0..0..0.14 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6, align 8
  %87 = getelementptr %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.14, i64 0, i32 0
  %88 = extractvalue { i64*, i64 } %86, 0
  store i64* %88, i64** %87, align 8
  %89 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.14, i64 0, i32 1
  %90 = extractvalue { i64*, i64 } %86, 1
  store i64 %90, i64* %89, align 8
  %.0..0..0.15 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %6, align 8
  %91 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %.0..0..0.15, i1 zeroext %85) #14
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
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = getelementptr %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 1, %7
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* nonnull %2, i64* %4, i64 %8)
  %.fca.0.gep = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 0
  %.fca.0.load = load i64*, i64** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64*, i64 } undef, i64* %.fca.0.load, 0
  %9 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %2, i64 0, i32 1
  %.fca.1.load = load i64, i64* %9, align 8
  %.fca.1.insert = insertvalue { i64*, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64*, i64 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %0, i1 zeroext %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Bit_reference"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.362, align 4
  %8 = load i32, i32* @y.363, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -658616518, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -658616518, label %15
    i32 -1459444785, label %18
    i32 -706974767, label %28
    i32 -224555437, label %30
    i32 -182190608, label %40
    i32 -1704941551, label %56
    i32 1847982916, label %57
    i32 -1058762923, label %67
    i32 -1917252730, label %84
    i32 -1182369431, label %85
    i32 -1386981691, label %86
    i32 -1828320028, label %87
    i32 211216403, label %94
  ]

.backedge:                                        ; preds = %14, %94, %87, %86, %84, %67, %57, %56, %40, %30, %28, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1058762923, %94 ], [ -182190608, %87 ], [ -1459444785, %86 ], [ -1182369431, %84 ], [ %83, %67 ], [ %66, %57 ], [ -1182369431, %56 ], [ %55, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1459444785, i32 -1386981691
  br label %.backedge

18:                                               ; preds = %14
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %4, align 8
  store i1 %1, i1* %3, align 1
  %19 = load i32, i32* @x.362, align 4
  %20 = load i32, i32* @y.363, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -706974767, i32 -1386981691
  br label %.backedge

28:                                               ; preds = %14
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.11, i32 -224555437, i32 1847982916
  br label %.backedge

30:                                               ; preds = %14
  %31 = load i32, i32* @x.362, align 4
  %32 = load i32, i32* @y.363, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -182190608, i32 -1828320028
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.2 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %41 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.2, i64 0, i32 1
  %42 = load i64, i64* %41, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %43 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.3, i64 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = load i64, i64* %44, align 8
  %46 = or i64 %45, %42
  store i64 %46, i64* %44, align 8
  %47 = load i32, i32* @x.362, align 4
  %48 = load i32, i32* @y.363, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1704941551, i32 -1828320028
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.362, align 4
  %59 = load i32, i32* @y.363, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1058762923, i32 211216403
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.4 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %68 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.4, i64 0, i32 1
  %69 = load i64, i64* %68, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %70 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.5, i64 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 %69, -1
  %74 = and i64 %72, %73
  store i64 %74, i64* %71, align 8
  %75 = load i32, i32* @x.362, align 4
  %76 = load i32, i32* @y.363, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1917252730, i32 211216403
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.6 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  ret %"struct.std::_Bit_reference"* %.0..0..0.6

86:                                               ; preds = %14
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %88 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.7, i64 0, i32 1
  %89 = load i64, i64* %88, align 8
  %.0..0..0.8 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %90 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.8, i64 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = load i64, i64* %91, align 8
  %93 = or i64 %92, %89
  store i64 %93, i64* %91, align 8
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %95 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.9, i64 0, i32 1
  %96 = load i64, i64* %95, align 8
  %.0..0..0.10 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4, align 8
  %97 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %.0..0..0.10, i64 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = load i64, i64* %98, align 8
  %100 = xor i64 %96, -1
  %101 = and i64 %99, %100
  store i64 %101, i64* %98, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to %"struct.std::_Bit_iterator_base"*
  tail call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %2)
  ret %"struct.std::_Bit_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.5, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8
  store i64* %10, i64** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i64 0, i32 1
  %12 = load i32, i32* @x.366, align 4
  %13 = load i32, i32* @y.367, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -484476520, i32 898916772
  %21 = select i1 %19, i32 -596331393, i32 898916772
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ 127130567, %2 ], [ %.011.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.011.ph, label %22 [
    i32 127130567, label %23
    i32 -81297348, label %.outer.backedge
    i32 -596331393, label %26
    i32 -484476520, label %31
    i32 1395704603, label %32
    i32 898916772, label %33
  ]

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %24 = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -81297348, i32 1395704603
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %31
  %.011.ph.ph.be = phi i32 [ 1395704603, %31 ], [ %25, %23 ]
  %.0.ph.ph.be = phi i1 [ %.0..0..0.10, %31 ], [ false, %23 ]
  br label %.outer.outer

26:                                               ; preds = %22
  %.0..0..0.6 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6, align 8
  %27 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.6, i64 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load i32, i32* %11, align 8
  %30 = icmp eq i32 %28, %29
  store i1 %30, i1* %3, align 1
  br label %.outer.backedge

31:                                               ; preds = %22
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  br label %.outer.outer.backedge

32:                                               ; preds = %22
  ret i1 %.0.ph.ph

33:                                               ; preds = %22
  %.0..0..0.7 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %33, %26
  %.011.ph.be = phi i32 [ %20, %26 ], [ -596331393, %33 ], [ %21, %22 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %0, i64* %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  store i64* %1, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  store i64 %2, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %3, align 8
  %.0..0..0.1 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  store i32 %5, i32* %2, align 4
  %.0..0..0.4 = load volatile i32, i32* %2, align 4
  %6 = add i32 %.0..0..0.4, 1
  store i32 %6, i32* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 873375045, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 873375045, label %8
    i32 -359261908, label %11
    i32 751779844, label %16
    i32 1143246612, label %26
    i32 619487186, label %36
    i32 360086516, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %9 = icmp eq i32 %.0..0..0.5, 63
  %10 = select i1 %9, i32 -359261908, i32 751779844
  br label %.outer.backedge

11:                                               ; preds = %7
  %.0..0..0.2 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %12 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.2, i64 0, i32 1
  store i32 0, i32* %12, align 8
  %.0..0..0.3 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3, align 8
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %.0..0..0.3, i64 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  store i64* %15, i64** %13, align 8
  br label %.outer.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.370, align 4
  %18 = load i32, i32* @y.371, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1143246612, i32 360086516
  br label %.outer.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* @x.370, align 4
  %28 = load i32, i32* @y.371, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 619487186, i32 360086516
  br label %.outer.backedge

36:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %26, %16, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 751779844, %11 ], [ %25, %16 ], [ %35, %26 ], [ 1143246612, %7 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = getelementptr %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
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
define linkonce_odr %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE5beginEv(%"class.std::vector.8"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.FordFulkerson<int, false>::edge"** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8
  ret %"struct.FordFulkerson<int, false>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.FordFulkerson<int, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #14
  %4 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.FordFulkerson<int, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #14
  %6 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8
  %7 = icmp ne %"struct.FordFulkerson<int, false>::edge"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.378, align 4
  %6 = load i32, i32* @y.379, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1777896917, i32 1211689874
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i1 [ %24, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 796652679, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 796652679, label %17
    i32 -422199811, label %20
    i32 -1777896917, label %25
    i32 1211689874, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -422199811, i32 1211689874
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %12, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %13, align 8
  %.demorgan = and i64 %23, %22
  %24 = icmp ne i64 %.demorgan, 0
  br label %.outer

25:                                               ; preds = %16
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -422199811, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1622475610, %2 ], [ -1611712320, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1622475610, label %8
    i32 1347708273, label %.outer.backedge
    i32 508407943, label %11
    i32 -1611712320, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1347708273, i32 508407943
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.FordFulkerson<int, false>::edge"* @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %3, align 8
  %5 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %4, i64 %1
  ret %"struct.FordFulkerson<int, false>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %2, align 8
  %4 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %3, i64 1
  store %"struct.FordFulkerson<int, false>::edge"* %4, %"struct.FordFulkerson<int, false>::edge"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.FordFulkerson<int, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN13FordFulkersonIiLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.FordFulkerson<int, false>::edge"** %2
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884416947.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
