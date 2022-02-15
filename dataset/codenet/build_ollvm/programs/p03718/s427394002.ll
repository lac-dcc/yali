; ModuleID = 'Project_CodeNet_C++1400/p03718/s427394002.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s427394002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%class.FordFulkerson = type { %"class.std::vector", %"class.std::vector.4" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl" = type { %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* }
%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.0" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::move_iterator" = type { %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* }
%"struct.std::_Bit_reference" = type { i64*, i64 }

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EEC2Ei = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE5solveEii = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2Ev = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4initEi = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEaSEOS6_ = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEaSEOS1_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIS0_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_impl12_M_swap_dataERS8_ = comdat any

$_ZSt15__alloc_on_moveISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEvRT_S8_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2ERKS6_ = comdat any

$_ZSt4swapIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvRT_S8_ = comdat any

$_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEvRT_S8_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

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

$_ZSt15__alloc_on_moveISaImEEvRT_S2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv = comdat any

$_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE9push_backEOS2_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeC2Eixi = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt4moveIRN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEppEv = comdat any

$_ZSteqIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE7destroyIS3_EEvPT_ = comdat any

$_ZSt4fillSt13_Bit_iteratorS_RKb = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix = comdat any

$_ZSt14__fill_bvectorSt13_Bit_iteratorS_b = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@_Z1AB5cxx11 = global [111 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427394002.cpp, i8* null }]
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
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i32
  store i32 1118646766, i32* %4
  %5 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %69
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 1118646766, label %9
    i32 479298722, label %25
    i32 1434829932, label %58
    i32 -114285621, label %62
    i32 399105183, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 479298722, i32 399105183
  store i32 %24, i32* %4
  br label %69

; <label>:25:                                     ; preds = %6
  %26 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %27 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %3
  %29 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 111)
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -490281904
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -490281904
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
  %57 = select i1 %55, i32 1434829932, i32 399105183
  store i32 %57, i32* %4
  br label %69

; <label>:58:                                     ; preds = %6
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -114285621, i32 1118646766
  store i32 %60, i32* %4
  %61 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"** %5
  br label %69

; <label>:62:                                     ; preds = %6
  %63 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:64:                                     ; preds = %6
  %65 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %65) #3
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %67, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 111)
  store i32 479298722, i32* %4
  br label %69

; <label>:69:                                     ; preds = %64, %58, %25, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 30294668, i32* %6
  %7 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 111), %"class.std::__cxx11::basic_string"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %70
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 30294668, label %11
    i32 1001754319, label %40
    i32 253205045, label %61
    i32 1717099285, label %65
    i32 -313720537, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %2
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, -88852548
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -88852548
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 1001754319, i32 -313720537
  store i32 %39, i32* %6
  br label %70

; <label>:40:                                     ; preds = %8
  %41 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 -1
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %4
  %43 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  %44 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 35854794
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 35854794
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 253205045, i32 -313720537
  store i32 %60, i32* %6
  br label %70

; <label>:61:                                     ; preds = %8
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1717099285, i32 30294668
  store i32 %63, i32* %6
  %64 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %7
  br label %70

; <label>:65:                                     ; preds = %8
  ret void

; <label>:66:                                     ; preds = %8
  %67 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %68) #3
  %69 = icmp eq %"class.std::__cxx11::basic_string"* %68, getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0)
  store i32 1001754319, i32* %6
  br label %70

; <label>:70:                                     ; preds = %66, %61, %40, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.FordFulkerson, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = load i32, i32* @H, align 4
  %10 = load i32, i32* @W, align 4
  %11 = sub i32 %9, -1574522338
  %12 = add i32 %11, %10
  %13 = add i32 %12, -1574522338
  %14 = add nsw i32 %9, %10
  %15 = sub i32 0, %13
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, 2
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EEC2Ei(%class.FordFulkerson* %1, i32 %18)
  %20 = load i32, i32* @H, align 4
  %21 = load i32, i32* @W, align 4
  %22 = add i32 %20, -724582662
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -724582662
  %25 = add nsw i32 %20, %21
  store i32 %24, i32* %2, align 4
  %26 = load i32, i32* @H, align 4
  %27 = load i32, i32* @W, align 4
  %28 = add i32 %26, -850754359
  %29 = add i32 %28, %27
  %30 = sub i32 %29, -850754359
  %31 = add nsw i32 %26, %27
  %32 = add i32 %30, -1827285102
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1827285102
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  store i64 0, i64* %4, align 8
  br label %36

; <label>:36:                                     ; preds = %503, %0
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
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
  br i1 %60, label %62, label %526

; <label>:62:                                     ; preds = %36, %526
  %63 = load i64, i64* %4, align 8
  %64 = load i32, i32* @H, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -1139275789
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1139275789
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %526

; <label>:81:                                     ; preds = %62
  br i1 %66, label %82, label %510

; <label>:82:                                     ; preds = %81
  store i64 0, i64* %5, align 8
  br label %83

; <label>:83:                                     ; preds = %455, %82
  %84 = load i64, i64* %5, align 8
  %85 = load i32, i32* @W, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %88, label %460

; <label>:88:                                     ; preds = %83
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %89
  %91 = load i64, i64* %5, align 8
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %90, i64 %91)
          to label %93 unwind label %291

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = sub i32 %94, 1028184412
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1028184412
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %531

; <label>:108:                                    ; preds = %93, %531
  %109 = load i8, i8* %92, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 83
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = add i32 %112, 152446354
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 152446354
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
  br i1 %136, label %138, label %531

; <label>:138:                                    ; preds = %108
  br i1 %111, label %139, label %295

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %535

; <label>:165:                                    ; preds = %139, %535
  %166 = load i32, i32* %2, align 4
  %167 = load i64, i64* %4, align 8
  %168 = trunc i64 %167 to i32
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1174658747
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1174658747
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %535

; <label>:195:                                    ; preds = %165
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %1, i32 %166, i32 %168, i64 4611686018427387904)
          to label %196 unwind label %291

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %539

; <label>:210:                                    ; preds = %196, %539
  %211 = load i32, i32* %2, align 4
  %212 = load i64, i64* %5, align 8
  %213 = load i32, i32* @H, align 4
  %214 = sext i32 %213 to i64
  %215 = sub i64 0, %212
  %216 = sub i64 0, %214
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %212, %214
  %220 = trunc i64 %218 to i32
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 %221, 973474918
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 973474918
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %539

; <label>:247:                                    ; preds = %210
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %1, i32 %211, i32 %220, i64 4611686018427387904)
          to label %248 unwind label %291

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 2102201882
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 2102201882
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %556

; <label>:263:                                    ; preds = %248, %556
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = sub i32 %264, 486309338
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 486309338
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
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
  br i1 %288, label %290, label %556

; <label>:290:                                    ; preds = %263
  br label %454

; <label>:291:                                    ; preds = %510, %450, %405, %338, %334, %328, %247, %195, %88
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = extractvalue { i8*, i32 } %292, 0
  store i8* %293, i8** %6, align 8
  %294 = extractvalue { i8*, i32 } %292, 1
  store i32 %294, i32* %7, align 4
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev(%class.FordFulkerson* %1) #3
  br label %521

; <label>:295:                                    ; preds = %138
  %296 = load i32, i32* @x.6
  %297 = load i32, i32* @y.7
  %298 = sub i32 %296, -276167300
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -276167300
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %557

; <label>:310:                                    ; preds = %295, %557
  %311 = load i64, i64* %4, align 8
  %312 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %311
  %313 = load i64, i64* %5, align 8
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1656297236
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1656297236
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %557

; <label>:328:                                    ; preds = %310
  %329 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %312, i64 %313)
          to label %330 unwind label %291

; <label>:330:                                    ; preds = %328
  %331 = load i8, i8* %329, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 84
  br i1 %333, label %334, label %349

; <label>:334:                                    ; preds = %330
  %335 = load i64, i64* %4, align 8
  %336 = trunc i64 %335 to i32
  %337 = load i32, i32* %3, align 4
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %1, i32 %336, i32 %337, i64 4611686018427387904)
          to label %338 unwind label %291

; <label>:338:                                    ; preds = %334
  %339 = load i64, i64* %5, align 8
  %340 = load i32, i32* @H, align 4
  %341 = sext i32 %340 to i64
  %342 = sub i64 %339, -8076472610436021185
  %343 = add i64 %342, %341
  %344 = add i64 %343, -8076472610436021185
  %345 = add nsw i64 %339, %341
  %346 = trunc i64 %344 to i32
  %347 = load i32, i32* %3, align 4
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %1, i32 %346, i32 %347, i64 4611686018427387904)
          to label %348 unwind label %291

; <label>:348:                                    ; preds = %338
  br label %453

; <label>:349:                                    ; preds = %330
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %561

; <label>:375:                                    ; preds = %349, %561
  %376 = load i64, i64* %4, align 8
  %377 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %376
  %378 = load i64, i64* %5, align 8
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = sub i32 %379, 1775800251
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1775800251
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %561

; <label>:405:                                    ; preds = %375
  %406 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %377, i64 %378)
          to label %407 unwind label %291

; <label>:407:                                    ; preds = %405
  %408 = load i8, i8* %406, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 111
  br i1 %410, label %411, label %452

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* @x.6
  %413 = load i32, i32* @y.7
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
  br i1 %423, label %425, label %565

; <label>:425:                                    ; preds = %411, %565
  %426 = load i64, i64* %4, align 8
  %427 = trunc i64 %426 to i32
  %428 = load i64, i64* %5, align 8
  %429 = load i32, i32* @H, align 4
  %430 = sext i32 %429 to i64
  %431 = sub i64 %428, 8450268717445542704
  %432 = add i64 %431, %430
  %433 = add i64 %432, 8450268717445542704
  %434 = add nsw i64 %428, %430
  %435 = trunc i64 %433 to i32
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = sub i32 %436, -473534763
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -473534763
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %565

; <label>:450:                                    ; preds = %425
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %1, i32 %427, i32 %435, i64 1)
          to label %451 unwind label %291

; <label>:451:                                    ; preds = %450
  br label %452

; <label>:452:                                    ; preds = %451, %407
  br label %453

; <label>:453:                                    ; preds = %452, %348
  br label %454

; <label>:454:                                    ; preds = %453, %290
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i64, i64* %5, align 8
  %457 = sub i64 0, 1
  %458 = sub i64 %456, %457
  %459 = add nsw i64 %456, 1
  store i64 %458, i64* %5, align 8
  br label %83

; <label>:460:                                    ; preds = %83
  %461 = load i32, i32* @x.6
  %462 = load i32, i32* @y.7
  %463 = sub i32 %461, 1621483074
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1621483074
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %589

; <label>:475:                                    ; preds = %460, %589
  %476 = load i32, i32* @x.6
  %477 = load i32, i32* @y.7
  %478 = sub i32 %476, -1259449459
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1259449459
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %589

; <label>:502:                                    ; preds = %475
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i64, i64* %4, align 8
  %505 = sub i64 0, %504
  %506 = sub i64 0, 1
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add nsw i64 %504, 1
  store i64 %508, i64* %4, align 8
  br label %36

; <label>:510:                                    ; preds = %81
  %511 = load i32, i32* %2, align 4
  %512 = load i32, i32* %3, align 4
  %513 = invoke i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE5solveEii(%class.FordFulkerson* %1, i32 %511, i32 %512)
          to label %514 unwind label %291

; <label>:514:                                    ; preds = %510
  store i64 %513, i64* %8, align 8
  %515 = load i64, i64* %8, align 8
  %516 = icmp sge i64 %515, 4611686018427387904
  br i1 %516, label %517, label %518

; <label>:517:                                    ; preds = %514
  store i64 -1, i64* %8, align 8
  br label %518

; <label>:518:                                    ; preds = %517, %514
  %519 = load i64, i64* %8, align 8
  %520 = trunc i64 %519 to i32
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev(%class.FordFulkerson* %1) #3
  ret i32 %520

; <label>:521:                                    ; preds = %291
  %522 = load i8*, i8** %6, align 8
  %523 = load i32, i32* %7, align 4
  %524 = insertvalue { i8*, i32 } undef, i8* %522, 0
  %525 = insertvalue { i8*, i32 } %524, i32 %523, 1
  resume { i8*, i32 } %525

; <label>:526:                                    ; preds = %62, %36
  %527 = load i64, i64* %4, align 8
  %528 = load i32, i32* @H, align 4
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %527, %529
  br label %62

; <label>:531:                                    ; preds = %108, %93
  %532 = load i8, i8* %92, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp eq i32 %533, 83
  br label %108

; <label>:535:                                    ; preds = %165, %139
  %536 = load i32, i32* %2, align 4
  %537 = load i64, i64* %4, align 8
  %538 = trunc i64 %537 to i32
  br label %165

; <label>:539:                                    ; preds = %210, %196
  %540 = load i32, i32* %2, align 4
  %541 = load i64, i64* %5, align 8
  %542 = load i32, i32* @H, align 4
  %543 = sext i32 %542 to i64
  %544 = shl i64 %541, %543
  %545 = add i64 %541, 5304920439118736810
  %546 = sub i64 %545, %543
  %547 = sub i64 %546, 5304920439118736810
  %548 = sub i64 %541, %543
  %549 = mul i64 %547, %543
  %550 = shl i64 %541, %543
  %551 = add i64 %541, 471104366808956726
  %552 = add i64 %551, %543
  %553 = sub i64 %552, 471104366808956726
  %554 = add nsw i64 %541, %543
  %555 = trunc i64 %553 to i32
  br label %210

; <label>:556:                                    ; preds = %263, %248
  br label %263

; <label>:557:                                    ; preds = %310, %295
  %558 = load i64, i64* %4, align 8
  %559 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %558
  %560 = load i64, i64* %5, align 8
  br label %310

; <label>:561:                                    ; preds = %375, %349
  %562 = load i64, i64* %4, align 8
  %563 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %562
  %564 = load i64, i64* %5, align 8
  br label %375

; <label>:565:                                    ; preds = %425, %411
  %566 = load i64, i64* %4, align 8
  %567 = trunc i64 %566 to i32
  %568 = load i64, i64* %5, align 8
  %569 = load i32, i32* @H, align 4
  %570 = sext i32 %569 to i64
  %571 = add i64 0, -5200258885143914305
  %572 = sub i64 %571, %568
  %573 = sub i64 %572, -5200258885143914305
  %574 = sub i64 0, %568
  %575 = sub i64 0, %573
  %576 = sub i64 0, %570
  %577 = add i64 %575, %576
  %578 = sub i64 0, %577
  %579 = add i64 %573, %570
  %580 = sub i64 %568, -5428637305597257757
  %581 = sub i64 %580, %570
  %582 = add i64 %581, -5428637305597257757
  %583 = sub i64 %568, %570
  %584 = mul i64 %582, %570
  %585 = sub i64 0, %570
  %586 = sub i64 %568, %585
  %587 = add nsw i64 %568, %570
  %588 = trunc i64 %586 to i32
  br label %425

; <label>:589:                                    ; preds = %475, %460
  br label %475
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EEC2Ei(%class.FordFulkerson*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.FordFulkerson*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %class.FordFulkerson* %0, %class.FordFulkerson** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.FordFulkerson*, %class.FordFulkerson** %3, align 8
  %8 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %7, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %7, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.4"* %9) #3
  %10 = load i32, i32* %4, align 4
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4initEi(%class.FordFulkerson* %7, i32 %10)
          to label %11 unwind label %41

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %50

; <label>:25:                                     ; preds = %11, %50
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 %26, -599986715
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -599986715
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %50

; <label>:40:                                     ; preds = %25
  ret void

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %5, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %6, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %9) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %8) #3
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %25, %11
  br label %25
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca %class.FordFulkerson*
  %7 = alloca %class.FordFulkerson*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", align 8
  %12 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i64 %3, i64* %10, align 8
  %13 = load %class.FordFulkerson*, %class.FordFulkerson** %7, align 8
  store %class.FordFulkerson* %13, %class.FordFulkerson** %6
  %14 = load i64, i64* %10, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -1331734981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1331734981, label %19
    i32 689702129, label %23
    i32 226321555, label %24
    i32 -101137773, label %57
    i32 -72397293, label %85
    i32 -1790284991, label %113
    i32 -1996125093, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 226321555, i32 689702129
  store i32 %22, i32* %15
  br label %115

; <label>:23:                                     ; preds = %16
  store i32 -101137773, i32* %15
  br label %115

; <label>:24:                                     ; preds = %16
  %25 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %6
  %26 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %25, i32 0, i32 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %26, i64 %28) #3
  %30 = load i32, i32* %9, align 4
  %31 = load i64, i64* %10, align 8
  %32 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %6
  %33 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %32, i32 0, i32 0
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %33, i64 %35) #3
  %37 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %36) #3
  %38 = trunc i64 %37 to i32
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeC2Eixi(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %11, i32 %30, i64 %31, i32 %38)
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE9push_backEOS2_(%"class.std::vector.3"* %29, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %11)
  %39 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %6
  %40 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %39, i32 0, i32 0
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %40, i64 %42) #3
  %44 = load i32, i32* %8, align 4
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %6
  %47 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %46, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %47, i64 %49) #3
  %51 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %50) #3
  %52 = add i64 %51, 9155723381075821336
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 9155723381075821336
  %55 = sub i64 %51, 1
  %56 = trunc i64 %54 to i32
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeC2Eixi(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %12, i32 %44, i64 %45, i32 %56)
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE9push_backEOS2_(%"class.std::vector.3"* %43, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %12)
  store i32 -101137773, i32* %15
  br label %115

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = add i32 %58, -136800161
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -136800161
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
  %84 = select i1 %82, i32 -72397293, i32 -1996125093
  store i32 %84, i32* %15
  br label %115

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.10
  %87 = load i32, i32* @y.11
  %88 = add i32 %86, -535173251
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -535173251
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
  %112 = select i1 %110, i32 -1790284991, i32 -1996125093
  store i32 %112, i32* %15
  br label %115

; <label>:113:                                    ; preds = %16
  ret void

; <label>:114:                                    ; preds = %16
  store i32 -72397293, i32* %15
  br label %115

; <label>:115:                                    ; preds = %114, %85, %57, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE5solveEii(%class.FordFulkerson*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %class.FordFulkerson*
  %6 = alloca %class.FordFulkerson*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %14 = load %class.FordFulkerson*, %class.FordFulkerson** %6, align 8
  store %class.FordFulkerson* %14, %class.FordFulkerson** %5
  store i64 0, i64* %9, align 8
  %15 = alloca i32
  store i32 -952807077, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %139
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -952807077, label %19
    i32 -119230153, label %35
    i32 310709858, label %94
    i32 -2044002516, label %97
    i32 -1229488966, label %99
    i32 -1103395279, label %106
  ]

; <label>:18:                                     ; preds = %16
  br label %139

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = add i32 %20, 1057472014
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1057472014
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -119230153, i32 -1103395279
  store i32 %34, i32* %15
  br label %139

; <label>:35:                                     ; preds = %16
  %36 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %5
  %37 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %36, i32 0, i32 1
  %38 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.4"* %37) #3
  %39 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %40 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %39, i32 0, i32 0
  %41 = extractvalue { i64*, i32 } %38, 0
  store i64* %41, i64** %40, align 8
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %39, i32 0, i32 1
  %43 = extractvalue { i64*, i32 } %38, 1
  store i32 %43, i32* %42, align 8
  %44 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %5
  %45 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %44, i32 0, i32 1
  %46 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.4"* %45) #3
  %47 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %48 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64*, i32 } %46, 0
  store i64* %49, i64** %48, align 8
  %50 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64*, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  store i8 0, i8* %12, align 1
  %52 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %53 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %52, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %57, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %54, i32 %56, i64* %59, i32 %61, i8* dereferenceable(1) %12)
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %5
  %65 = call i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson* %64, i32 %62, i32 %63, i64 4611686018427387904)
  store i64 %65, i64* %13, align 8
  %66 = load i64, i64* %13, align 8
  %67 = icmp eq i64 %66, 0
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 310709858, i32 -1103395279
  store i32 %93, i32* %15
  br label %139

; <label>:94:                                     ; preds = %16
  %95 = load volatile i1, i1* %4
  %96 = select i1 %95, i32 -2044002516, i32 -1229488966
  store i32 %96, i32* %15
  br label %139

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %9, align 8
  ret i64 %98

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %13, align 8
  %101 = load i64, i64* %9, align 8
  %102 = sub i64 %101, 101577265215150477
  %103 = add i64 %102, %100
  %104 = add i64 %103, 101577265215150477
  %105 = add nsw i64 %101, %100
  store i64 %104, i64* %9, align 8
  store i32 -952807077, i32* %15
  br label %139

; <label>:106:                                    ; preds = %16
  %107 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %5
  %108 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %107, i32 0, i32 1
  %109 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.4"* %108) #3
  %110 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %111 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %110, i32 0, i32 0
  %112 = extractvalue { i64*, i32 } %109, 0
  store i64* %112, i64** %111, align 8
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %110, i32 0, i32 1
  %114 = extractvalue { i64*, i32 } %109, 1
  store i32 %114, i32* %113, align 8
  %115 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %5
  %116 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %115, i32 0, i32 1
  %117 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.4"* %116) #3
  %118 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %119 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 0
  %120 = extractvalue { i64*, i32 } %117, 0
  store i64* %120, i64** %119, align 8
  %121 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %118, i32 0, i32 1
  %122 = extractvalue { i64*, i32 } %117, 1
  store i32 %122, i32* %121, align 8
  store i8 0, i8* %12, align 1
  %123 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %124 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %123, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %129 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %128, i32 0, i32 1
  %132 = load i32, i32* %131, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %125, i32 %127, i64* %130, i32 %132, i8* dereferenceable(1) %12)
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %5
  %136 = call i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson* %135, i32 %133, i32 %134, i64 4611686018427387904)
  store i64 %136, i64* %13, align 8
  %137 = load i64, i64* %13, align 8
  %138 = icmp eq i64 %137, 0
  store i32 -119230153, i32* %15
  br label %139

; <label>:139:                                    ; preds = %106, %99, %94, %35, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev(%class.FordFulkerson*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = add i32 %4, -1094179347
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1094179347
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -685048377, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -685048377, label %18
    i32 1815058462, label %26
    i32 -836808611, label %58
    i32 -245096885, label %59
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
  %25 = select i1 %23, i32 1815058462, i32 -245096885
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.FordFulkerson*, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %27, align 8
  %28 = load %class.FordFulkerson*, %class.FordFulkerson** %27, align 8
  %29 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %28, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %29) #3
  %30 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %28, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %30) #3
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = add i32 %31, -474883790
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -474883790
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
  %57 = select i1 %55, i32 -836808611, i32 -245096885
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %class.FordFulkerson*, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %60, align 8
  %61 = load %class.FordFulkerson*, %class.FordFulkerson** %60, align 8
  %62 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %61, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %62) #3
  %63 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %61, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %63) #3
  store i32 1815058462, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = sub i32 %6, 1459020002
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1459020002
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1959203980, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %264
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1959203980, label %20
    i32 -1088151897, label %28
    i32 -1783977721, label %61
    i32 935931879, label %62
    i32 469644578, label %78
    i32 -1477876314, label %98
    i32 833203284, label %101
    i32 316702489, label %129
    i32 -800847177, label %161
    i32 -877140300, label %162
    i32 -2038607108, label %190
    i32 18962702, label %213
    i32 973331517, label %214
    i32 760217329, label %220
    i32 -1731450792, label %225
    i32 1856811179, label %231
    i32 -1153350754, label %236
  ]

; <label>:19:                                     ; preds = %17
  br label %264

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1088151897, i32 760217329
  store i32 %27, i32* %16
  br label %264

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i64, align 8
  store i64* %30, i64** %2
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @W)
  %34 = load volatile i64*, i64** %2
  store i64 0, i64* %34, align 8
  %35 = load i32, i32* @x.16
  %36 = load i32, i32* @y.17
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1783977721, i32 760217329
  store i32 %60, i32* %16
  br label %264

; <label>:61:                                     ; preds = %17
  store i32 935931879, i32* %16
  br label %264

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @x.16
  %64 = load i32, i32* @y.17
  %65 = add i32 %63, -2094758535
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2094758535
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 469644578, i32 -1731450792
  store i32 %77, i32* %16
  br label %264

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %2
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* @H, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.16
  %85 = load i32, i32* @y.17
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1477876314, i32 -1731450792
  store i32 %97, i32* %16
  br label %264

; <label>:98:                                     ; preds = %17
  %99 = load volatile i1, i1* %1
  %100 = select i1 %99, i32 833203284, i32 973331517
  store i32 %100, i32* %16
  br label %264

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.16
  %103 = load i32, i32* @y.17
  %104 = sub i32 %102, 1376569114
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1376569114
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 316702489, i32 1856811179
  store i32 %128, i32* %16
  br label %264

; <label>:129:                                    ; preds = %17
  %130 = load volatile i64*, i64** %2
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %131
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %132)
  %134 = load i32, i32* @x.16
  %135 = load i32, i32* @y.17
  %136 = add i32 %134, 1467558518
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1467558518
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -800847177, i32 1856811179
  store i32 %160, i32* %16
  br label %264

; <label>:161:                                    ; preds = %17
  store i32 -877140300, i32* %16
  br label %264

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* @x.16
  %164 = load i32, i32* @y.17
  %165 = sub i32 %163, 739599098
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 739599098
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
  %189 = select i1 %187, i32 -2038607108, i32 -1153350754
  store i32 %189, i32* %16
  br label %264

; <label>:190:                                    ; preds = %17
  %191 = load volatile i64*, i64** %2
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %192, 8750797942935561866
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8750797942935561866
  %196 = add nsw i64 %192, 1
  %197 = load volatile i64*, i64** %2
  store i64 %195, i64* %197, align 8
  %198 = load i32, i32* @x.16
  %199 = load i32, i32* @y.17
  %200 = add i32 %198, -463956836
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -463956836
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 18962702, i32 -1153350754
  store i32 %212, i32* %16
  br label %264

; <label>:213:                                    ; preds = %17
  store i32 935931879, i32* %16
  br label %264

; <label>:214:                                    ; preds = %17
  %215 = call i32 @_Z5solvev()
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load volatile i32*, i32** %3
  %219 = load i32, i32* %218, align 4
  ret i32 %219

; <label>:220:                                    ; preds = %17
  %221 = alloca i32, align 4
  %222 = alloca i64, align 8
  store i32 0, i32* %221, align 4
  %223 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %223, i32* dereferenceable(4) @W)
  store i64 0, i64* %222, align 8
  store i32 -1088151897, i32* %16
  br label %264

; <label>:225:                                    ; preds = %17
  %226 = load volatile i64*, i64** %2
  %227 = load i64, i64* %226, align 8
  %228 = load i32, i32* @H, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  store i32 469644578, i32* %16
  br label %264

; <label>:231:                                    ; preds = %17
  %232 = load volatile i64*, i64** %2
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %233
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %234)
  store i32 316702489, i32* %16
  br label %264

; <label>:236:                                    ; preds = %17
  %237 = load volatile i64*, i64** %2
  %238 = load i64, i64* %237, align 8
  %239 = shl i64 %238, 1
  %240 = sub i64 0, %238
  %241 = add i64 0, %240
  %242 = sub i64 0, %238
  %243 = sub i64 0, %241
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add i64 %241, 1
  %248 = shl i64 %238, 1
  %249 = sub i64 0, -867493179588128986
  %250 = sub i64 %249, %238
  %251 = add i64 %250, -867493179588128986
  %252 = sub i64 0, %238
  %253 = sub i64 0, %251
  %254 = sub i64 0, 1
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, 1
  %258 = shl i64 %238, 1
  %259 = add i64 %238, -7668434072959416770
  %260 = add i64 %259, 1
  %261 = sub i64 %260, -7668434072959416770
  %262 = add nsw i64 %238, 1
  %263 = load volatile i64*, i64** %2
  store i64 %261, i64* %263, align 8
  store i32 -2038607108, i32* %16
  br label %264

; <label>:264:                                    ; preds = %236, %231, %225, %220, %213, %190, %162, %161, %129, %101, %98, %78, %62, %61, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %4 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"* %9, %"class.std::vector.3"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %96

; <label>:32:                                     ; preds = %18, %96
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  %36 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %36) #3
  %37 = load i32, i32* @x.20
  %38 = load i32, i32* @y.21
  %39 = add i32 %37, -1500628563
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1500628563
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %96

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.20
  %54 = load i32, i32* @y.21
  %55 = sub i32 %53, 1197563552
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1197563552
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %101

; <label>:67:                                     ; preds = %52, %101
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #10
  %69 = load i32, i32* @x.20
  %70 = load i32, i32* @y.21
  %71 = sub i32 %69, 925330732
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 925330732
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
  br i1 %93, label %95, label %101

; <label>:95:                                     ; preds = %67
  unreachable

; <label>:96:                                     ; preds = %32, %18
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %3, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %4, align 4
  %100 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %100) #3
  br label %32

; <label>:101:                                    ; preds = %67, %52
  %102 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %102) #10
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %9 = load i32, i32* @x.22
  %10 = load i32, i32* @y.23
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %97

; <label>:22:                                     ; preds = %8, %97
  %23 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  %26 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %26) #3
  %27 = load i32, i32* @x.22
  %28 = load i32, i32* @y.23
  %29 = add i32 %27, 1937031403
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1937031403
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
  br i1 %51, label %53, label %97

; <label>:53:                                     ; preds = %22
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.22
  %56 = load i32, i32* @y.23
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %102

; <label>:68:                                     ; preds = %54, %102
  %69 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %69) #12
  %70 = load i32, i32* @x.22
  %71 = load i32, i32* @y.23
  %72 = add i32 %70, -1816501566
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1816501566
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
  br i1 %94, label %96, label %102

; <label>:96:                                     ; preds = %68
  unreachable

; <label>:97:                                     ; preds = %22, %8
  %98 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %3, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %4, align 4
  %101 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %101) #3
  br label %22

; <label>:102:                                    ; preds = %68, %54
  %103 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %103) #12
  br label %68
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"struct.std::_Bvector_base"*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.24
  %8 = load i32, i32* @y.25
  %9 = add i32 %7, 1574118258
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1574118258
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1185396983, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %113
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1185396983, label %21
    i32 1103328800, label %41
    i32 13873143, label %66
    i32 1791524126, label %69
    i32 166242815, label %102
    i32 -171620152, label %103
  ]

; <label>:20:                                     ; preds = %18
  br label %113

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 1103328800, i32 -171620152
  store i32 %40, i32* %17
  br label %113

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::_Bvector_base"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %42, align 8
  %44 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %42, align 8
  store %"struct.std::_Bvector_base"* %44, %"struct.std::_Bvector_base"** %3
  %45 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %46 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Bit_iterator"* %47 to %"struct.std::_Bit_iterator_base"*
  %49 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = icmp ne i64* %50, null
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.24
  %53 = load i32, i32* @y.25
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
  %65 = select i1 %63, i32 13873143, i32 -171620152
  store i32 %65, i32* %17
  br label %113

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 1791524126, i32 166242815
  store i32 %68, i32* %17
  br label %113

; <label>:69:                                     ; preds = %18
  %70 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %71 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %70, i32 0, i32 0
  %72 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %71) #3
  %73 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %74 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Bit_iterator"* %75 to %"struct.std::_Bit_iterator_base"*
  %77 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = ptrtoint i64* %72 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 0, %80
  %82 = add i64 %79, %81
  %83 = sub i64 %79, %80
  %84 = sdiv exact i64 %82, 8
  %85 = load volatile i64*, i64** %4
  store i64 %84, i64* %85, align 8
  %86 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %87 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %87 to %"class.std::allocator.5"*
  %89 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %90 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %90, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = add i64 0, -4169179838559585830
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, -4169179838559585830
  %98 = sub i64 0, %94
  %99 = getelementptr inbounds i64, i64* %92, i64 %97
  %100 = load volatile i64*, i64** %4
  %101 = load i64, i64* %100, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.5"* dereferenceable(1) %88, i64* %99, i64 %101)
  store i32 166242815, i32* %17
  br label %113

; <label>:102:                                    ; preds = %18
  ret void

; <label>:103:                                    ; preds = %18
  %104 = alloca %"struct.std::_Bvector_base"*, align 8
  %105 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %104, align 8
  %106 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %104, align 8
  %107 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Bit_iterator"* %108 to %"struct.std::_Bit_iterator_base"*
  %110 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %109, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = icmp ne i64* %111, null
  store i32 1103328800, i32* %17
  br label %113

; <label>:113:                                    ; preds = %103, %69, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.26
  %5 = load i32, i32* @y.27
  %6 = add i32 %4, 2025955854
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2025955854
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1948972521, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1948972521, label %18
    i32 445546544, label %38
    i32 -2020780149, label %68
    i32 -1504397957, label %69
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
  %37 = select i1 %35, i32 445546544, i32 -1504397957
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %39, align 8
  %40 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %40 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %41) #3
  %42 = load i32, i32* @x.26
  %43 = load i32, i32* @y.27
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
  %67 = select i1 %65, i32 -2020780149, i32 -1504397957
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %70, align 8
  %71 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %71 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %72) #3
  store i32 445546544, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
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
  store i32 -50329708, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -50329708, label %14
    i32 2117596125, label %18
    i32 1151506534, label %25
    i32 -1895968253, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 2117596125, i32 1151506534
  store i32 %17, i32* %10
  br label %28

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %20 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %19, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 -1
  %23 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %22) #3
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %24, i64** %4, align 8
  store i32 -1895968253, i32* %10
  br label %28

; <label>:25:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 -1895968253, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %4, align 8
  ret i64* %27

; <label>:28:                                     ; preds = %25, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.5"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
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
  store i32 1018035833, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1018035833, label %19
    i32 1050175321, label %39
    i32 -219218113, label %74
    i32 -1334136749, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1050175321, i32 -1334136749
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %44 = bitcast %"class.std::allocator.5"* %43 to %"class.__gnu_cxx::new_allocator.6"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.6"* %44, i64* %45, i64 %46)
  %47 = load i32, i32* @x.30
  %48 = load i32, i32* @y.31
  %49 = sub i32 %47, 910553175
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 910553175
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
  %73 = select i1 %71, i32 -219218113, i32 -1334136749
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.5"*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %76, align 8
  %80 = bitcast %"class.std::allocator.5"* %79 to %"class.__gnu_cxx::new_allocator.6"*
  %81 = load i64*, i64** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.6"* %80, i64* %81, i64 %82)
  store i32 1050175321, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.6"*, i64*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
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
  store i32 -423369668, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -423369668, label %17
    i32 -2034887184, label %37
    i32 549823672, label %66
    i32 2101821438, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -2034887184, i32 2101821438
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %38, align 8
  %40 = load i32, i32* @x.36
  %41 = load i32, i32* @y.37
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
  %65 = select i1 %63, i32 549823672, i32 2101821438
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %68, align 8
  store i32 -2034887184, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
  %8 = sub i32 %6, -497784068
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -497784068
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2081763698, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2081763698, label %20
    i32 1996464468, label %28
    i32 -441096790, label %48
    i32 1455260783, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1996464468, i32 1455260783
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca %"class.std::vector.3"*, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %30, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %31, align 8
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %32, %"class.std::vector.3"* %33)
  %34 = load i32, i32* @x.38
  %35 = load i32, i32* @y.39
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
  %47 = select i1 %45, i32 -441096790, i32 1455260783
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca %"class.std::vector.3"*, align 8
  %51 = alloca %"class.std::vector.3"*, align 8
  %52 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %50, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %51, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %52, align 8
  %53 = load %"class.std::vector.3"*, %"class.std::vector.3"** %50, align 8
  %54 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %53, %"class.std::vector.3"* %54)
  store i32 1996464468, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.42
  %3 = load i32, i32* @y.43
  %4 = add i32 %2, 1228204050
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1228204050
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
  br i1 %26, label %28, label %73

; <label>:28:                                     ; preds = %1, %73
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.3"*, %"class.std::vector.3"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"class.std::vector.3"*, %"class.std::vector.3"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %42 = ptrtoint %"class.std::vector.3"* %38 to i64
  %43 = ptrtoint %"class.std::vector.3"* %41 to i64
  %44 = add i64 %42, 61714807142934760
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 61714807142934760
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 24
  %49 = load i32, i32* @x.42
  %50 = load i32, i32* @y.43
  %51 = sub i32 %49, -346313345
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -346313345
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %73

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %32, %"class.std::vector.3"* %35, i64 %48)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %30, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %31, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %72) #10
  unreachable

; <label>:73:                                     ; preds = %28, %1
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load %"class.std::vector.3"*, %"class.std::vector.3"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %81, i32 0, i32 2
  %83 = load %"class.std::vector.3"*, %"class.std::vector.3"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"class.std::vector.3"*, %"class.std::vector.3"** %85, align 8
  %87 = ptrtoint %"class.std::vector.3"* %83 to i64
  %88 = ptrtoint %"class.std::vector.3"* %86 to i64
  %89 = shl i64 %87, %88
  %90 = sub i64 0, 5652415594823334507
  %91 = sub i64 %90, %87
  %92 = add i64 %91, 5652415594823334507
  %93 = sub i64 0, %87
  %94 = sub i64 0, %92
  %95 = sub i64 0, %88
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %88
  %99 = shl i64 %87, %88
  %100 = sub i64 %87, 6929577526899486101
  %101 = sub i64 %100, %88
  %102 = add i64 %101, 6929577526899486101
  %103 = sub i64 %87, %88
  %104 = sdiv exact i64 %102, 24
  br label %28
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
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
  store i32 -1442687754, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1442687754, label %17
    i32 -1255351218, label %37
    i32 -1762611659, label %65
    i32 -1842773581, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1255351218, i32 -1842773581
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %39 = load i32, i32* @x.44
  %40 = load i32, i32* @y.45
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1762611659, i32 -1842773581
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -1255351218, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %5, %"class.std::vector.3"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  %6 = alloca i32
  store i32 546081750, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %127
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 546081750, label %10
    i32 -158787385, label %38
    i32 1753370491, label %57
    i32 -1847803889, label %60
    i32 -326585342, label %63
    i32 615703567, label %66
    i32 -1630427775, label %93
    i32 -749574020, label %121
    i32 -418357025, label %122
    i32 -281180788, label %126
  ]

; <label>:9:                                      ; preds = %7
  br label %127

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.48
  %12 = load i32, i32* @y.49
  %13 = add i32 %11, 1748631607
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1748631607
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 -158787385, i32 -418357025
  store i32 %37, i32* %6
  br label %127

; <label>:38:                                     ; preds = %7
  %39 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %41 = icmp ne %"class.std::vector.3"* %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.48
  %43 = load i32, i32* @y.49
  %44 = add i32 %42, -620112146
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -620112146
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1753370491, i32 -418357025
  store i32 %56, i32* %6
  br label %127

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 -1847803889, i32 615703567
  store i32 %59, i32* %6
  br label %127

; <label>:60:                                     ; preds = %7
  %61 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %62 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %61) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvPT_(%"class.std::vector.3"* %62)
  store i32 -326585342, i32* %6
  br label %127

; <label>:63:                                     ; preds = %7
  %64 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %64, i32 1
  store %"class.std::vector.3"* %65, %"class.std::vector.3"** %4, align 8
  store i32 546081750, i32* %6
  br label %127

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* @x.48
  %68 = load i32, i32* @y.49
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
  %92 = select i1 %90, i32 -1630427775, i32 -281180788
  store i32 %92, i32* %6
  br label %127

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* @x.48
  %95 = load i32, i32* @y.49
  %96 = add i32 %94, 468212423
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 468212423
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
  %120 = select i1 %118, i32 -749574020, i32 -281180788
  store i32 %120, i32* %6
  br label %127

; <label>:121:                                    ; preds = %7
  ret void

; <label>:122:                                    ; preds = %7
  %123 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %124 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %125 = icmp ne %"class.std::vector.3"* %123, %124
  store i32 -158787385, i32* %6
  br label %127

; <label>:126:                                    ; preds = %7
  store i32 -1630427775, i32* %6
  br label %127

; <label>:127:                                    ; preds = %126, %122, %93, %66, %63, %60, %57, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvPT_(%"class.std::vector.3"*) #4 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"class.std::vector.3"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  %15 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %14) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %13, %"class.std::allocator.9"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.54
  %25 = load i32, i32* @y.55
  %26 = sub i32 %24, -398324837
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -398324837
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  br i1 %48, label %50, label %78

; <label>:50:                                     ; preds = %23, %78
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #10
  %52 = load i32, i32* @x.54
  %53 = load i32, i32* @y.55
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
  br i1 %75, label %77, label %78

; <label>:77:                                     ; preds = %50
  unreachable

; <label>:78:                                     ; preds = %50, %23
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #10
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %6 = alloca %"class.std::allocator.9"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  store %"class.std::allocator.9"* %2, %"class.std::allocator.9"** %6, align 8
  %7 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %8 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEvT_S4_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.60
  %3 = load i32, i32* @y.61
  %4 = add i32 %2, 485559416
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 485559416
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
  br i1 %26, label %28, label %127

; <label>:28:                                     ; preds = %1, %127
  %29 = alloca %"struct.std::_Vector_base.8"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %29, align 8
  %32 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %40, align 8
  %42 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %38 to i64
  %43 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %41 to i64
  %44 = add i64 %42, 6302207531847776023
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 6302207531847776023
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 24
  %49 = load i32, i32* @x.60
  %50 = load i32, i32* @y.61
  %51 = add i32 %49, -1824656140
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1824656140
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
  br i1 %73, label %75, label %127

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %32, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %35, i64 %48)
          to label %76 unwind label %120

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.60
  %78 = load i32, i32* @y.61
  %79 = sub i32 %77, 1616771792
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1616771792
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  br i1 %101, label %103, label %206

; <label>:103:                                    ; preds = %76, %206
  %104 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %104) #3
  %105 = load i32, i32* @x.60
  %106 = load i32, i32* @y.61
  %107 = add i32 %105, -1448823707
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1448823707
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %206

; <label>:119:                                    ; preds = %103
  ret void

; <label>:120:                                    ; preds = %75
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %30, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %31, align 4
  %124 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %124) #3
  br label %125

; <label>:125:                                    ; preds = %120
  %126 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %126) #10
  unreachable

; <label>:127:                                    ; preds = %28, %1
  %128 = alloca %"struct.std::_Vector_base.8"*, align 8
  %129 = alloca i8*
  %130 = alloca i32
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %128, align 8
  %131 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %128, align 8
  %132 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %133, align 8
  %135 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %131, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %135, i32 0, i32 2
  %137 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %136, align 8
  %138 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %131, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %139, align 8
  %141 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %137 to i64
  %142 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %140 to i64
  %143 = add i64 0, 4204223180578453427
  %144 = sub i64 %143, %141
  %145 = sub i64 %144, 4204223180578453427
  %146 = sub i64 0, %141
  %147 = sub i64 0, %145
  %148 = sub i64 0, %142
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add i64 %145, %142
  %152 = shl i64 %141, %142
  %153 = sub i64 0, 8255463017386206919
  %154 = sub i64 %153, %141
  %155 = add i64 %154, 8255463017386206919
  %156 = sub i64 0, %141
  %157 = sub i64 0, %155
  %158 = sub i64 0, %142
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, %142
  %162 = add i64 %141, 986346070129030890
  %163 = sub i64 %162, %142
  %164 = sub i64 %163, 986346070129030890
  %165 = sub i64 %141, %142
  %166 = mul i64 %164, %142
  %167 = shl i64 %141, %142
  %168 = sub i64 0, %142
  %169 = add i64 %141, %168
  %170 = sub i64 %141, %142
  %171 = mul i64 %169, %142
  %172 = sub i64 0, %142
  %173 = add i64 %141, %172
  %174 = sub i64 %141, %142
  %175 = shl i64 %173, 24
  %176 = sub i64 0, %173
  %177 = add i64 0, %176
  %178 = sub i64 0, %173
  %179 = sub i64 0, 24
  %180 = sub i64 %177, %179
  %181 = add i64 %177, 24
  %182 = shl i64 %173, 24
  %183 = sub i64 0, 24
  %184 = add i64 %173, %183
  %185 = sub i64 %173, 24
  %186 = mul i64 %184, 24
  %187 = shl i64 %173, 24
  %188 = sub i64 %173, 2521749569479431850
  %189 = sub i64 %188, 24
  %190 = add i64 %189, 2521749569479431850
  %191 = sub i64 %173, 24
  %192 = mul i64 %190, 24
  %193 = sub i64 0, %173
  %194 = add i64 0, %193
  %195 = sub i64 0, %173
  %196 = sub i64 %194, 3039414911233910388
  %197 = add i64 %196, 24
  %198 = add i64 %197, 3039414911233910388
  %199 = add i64 %194, 24
  %200 = shl i64 %173, 24
  %201 = sub i64 0, 24
  %202 = add i64 %173, %201
  %203 = sub i64 %173, 24
  %204 = mul i64 %202, 24
  %205 = sdiv exact i64 %173, 24
  br label %28

; <label>:206:                                    ; preds = %103, %76
  %207 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %207) #3
  br label %103
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEvT_S4_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #0 comdat {
  %3 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %5 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  %6 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEEvT_S6_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEEvT_S6_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = sub i32 %5, -932729909
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -932729909
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -860660824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -860660824, label %19
    i32 -149672438, label %27
    i32 -240732639, label %44
    i32 -577747072, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %48

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -149672438, i32 -577747072
  store i32 %26, i32* %15
  br label %48

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %29 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %28, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %29, align 8
  %30 = load i32, i32* @x.64
  %31 = load i32, i32* @y.65
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
  %43 = select i1 %41, i32 -240732639, i32 -577747072
  store i32 %43, i32* %15
  br label %48

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %47 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %46, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %47, align 8
  store i32 -149672438, i32* %15
  br label %48

; <label>:48:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %5 = alloca %"struct.std::_Vector_base.8"*
  %6 = alloca %"struct.std::_Vector_base.8"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %6, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %6, align 8
  store %"struct.std::_Vector_base.8"* %9, %"struct.std::_Vector_base.8"** %5
  %10 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %10, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4
  %11 = alloca i32
  store i32 1980484495, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1980484495, label %15
    i32 -1568947898, label %19
    i32 -610371425, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4
  %17 = icmp ne %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %16, null
  %18 = select i1 %17, i32 -1568947898, i32 -610371425
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %21 to %"class.std::allocator.9"*
  %23 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1) %22, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %23, i64 %24)
  store i32 -610371425, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %3 to %"class.std::allocator.9"*
  call void @_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEED2Ev(%"class.std::allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1), %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
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
  store i32 -460131800, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -460131800, label %19
    i32 1710866687, label %39
    i32 1441022483, label %74
    i32 1721569152, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 1710866687, i32 1721569152
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.9"*, align 8
  %41 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %40, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %40, align 8
  %44 = bitcast %"class.std::allocator.9"* %43 to %"class.__gnu_cxx::new_allocator.10"*
  %45 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"* %44, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %45, i64 %46)
  %47 = load i32, i32* @x.70
  %48 = load i32, i32* @y.71
  %49 = sub i32 %47, 2065281346
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2065281346
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
  %73 = select i1 %71, i32 1441022483, i32 1721569152
  store i32 %73, i32* %15
  br label %83

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.9"*, align 8
  %77 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %76, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %76, align 8
  %80 = bitcast %"class.std::allocator.9"* %79 to %"class.__gnu_cxx::new_allocator.10"*
  %81 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"* %80, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %81, i64 %82)
  store i32 1710866687, i32* %15
  br label %83

; <label>:83:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.72
  %7 = load i32, i32* @y.73
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
  store i32 -188797381, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -188797381, label %19
    i32 -101768915, label %39
    i32 -2123484287, label %61
    i32 -1185574367, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -101768915, i32 -1185574367
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %41 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %40, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %40, align 8
  %44 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %41, align 8
  %45 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.72
  %47 = load i32, i32* @y.73
  %48 = sub i32 %46, -1196417760
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1196417760
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2123484287, i32 -1185574367
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %64 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %63, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %63, align 8
  %67 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %64, align 8
  %68 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -101768915, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEED2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
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
  store i32 -1424580522, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1424580522, label %17
    i32 1423828662, label %25
    i32 853156988, label %55
    i32 1915092332, label %56
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
  %24 = select i1 %22, i32 1423828662, i32 1915092332
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %26, align 8
  %28 = load i32, i32* @x.76
  %29 = load i32, i32* @y.77
  %30 = add i32 %28, -1275551289
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1275551289
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
  %54 = select i1 %52, i32 853156988, i32 1915092332
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %57, align 8
  store i32 1423828662, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.3"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.78
  %11 = load i32, i32* @y.79
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
  store i32 -84795867, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %87
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -84795867, label %23
    i32 -839808854, label %31
    i32 -1910769493, label %68
    i32 422735520, label %71
    i32 -130809792, label %79
    i32 1954889304, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %87

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -839808854, i32 1954889304
  store i32 %30, i32* %19
  br label %87

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %33, %"class.std::vector.3"*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %35 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %5
  %38 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7
  %39 = load %"class.std::vector.3"*, %"class.std::vector.3"** %38, align 8
  %40 = icmp ne %"class.std::vector.3"* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.78
  %42 = load i32, i32* @y.79
  %43 = sub i32 %41, -1093652682
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1093652682
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
  %67 = select i1 %65, i32 -1910769493, i32 1954889304
  store i32 %67, i32* %19
  br label %87

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 422735520, i32 -130809792
  store i32 %70, i32* %19
  br label %87

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %73 to %"class.std::allocator.0"*
  %75 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %7
  %76 = load %"class.std::vector.3"*, %"class.std::vector.3"** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %74, %"class.std::vector.3"* %76, i64 %78)
  store i32 -130809792, i32* %19
  br label %87

; <label>:79:                                     ; preds = %20
  ret void

; <label>:80:                                     ; preds = %20
  %81 = alloca %"struct.std::_Vector_base"*, align 8
  %82 = alloca %"class.std::vector.3"*, align 8
  %83 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %81, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %82, align 8
  store i64 %2, i64* %83, align 8
  %84 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %81, align 8
  %85 = load %"class.std::vector.3"*, %"class.std::vector.3"** %82, align 8
  %86 = icmp ne %"class.std::vector.3"* %85, null
  store i32 -839808854, i32* %19
  br label %87

; <label>:87:                                     ; preds = %80, %71, %68, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::vector.3"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::vector.3"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::vector.3"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.86
  %5 = load i32, i32* @y.87
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
  store i32 -1433972906, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1433972906, label %17
    i32 -1871574790, label %25
    i32 817923312, label %42
    i32 1665578008, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1871574790, i32 1665578008
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.86
  %29 = load i32, i32* @y.87
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
  %41 = select i1 %39, i32 817923312, i32 1665578008
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %44, align 8
  store i32 -1871574790, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.88
  %3 = load i32, i32* @y.89
  %4 = sub i32 %2, -1213504330
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1213504330
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
  br i1 %26, label %28, label %62

; <label>:28:                                     ; preds = %1, %62
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = load i32, i32* @x.88
  %33 = load i32, i32* @y.89
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
  br i1 %55, label %57, label %62

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %31)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #10
  unreachable

; <label>:62:                                     ; preds = %28, %1
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %4 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.90
  %7 = load i32, i32* @y.91
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %62

; <label>:31:                                     ; preds = %5, %62
  %32 = load i32, i32* @x.90
  %33 = load i32, i32* @y.91
  %34 = sub i32 %32, -763876361
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -763876361
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
  call void @__clang_call_terminate(i8* %61) #10
  unreachable

; <label>:62:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4initEi(%class.FordFulkerson*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.FordFulkerson*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::vector.4", align 8
  %10 = alloca %"class.std::allocator.12", align 1
  store %class.FordFulkerson* %0, %class.FordFulkerson** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %class.FordFulkerson*, %class.FordFulkerson** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2Ev(%"class.std::allocator.0"* %6) #3
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* %5, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %6)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %11, i32 0, i32 0
  %16 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEaSEOS6_(%"class.std::vector"* %15, %"class.std::vector"* dereferenceable(24) %5) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %6) #3
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* %10) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.4"* %9, i64 %18, %"class.std::allocator.12"* dereferenceable(1) %10)
          to label %19 unwind label %26

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %11, i32 0, i32 1
  %21 = call dereferenceable(40) %"class.std::vector.4"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.4"* %20, %"class.std::vector.4"* dereferenceable(40) %9) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %9) #3
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %10) #3
  ret void

; <label>:22:                                     ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8, align 4
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %6) #3
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %7, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %8, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %10) #3
  br label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i8*, i8** %7, align 8
  %32 = load i32, i32* %8, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
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
  store i32 601504985, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 601504985, label %17
    i32 -1518030573, label %25
    i32 -1537833509, label %44
    i32 404652462, label %45
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
  %24 = select i1 %22, i32 -1518030573, i32 404652462
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %26, align 8
  %27 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %27, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %28)
  %29 = load i32, i32* @x.100
  %30 = load i32, i32* @y.101
  %31 = sub i32 %29, -1965758406
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1965758406
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1537833509, i32 404652462
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %46, align 8
  %47 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %47, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %48)
  store i32 -1518030573, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %5 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.5"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.5"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %7)
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret void

; <label>:12:                                     ; preds = %8, %1
  %13 = load i32, i32* @x.102
  %14 = load i32, i32* @y.103
  %15 = add i32 %13, 1355578984
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1355578984
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  br i1 %37, label %39, label %75

; <label>:39:                                     ; preds = %12, %75
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %43) #3
  %44 = load i32, i32* @x.102
  %45 = load i32, i32* @y.103
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
  br i1 %67, label %69, label %75

; <label>:69:                                     ; preds = %39
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %4, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %39, %12
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %3, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %4, align 4
  %79 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %79) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"*, i64*, i32) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.112
  %5 = load i32, i32* @y.113
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
  store i32 1446036259, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1446036259, label %17
    i32 -1654191397, label %25
    i32 -1185242910, label %56
    i32 -218361385, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1654191397, i32 -218361385
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.112
  %30 = load i32, i32* @y.113
  %31 = add i32 %29, 683936522
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 683936522
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
  %55 = select i1 %53, i32 -1185242910, i32 -218361385
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 -1654191397, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator.0"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEaSEOS6_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::vector"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(%"class.std::vector"* %7, %"class.std::vector"* dereferenceable(24) %9) #3
  ret %"class.std::vector"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(40) %"class.std::vector.4"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.4"*, %"class.std::vector.4"* dereferenceable(40)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.124
  %4 = load i32, i32* @y.125
  %5 = add i32 %3, -245429195
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -245429195
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %93

; <label>:17:                                     ; preds = %2, %93
  %18 = alloca %"class.std::vector.4"*, align 8
  %19 = alloca %"class.std::vector.4"*, align 8
  %20 = alloca %"struct.std::_Bit_iterator", align 8
  %21 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %18, align 8
  store %"class.std::vector.4"* %1, %"class.std::vector.4"** %19, align 8
  %22 = load %"class.std::vector.4"*, %"class.std::vector.4"** %18, align 8
  %23 = bitcast %"class.std::vector.4"* %22 to %"struct.std::_Bvector_base"*
  %24 = load i32, i32* @x.124
  %25 = load i32, i32* @y.125
  %26 = sub i32 %24, -1868846455
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1868846455
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %93

; <label>:38:                                     ; preds = %17
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %23)
          to label %39 unwind label %90

; <label>:39:                                     ; preds = %38
  %40 = load %"class.std::vector.4"*, %"class.std::vector.4"** %19, align 8
  %41 = bitcast %"class.std::vector.4"* %40 to %"struct.std::_Bvector_base"*
  %42 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42, i32 0, i32 0
  %44 = bitcast %"class.std::vector.4"* %22 to %"struct.std::_Bvector_base"*
  %45 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Bit_iterator"* %46 to i8*
  %48 = bitcast %"struct.std::_Bit_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 12, i32 8, i1 false)
  %49 = load %"class.std::vector.4"*, %"class.std::vector.4"** %19, align 8
  %50 = bitcast %"class.std::vector.4"* %49 to %"struct.std::_Bvector_base"*
  %51 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %51, i32 0, i32 1
  %53 = bitcast %"class.std::vector.4"* %22 to %"struct.std::_Bvector_base"*
  %54 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %54, i32 0, i32 1
  %56 = bitcast %"struct.std::_Bit_iterator"* %55 to i8*
  %57 = bitcast %"struct.std::_Bit_iterator"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 12, i32 8, i1 false)
  %58 = load %"class.std::vector.4"*, %"class.std::vector.4"** %19, align 8
  %59 = bitcast %"class.std::vector.4"* %58 to %"struct.std::_Bvector_base"*
  %60 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %60, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8
  %63 = bitcast %"class.std::vector.4"* %22 to %"struct.std::_Bvector_base"*
  %64 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %64, i32 0, i32 2
  store i64* %62, i64** %65, align 8
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %20)
          to label %66 unwind label %90

; <label>:66:                                     ; preds = %39
  %67 = load %"class.std::vector.4"*, %"class.std::vector.4"** %19, align 8
  %68 = bitcast %"class.std::vector.4"* %67 to %"struct.std::_Bvector_base"*
  %69 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Bit_iterator"* %70 to i8*
  %72 = bitcast %"struct.std::_Bit_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 12, i32 8, i1 false)
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %21)
          to label %73 unwind label %90

; <label>:73:                                     ; preds = %66
  %74 = load %"class.std::vector.4"*, %"class.std::vector.4"** %19, align 8
  %75 = bitcast %"class.std::vector.4"* %74 to %"struct.std::_Bvector_base"*
  %76 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %76, i32 0, i32 1
  %78 = bitcast %"struct.std::_Bit_iterator"* %77 to i8*
  %79 = bitcast %"struct.std::_Bit_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 12, i32 8, i1 false)
  %80 = load %"class.std::vector.4"*, %"class.std::vector.4"** %19, align 8
  %81 = bitcast %"class.std::vector.4"* %80 to %"struct.std::_Bvector_base"*
  %82 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %82, i32 0, i32 2
  store i64* null, i64** %83, align 8
  %84 = bitcast %"class.std::vector.4"* %22 to %"struct.std::_Bvector_base"*
  %85 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %84) #3
  %86 = load %"class.std::vector.4"*, %"class.std::vector.4"** %19, align 8
  %87 = bitcast %"class.std::vector.4"* %86 to %"struct.std::_Bvector_base"*
  %88 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %87) #3
  invoke void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(%"class.std::allocator.5"* dereferenceable(1) %85, %"class.std::allocator.5"* dereferenceable(1) %88)
          to label %89 unwind label %90

; <label>:89:                                     ; preds = %73
  ret %"class.std::vector.4"* %22

; <label>:90:                                     ; preds = %73, %66, %39, %38
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #10
  unreachable

; <label>:93:                                     ; preds = %17, %2
  %94 = alloca %"class.std::vector.4"*, align 8
  %95 = alloca %"class.std::vector.4"*, align 8
  %96 = alloca %"struct.std::_Bit_iterator", align 8
  %97 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %94, align 8
  store %"class.std::vector.4"* %1, %"class.std::vector.4"** %95, align 8
  %98 = load %"class.std::vector.4"*, %"class.std::vector.4"** %94, align 8
  %99 = bitcast %"class.std::vector.4"* %98 to %"struct.std::_Bvector_base"*
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.128
  %20 = load i32, i32* @y.129
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %63

; <label>:32:                                     ; preds = %18, %63
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.128
  %38 = load i32, i32* @y.129
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:63:                                     ; preds = %32, %18
  %64 = load i8*, i8** %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.3"* %9, i64 %10, %"class.std::allocator.0"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.3"* %13, %"class.std::vector.3"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.3"* %7, %"class.std::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.3"* %19, %"class.std::vector.3"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca %"struct.std::_Vector_base"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %7, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1711705906, i32* %11
  %12 = alloca %"class.std::vector.3"*
  br label %13

; <label>:13:                                     ; preds = %2, %125
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1711705906, label %16
    i32 -2098050231, label %20
    i32 -1339690696, label %36
    i32 840651193, label %68
    i32 -1316362532, label %70
    i32 1392448614, label %71
    i32 961123781, label %100
    i32 -506169281, label %116
    i32 -2071117030, label %118
    i32 -560086724, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -2098050231, i32 -1316362532
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.138
  %22 = load i32, i32* @y.139
  %23 = sub i32 %21, -1440903840
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1440903840
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1339690696, i32 -2071117030
  store i32 %35, i32* %11
  br label %125

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %38 to %"class.std::allocator.0"*
  %40 = load i64, i64* %8, align 8
  %41 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %39, i64 %40)
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %4
  %42 = load i32, i32* @x.138
  %43 = load i32, i32* @y.139
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
  %67 = select i1 %65, i32 840651193, i32 -2071117030
  store i32 %67, i32* %11
  br label %125

; <label>:68:                                     ; preds = %13
  store i32 1392448614, i32* %11
  %69 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  store %"class.std::vector.3"* %69, %"class.std::vector.3"** %12
  br label %125

; <label>:70:                                     ; preds = %13
  store i32 1392448614, i32* %11
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %12
  br label %125

; <label>:71:                                     ; preds = %13
  %72 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12
  store %"class.std::vector.3"* %72, %"class.std::vector.3"** %3
  %73 = load i32, i32* @x.138
  %74 = load i32, i32* @y.139
  %75 = sub i32 %73, -312743018
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -312743018
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
  %99 = select i1 %97, i32 961123781, i32 -560086724
  store i32 %99, i32* %11
  br label %125

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* @x.138
  %102 = load i32, i32* @y.139
  %103 = sub i32 %101, 839410614
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 839410614
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -506169281, i32 -560086724
  store i32 %115, i32* %11
  br label %125

; <label>:116:                                    ; preds = %13
  %117 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %3
  ret %"class.std::vector.3"* %117

; <label>:118:                                    ; preds = %13
  %119 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %120 to %"class.std::allocator.0"*
  %122 = load i64, i64* %8, align 8
  %123 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %121, i64 %122)
  store i32 -1339690696, i32* %11
  br label %125

; <label>:124:                                    ; preds = %13
  store i32 961123781, i32* %11
  br label %125

; <label>:125:                                    ; preds = %124, %118, %100, %71, %70, %68, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1446348135, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1446348135, label %16
    i32 1254666446, label %21
    i32 1021149291, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1254666446, i32 1021149291
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.3"*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEmET_S7_T0_(%"class.std::vector.3"* %7, i64 %8)
  ret %"class.std::vector.3"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEmET_S7_T0_(%"class.std::vector.3"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"* %6, i64 %7)
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:9:                                      ; preds = %57, %2
  %10 = load i32, i32* @x.150
  %11 = load i32, i32* @y.151
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  br i1 %33, label %35, label %175

; <label>:35:                                     ; preds = %9, %175
  %36 = load i64, i64* %4, align 8
  %37 = icmp ugt i64 %36, 0
  %38 = load i32, i32* @x.150
  %39 = load i32, i32* @y.151
  %40 = add i32 %38, -1424759579
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1424759579
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %175

; <label>:52:                                     ; preds = %35
  br i1 %37, label %53, label %116

; <label>:53:                                     ; preds = %52
  %54 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %55 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %54) #3
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.3"* %55)
          to label %56 unwind label %65

; <label>:56:                                     ; preds = %53
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %4, align 8
  %59 = add i64 %58, -3997216552830620516
  %60 = add i64 %59, -1
  %61 = sub i64 %60, -3997216552830620516
  %62 = add i64 %58, -1
  store i64 %61, i64* %4, align 8
  %63 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %63, i32 1
  store %"class.std::vector.3"* %64, %"class.std::vector.3"** %5, align 8
  br label %9

; <label>:65:                                     ; preds = %53
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.150
  %71 = load i32, i32* @y.151
  %72 = add i32 %70, -2093562869
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2093562869
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %178

; <label>:84:                                     ; preds = %69, %178
  %85 = load i8*, i8** %6, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %88 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %89 = load i32, i32* @x.150
  %90 = load i32, i32* @y.151
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
  br i1 %112, label %114, label %178

; <label>:114:                                    ; preds = %84
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %87, %"class.std::vector.3"* %88)
          to label %115 unwind label %160

; <label>:115:                                    ; preds = %114
  invoke void @__cxa_rethrow() #12
          to label %174 unwind label %160

; <label>:116:                                    ; preds = %52
  %117 = load i32, i32* @x.150
  %118 = load i32, i32* @y.151
  %119 = add i32 %117, -1028052982
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1028052982
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %183

; <label>:131:                                    ; preds = %116, %183
  %132 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %133 = load i32, i32* @x.150
  %134 = load i32, i32* @y.151
  %135 = add i32 %133, -825551861
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -825551861
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
  br i1 %157, label %159, label %183

; <label>:159:                                    ; preds = %131
  ret %"class.std::vector.3"* %132

; <label>:160:                                    ; preds = %115, %114
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %6, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %164 unwind label %171

; <label>:164:                                    ; preds = %160
  br label %166
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:166:                                    ; preds = %164
  %167 = load i8*, i8** %6, align 8
  %168 = load i32, i32* %7, align 4
  %169 = insertvalue { i8*, i32 } undef, i8* %167, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %168, 1
  resume { i8*, i32 } %170

; <label>:171:                                    ; preds = %160
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #10
  unreachable

; <label>:174:                                    ; preds = %115
  unreachable

; <label>:175:                                    ; preds = %35, %9
  %176 = load i64, i64* %4, align 8
  %177 = icmp ugt i64 %176, 0
  br label %35

; <label>:178:                                    ; preds = %84, %69
  %179 = load i8*, i8** %6, align 8
  %180 = call i8* @__cxa_begin_catch(i8* %179) #3
  %181 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %182 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  br label %84

; <label>:183:                                    ; preds = %131, %116
  %184 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  br label %131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.3"*) #4 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.3"*
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEC2Ev(%"class.std::vector.3"* %5) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.8"*
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.158
  %5 = load i32, i32* @y.159
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
  store i32 255101358, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 255101358, label %17
    i32 1321135882, label %25
    i32 -1754151275, label %46
    i32 -1215102941, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1321135882, i32 -1215102941
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %27 to %"class.std::allocator.9"*
  call void @_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev(%"class.std::allocator.9"* %28) #3
  %29 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %27, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %27, i32 0, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %27, i32 0, i32 2
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %31, align 8
  %32 = load i32, i32* @x.158
  %33 = load i32, i32* @y.159
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
  %45 = select i1 %43, i32 -1754151275, i32 -1215102941
  store i32 %45, i32* %13
  br label %54

; <label>:46:                                     ; preds = %14
  ret void

; <label>:47:                                     ; preds = %14
  %48 = alloca %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %48, align 8
  %49 = load %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %48, align 8
  %50 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %49 to %"class.std::allocator.9"*
  call void @_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev(%"class.std::allocator.9"* %50) #3
  %51 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %49, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %49, i32 0, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %49, i32 0, i32 2
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %53, align 8
  store i32 1321135882, i32* %13
  br label %54

; <label>:54:                                     ; preds = %47, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev(%"class.std::allocator.9"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13get_allocatorEv(%"class.std::allocator.0"* sret %7, %"struct.std::_Vector_base"* %11) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2ERKS5_(%"class.std::vector"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %7) #3
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_impl12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %13, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_impl12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %17, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEvRT_S8_(%"class.std::allocator.0"* dereferenceable(1) %22, %"class.std::allocator.0"* dereferenceable(1) %25)
          to label %26 unwind label %68

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.164
  %28 = load i32, i32* @y.165
  %29 = add i32 %27, 2031140041
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2031140041
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %74

; <label>:41:                                     ; preds = %26, %74
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %6) #3
  %42 = load i32, i32* @x.164
  %43 = load i32, i32* @y.165
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
  br i1 %65, label %67, label %74

; <label>:67:                                     ; preds = %41
  ret void

; <label>:68:                                     ; preds = %2
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %6) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %73) #10
  unreachable

; <label>:74:                                     ; preds = %41, %26
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %6) #3
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13get_allocatorEv(%"class.std::allocator.0"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.168
  %6 = load i32, i32* @y.169
  %7 = add i32 %5, 1399901197
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1399901197
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -465657733, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -465657733, label %19
    i32 -1326639319, label %27
    i32 1256516340, label %58
    i32 -1167289229, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1326639319, i32 -1167289229
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.168
  %32 = load i32, i32* @y.169
  %33 = sub i32 %31, 719279258
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 719279258
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
  %57 = select i1 %55, i32 1256516340, i32 -1167289229
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %60, align 8
  %61 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %62 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %62) #3
  store i32 -1326639319, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2ERKS5_(%"class.std::vector"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2ERKS6_(%"struct.std::_Vector_base"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_impl12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvRT_S8_(%"class.std::vector.3"** dereferenceable(8) %6, %"class.std::vector.3"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvRT_S8_(%"class.std::vector.3"** dereferenceable(8) %9, %"class.std::vector.3"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvRT_S8_(%"class.std::vector.3"** dereferenceable(8) %12, %"class.std::vector.3"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEvRT_S8_(%"class.std::allocator.0"* dereferenceable(1), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %6 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEvRT_S8_St17integral_constantIbLb1EE(%"class.std::allocator.0"* dereferenceable(1) %6, %"class.std::allocator.0"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2ERKS6_(%"struct.std::_Vector_base"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
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
  store i32 -610336125, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -610336125, label %18
    i32 -1983329, label %38
    i32 -1298223694, label %71
    i32 79581504, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -1983329, i32 79581504
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  %40 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %42, %"class.std::allocator.0"* dereferenceable(1) %43) #3
  %44 = load i32, i32* @x.180
  %45 = load i32, i32* @y.181
  %46 = sub i32 %44, 1669075259
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1669075259
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
  %70 = select i1 %68, i32 -1298223694, i32 79581504
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  %74 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %74, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %76, %"class.std::allocator.0"* dereferenceable(1) %77) #3
  store i32 -1983329, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvRT_S8_(%"class.std::vector.3"** dereferenceable(8), %"class.std::vector.3"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::vector.3"**, align 8
  %4 = alloca %"class.std::vector.3"**, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %0, %"class.std::vector.3"*** %3, align 8
  store %"class.std::vector.3"** %1, %"class.std::vector.3"*** %4, align 8
  %6 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8) %6) #3
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %5, align 8
  %9 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8) %9) #3
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %3, align 8
  store %"class.std::vector.3"* %11, %"class.std::vector.3"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8) %5) #3
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %15 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %4, align 8
  store %"class.std::vector.3"* %14, %"class.std::vector.3"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::vector.3"**, align 8
  store %"class.std::vector.3"** %0, %"class.std::vector.3"*** %2, align 8
  %3 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %2, align 8
  ret %"class.std::vector.3"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEvRT_S8_St17integral_constantIbLb1EE(%"class.std::allocator.0"* dereferenceable(1), %"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = sub i32 %5, 2143681756
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2143681756
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1048904587, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1048904587, label %19
    i32 1777394477, label %39
    i32 -575736575, label %61
    i32 212512629, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1777394477, i32 212512629
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"class.std::allocator.0"*, align 8
  %42 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %41, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %42, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %42, align 8
  %44 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator.0"* dereferenceable(1) %43) #3
  %45 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %46 = load i32, i32* @x.186
  %47 = load i32, i32* @y.187
  %48 = sub i32 %46, 2019916350
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2019916350
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -575736575, i32 212512629
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::integral_constant", align 1
  %64 = alloca %"class.std::allocator.0"*, align 8
  %65 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %64, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %65, align 8
  %66 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %65, align 8
  %67 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator.0"* dereferenceable(1) %66) #3
  %68 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %64, align 8
  store i32 1777394477, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
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
  store i32 -867004244, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -867004244, label %18
    i32 -540070694, label %38
    i32 1979387641, label %56
    i32 -1934922965, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -540070694, i32 -1934922965
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %39, align 8
  %40 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %39, align 8
  store %"class.std::allocator.0"* %40, %"class.std::allocator.0"** %2
  %41 = load i32, i32* @x.188
  %42 = load i32, i32* @y.189
  %43 = add i32 %41, 1116174782
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1116174782
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1979387641, i32 -1934922965
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %59, align 8
  %60 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %59, align 8
  store i32 -540070694, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
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
          to label %16 unwind label %126

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.192
  %18 = load i32, i32* @y.193
  %19 = sub i32 %17, 950222335
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 950222335
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %190

; <label>:43:                                     ; preds = %16, %190
  %44 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  %45 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Bit_iterator"* %46 to %"struct.std::_Bit_iterator_base"*
  %48 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  %51 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %50, i32 0, i32 0
  %52 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %51) #3
  %53 = load i8*, i8** %7, align 8
  %54 = load i8, i8* %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 -1, i32 0
  store i32 %56, i32* %11, align 4
  %57 = load i32, i32* @x.192
  %58 = load i32, i32* @y.193
  %59 = add i32 %57, 701344648
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 701344648
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
  br i1 %81, label %83, label %190

; <label>:83:                                     ; preds = %43
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %49, i64* %52, i32* dereferenceable(4) %11)
          to label %84 unwind label %126

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.192
  %86 = load i32, i32* @y.193
  %87 = add i32 %85, -759119427
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -759119427
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %204

; <label>:99:                                     ; preds = %84, %204
  %100 = load i32, i32* @x.192
  %101 = load i32, i32* @y.193
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  br i1 %123, label %125, label %204

; <label>:125:                                    ; preds = %99
  ret void

; <label>:126:                                    ; preds = %83, %4
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %9, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %10, align 4
  %130 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %130) #3
  br label %131

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.192
  %133 = load i32, i32* @y.193
  %134 = sub i32 %132, -1543308112
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1543308112
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
  br i1 %156, label %158, label %205

; <label>:158:                                    ; preds = %131, %205
  %159 = load i8*, i8** %9, align 8
  %160 = load i32, i32* %10, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  %163 = load i32, i32* @x.192
  %164 = load i32, i32* @y.193
  %165 = add i32 %163, 813418322
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 813418322
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
  br i1 %187, label %189, label %205

; <label>:189:                                    ; preds = %158
  resume { i8*, i32 } %162

; <label>:190:                                    ; preds = %43, %16
  %191 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  %192 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %192, i32 0, i32 0
  %194 = bitcast %"struct.std::_Bit_iterator"* %193 to %"struct.std::_Bit_iterator_base"*
  %195 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %194, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  %198 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %197, i32 0, i32 0
  %199 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %198) #3
  %200 = load i8*, i8** %7, align 8
  %201 = load i8, i8* %200, align 1
  %202 = trunc i8 %201 to i1
  %203 = select i1 %202, i32 -1, i32 0
  store i32 %203, i32* %11, align 4
  br label %43

; <label>:204:                                    ; preds = %99, %84
  br label %99

; <label>:205:                                    ; preds = %158, %131
  %206 = load i8*, i8** %9, align 8
  %207 = load i32, i32* %10, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  br label %158
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
          to label %11 unwind label %65

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.194
  %13 = load i32, i32* @y.195
  %14 = sub i32 %12, -1206865881
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1206865881
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  br i1 %36, label %38, label %74

; <label>:38:                                     ; preds = %11, %74
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %5) #3
  %39 = load i32, i32* @x.194
  %40 = load i32, i32* @y.195
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
  br i1 %62, label %64, label %74

; <label>:64:                                     ; preds = %38
  ret void

; <label>:65:                                     ; preds = %2
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %5) #3
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %38, %11
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %5) #3
  br label %38
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
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.5"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  %3 = load i32, i32* @x.202
  %4 = load i32, i32* @y.203
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %119

; <label>:16:                                     ; preds = %2, %119
  %17 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %18 = alloca %"class.std::allocator.5"*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %17, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %18, align 8
  %21 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %17, align 8
  %22 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %18, align 8
  %24 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %23) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.5"* %22, %"class.std::allocator.5"* dereferenceable(1) %24) #3
  %25 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21, i32 0, i32 0
  %26 = load i32, i32* @x.202
  %27 = load i32, i32* @y.203
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  br i1 %49, label %51, label %119

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %25)
          to label %52 unwind label %109

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.202
  %54 = load i32, i32* @y.203
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
  br i1 %76, label %78, label %129

; <label>:78:                                     ; preds = %52, %129
  %79 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21, i32 0, i32 1
  %80 = load i32, i32* @x.202
  %81 = load i32, i32* @y.203
  %82 = add i32 %80, 190689785
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 190689785
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
  br i1 %104, label %106, label %129

; <label>:106:                                    ; preds = %78
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %79)
          to label %107 unwind label %109

; <label>:107:                                    ; preds = %106
  %108 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21, i32 0, i32 2
  store i64* null, i64** %108, align 8
  ret void

; <label>:109:                                    ; preds = %106, %51
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %19, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %20, align 4
  %113 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %113) #3
  br label %114

; <label>:114:                                    ; preds = %109
  %115 = load i8*, i8** %19, align 8
  %116 = load i32, i32* %20, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118

; <label>:119:                                    ; preds = %16, %2
  %120 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %121 = alloca %"class.std::allocator.5"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %120, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %121, align 8
  %124 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %120, align 8
  %125 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %124 to %"class.std::allocator.5"*
  %126 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %121, align 8
  %127 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %126) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.5"* %125, %"class.std::allocator.5"* dereferenceable(1) %127) #3
  %128 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %124, i32 0, i32 0
  br label %16

; <label>:129:                                    ; preds = %78, %52
  %130 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21, i32 0, i32 1
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.204
  %5 = load i32, i32* @y.205
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
  store i32 -432320203, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -432320203, label %17
    i32 2066408480, label %25
    i32 1175331192, label %55
    i32 2024644743, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2066408480, i32 2024644743
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %26, align 8
  %27 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %26, align 8
  %28 = bitcast %"class.std::allocator.5"* %27 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.6"* %28) #3
  %29 = load i32, i32* @x.204
  %30 = load i32, i32* @y.205
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1175331192, i32 2024644743
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %57, align 8
  %58 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %57, align 8
  %59 = bitcast %"class.std::allocator.5"* %58 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.6"* %59) #3
  store i32 2066408480, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = add i32 %5, 577034172
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 577034172
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 68322846, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 68322846, label %19
    i32 -1953019177, label %39
    i32 -117893575, label %69
    i32 2062575066, label %71
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
  %38 = select i1 %36, i32 -1953019177, i32 2062575066
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  %41 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  store %"class.std::allocator.5"* %41, %"class.std::allocator.5"** %2
  %42 = load i32, i32* @x.206
  %43 = load i32, i32* @y.207
  %44 = add i32 %42, 1129824924
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1129824924
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
  %68 = select i1 %66, i32 -117893575, i32 2062575066
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %72, align 8
  %73 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %72, align 8
  store i32 -1953019177, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
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
  store i32 -436471895, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -436471895, label %18
    i32 2025833646, label %26
    i32 81735933, label %47
    i32 -1016620394, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2025833646, i32 -1016620394
  store i32 %25, i32* %14
  br label %55

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
  %33 = load i32, i32* @x.208
  %34 = load i32, i32* @y.209
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
  %46 = select i1 %44, i32 81735933, i32 -1016620394
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator.5"*, align 8
  %50 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %49, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %50, align 8
  %51 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %49, align 8
  %52 = bitcast %"class.std::allocator.5"* %51 to %"class.__gnu_cxx::new_allocator.6"*
  %53 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %50, align 8
  %54 = bitcast %"class.std::allocator.5"* %53 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %52, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %54) #3
  store i32 2025833646, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.212
  %7 = load i32, i32* @y.213
  %8 = add i32 %6, -594634606
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -594634606
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 834145738, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 834145738, label %20
    i32 381175732, label %40
    i32 1695450414, label %64
    i32 -1430953209, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 381175732, i32 -1430953209
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bvector_base"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %44 to %"class.std::allocator.5"*
  %46 = load i64, i64* %42, align 8
  %47 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %46)
  %48 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %45, i64 %47)
  store i64* %48, i64** %3
  %49 = load i32, i32* @x.212
  %50 = load i32, i32* @y.213
  %51 = sub i32 %49, 36630522
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 36630522
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1695450414, i32 -1430953209
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %3
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::_Bvector_base"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %70 to %"class.std::allocator.5"*
  %72 = load i64, i64* %68, align 8
  %73 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %72)
  %74 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %71, i64 %73)
  store i32 381175732, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.214
  %6 = load i32, i32* @y.215
  %7 = add i32 %5, -1323873526
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1323873526
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -507108332, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -507108332, label %19
    i32 188289085, label %27
    i32 1468499290, label %54
    i32 831839263, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 188289085, i32 831839263
  store i32 %26, i32* %15
  br label %118

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 64
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add i64 %29, 64
  %35 = sub i64 0, 1
  %36 = add i64 %33, %35
  %37 = sub i64 %33, 1
  %38 = udiv i64 %36, 64
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.214
  %40 = load i32, i32* @y.215
  %41 = add i32 %39, 1443425067
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1443425067
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1468499290, i32 831839263
  store i32 %53, i32* %15
  br label %118

; <label>:54:                                     ; preds = %16
  %55 = load volatile i64, i64* %2
  ret i64 %55

; <label>:56:                                     ; preds = %16
  %57 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 3846727979429556755
  %60 = sub i64 %59, 64
  %61 = sub i64 %60, 3846727979429556755
  %62 = sub i64 %58, 64
  %63 = mul i64 %61, 64
  %64 = add i64 %58, 5200457943083585514
  %65 = sub i64 %64, 64
  %66 = sub i64 %65, 5200457943083585514
  %67 = sub i64 %58, 64
  %68 = mul i64 %66, 64
  %69 = shl i64 %58, 64
  %70 = sub i64 0, 6212231031656082053
  %71 = sub i64 %70, %58
  %72 = add i64 %71, 6212231031656082053
  %73 = sub i64 0, %58
  %74 = sub i64 %72, 1822765446234969876
  %75 = add i64 %74, 64
  %76 = add i64 %75, 1822765446234969876
  %77 = add i64 %72, 64
  %78 = add i64 0, -4281259041400996994
  %79 = sub i64 %78, %58
  %80 = sub i64 %79, -4281259041400996994
  %81 = sub i64 0, %58
  %82 = add i64 %80, 7795261516350156428
  %83 = add i64 %82, 64
  %84 = sub i64 %83, 7795261516350156428
  %85 = add i64 %80, 64
  %86 = sub i64 %58, 8547555238195617180
  %87 = sub i64 %86, 64
  %88 = add i64 %87, 8547555238195617180
  %89 = sub i64 %58, 64
  %90 = mul i64 %88, 64
  %91 = shl i64 %58, 64
  %92 = shl i64 %58, 64
  %93 = sub i64 0, 64
  %94 = sub i64 %58, %93
  %95 = add i64 %58, 64
  %96 = shl i64 %94, 1
  %97 = shl i64 %94, 1
  %98 = sub i64 %94, -5853800574619015188
  %99 = sub i64 %98, 1
  %100 = add i64 %99, -5853800574619015188
  %101 = sub i64 %94, 1
  %102 = add i64 %100, -4719570078832685570
  %103 = sub i64 %102, 64
  %104 = sub i64 %103, -4719570078832685570
  %105 = sub i64 %100, 64
  %106 = mul i64 %104, 64
  %107 = add i64 0, -4193176134645765855
  %108 = sub i64 %107, %100
  %109 = sub i64 %108, -4193176134645765855
  %110 = sub i64 0, %100
  %111 = sub i64 %109, -1800525054122270307
  %112 = add i64 %111, 64
  %113 = add i64 %112, -1800525054122270307
  %114 = add i64 %109, 64
  %115 = shl i64 %100, 64
  %116 = shl i64 %100, 64
  %117 = udiv i64 %100, 64
  store i32 188289085, i32* %15
  br label %118

; <label>:118:                                    ; preds = %56, %27, %19, %18
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
  store i32 1792393401, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %148
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1792393401, label %17
    i32 1511151275, label %22
    i32 1332265358, label %37
    i32 -1694217168, label %64
    i32 -2057359325, label %65
    i32 -977846320, label %93
    i32 -1092648671, label %124
    i32 1988437859, label %126
    i32 -953769407, label %127
  ]

; <label>:16:                                     ; preds = %14
  br label %148

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1511151275, i32 -2057359325
  store i32 %21, i32* %13
  br label %148

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.222
  %24 = load i32, i32* @y.223
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1332265358, i32 1988437859
  store i32 %36, i32* %13
  br label %148

; <label>:37:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.222
  %39 = load i32, i32* @y.223
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
  %63 = select i1 %61, i32 -1694217168, i32 1988437859
  store i32 %63, i32* %13
  br label %148

; <label>:64:                                     ; preds = %14
  unreachable

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.222
  %67 = load i32, i32* @y.223
  %68 = sub i32 %66, -694693432
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -694693432
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
  %92 = select i1 %90, i32 -977846320, i32 -953769407
  store i32 %92, i32* %13
  br label %148

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = mul i64 %94, 8
  %96 = call i8* @_Znwm(i64 %95)
  %97 = bitcast i8* %96 to i64*
  store i64* %97, i64** %4
  %98 = load i32, i32* @x.222
  %99 = load i32, i32* @y.223
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
  %123 = select i1 %121, i32 -1092648671, i32 -953769407
  store i32 %123, i32* %13
  br label %148

; <label>:124:                                    ; preds = %14
  %125 = load volatile i64*, i64** %4
  ret i64* %125

; <label>:126:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1332265358, i32* %13
  br label %148

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %8, align 8
  %129 = sub i64 0, 4905630291854212260
  %130 = sub i64 %129, %128
  %131 = add i64 %130, 4905630291854212260
  %132 = sub i64 0, %128
  %133 = sub i64 0, %131
  %134 = sub i64 0, 8
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add i64 %131, 8
  %138 = sub i64 0, %128
  %139 = add i64 0, %138
  %140 = sub i64 0, %128
  %141 = add i64 %139, 200646459718137952
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 200646459718137952
  %144 = add i64 %139, 8
  %145 = mul i64 %128, 8
  %146 = call i8* @_Znwm(i64 %145)
  %147 = bitcast i8* %146 to i64*
  store i32 -977846320, i32* %13
  br label %148

; <label>:148:                                    ; preds = %127, %126, %93, %65, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.224
  %5 = load i32, i32* @y.225
  %6 = add i32 %4, 2063092529
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2063092529
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -195525617, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -195525617, label %18
    i32 -1794305324, label %38
    i32 1355216567, label %56
    i32 -546706562, label %57
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
  %37 = select i1 %35, i32 -1794305324, i32 -546706562
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %41 = load i32, i32* @x.224
  %42 = load i32, i32* @y.225
  %43 = sub i32 %41, 2113896909
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2113896909
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1355216567, i32 -546706562
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %58, align 8
  store i32 -1794305324, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.226
  %7 = load i32, i32* @y.227
  %8 = sub i32 %6, -224938175
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -224938175
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -333317707, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -333317707, label %20
    i32 2022902151, label %28
    i32 1547848351, label %62
    i32 -1214941082, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2022902151, i32 -1214941082
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_iterator"*, align 8
  %30 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %29, align 8
  store %"struct.std::_Bit_iterator"* %31, %"struct.std::_Bit_iterator"** %3
  %32 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  %33 = bitcast %"struct.std::_Bit_iterator"* %32 to %"struct.std::_Bit_iterator_base"*
  %34 = load i64, i64* %30, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %33, i64 %34)
  %35 = load i32, i32* @x.226
  %36 = load i32, i32* @y.227
  %37 = add i32 %35, 994319424
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 994319424
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
  %61 = select i1 %59, i32 1547848351, i32 -1214941082
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %3
  ret %"struct.std::_Bit_iterator"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"struct.std::_Bit_iterator"*, align 8
  %66 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %65, align 8
  %68 = bitcast %"struct.std::_Bit_iterator"* %67 to %"struct.std::_Bit_iterator_base"*
  %69 = load i64, i64* %66, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %68, i64 %69)
  store i32 2022902151, i32* %16
  br label %70

; <label>:70:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #4 comdat align 2 {
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
  %14 = sub i64 0, %13
  %15 = sub i64 %9, %14
  %16 = add nsw i64 %9, %13
  store i64 %15, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = sdiv i64 %17, 64
  %19 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %18
  store i64* %22, i64** %20, align 8
  %23 = load i64, i64* %7, align 8
  %24 = srem i64 %23, 64
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %3
  %26 = alloca i32
  store i32 2099249112, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %49
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2099249112, label %30
    i32 -284920231, label %34
    i32 1480235609, label %44
  ]

; <label>:29:                                     ; preds = %27
  br label %49

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %3
  %32 = icmp slt i64 %31, 0
  %33 = select i1 %32, i32 -284920231, i32 1480235609
  store i32 %33, i32* %26
  br label %49

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 %35, -702250761673317205
  %37 = add i64 %36, 64
  %38 = add i64 %37, -702250761673317205
  %39 = add nsw i64 %35, 64
  store i64 %38, i64* %7, align 8
  %40 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %41 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds i64, i64* %42, i32 -1
  store i64* %43, i64** %41, align 8
  store i32 1480235609, i32* %26
  br label %49

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %7, align 8
  %46 = trunc i64 %45 to i32
  %47 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %48 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 8
  ret void

; <label>:49:                                     ; preds = %34, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
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
  %10 = alloca i32
  store i32 -727464092, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -727464092, label %14
    i32 -1484202070, label %19
    i32 1133318935, label %23
    i32 388082268, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1484202070, i32 388082268
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1133318935, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 -727464092, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.232
  %6 = load i32, i32* @y.233
  %7 = add i32 %5, -559655996
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -559655996
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -352037950, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -352037950, label %19
    i32 -980668691, label %27
    i32 -2146869086, label %58
    i32 881511505, label %60
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
  %26 = select i1 %24, i32 -980668691, i32 881511505
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.232
  %32 = load i32, i32* @y.233
  %33 = add i32 %31, 1047826633
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1047826633
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
  %57 = select i1 %55, i32 -2146869086, i32 881511505
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %62)
  store i32 -980668691, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(%"class.std::allocator.5"* dereferenceable(1), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.236
  %6 = load i32, i32* @y.237
  %7 = add i32 %5, 775051036
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 775051036
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1142562435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1142562435, label %19
    i32 -1801257002, label %39
    i32 1539283588, label %59
    i32 1418609597, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1801257002, i32 1418609597
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca %"class.std::allocator.5"*, align 8
  %42 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %41, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  call void @_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.5"* dereferenceable(1) %43, %"class.std::allocator.5"* dereferenceable(1) %44)
  %45 = load i32, i32* @x.236
  %46 = load i32, i32* @y.237
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
  %58 = select i1 %56, i32 1539283588, i32 1418609597
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator.5"*, align 8
  %62 = alloca %"class.std::allocator.5"*, align 8
  %63 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %61, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %62, align 8
  %64 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %61, align 8
  %65 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %62, align 8
  call void @_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.5"* dereferenceable(1) %64, %"class.std::allocator.5"* dereferenceable(1) %65)
  store i32 -1801257002, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.5"* dereferenceable(1), %"class.std::allocator.5"* dereferenceable(1)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.240
  %6 = load i32, i32* @y.241
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
  store i32 -1170748461, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1170748461, label %18
    i32 1395224250, label %38
    i32 1369364846, label %59
    i32 1823432668, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 1395224250, i32 1823432668
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %41, align 8
  %42 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %43 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %42) #3
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %45 = load i32, i32* @x.240
  %46 = load i32, i32* @y.241
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
  %58 = select i1 %56, i32 1369364846, i32 1823432668
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::integral_constant", align 1
  %62 = alloca %"class.std::allocator.5"*, align 8
  %63 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %62, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %63, align 8
  %64 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %63, align 8
  %65 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %64) #3
  %66 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %62, align 8
  store i32 1395224250, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE9push_backEOS2_(%"class.std::vector.3"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %7 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt4moveIRN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"* %5, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
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
  store i32 54518012, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %132
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 54518012, label %18
    i32 1396378012, label %38
    i32 -1207175654, label %69
    i32 -2032806243, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %132

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
  %37 = select i1 %35, i32 1396378012, i32 -2032806243
  store i32 %37, i32* %14
  br label %132

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %39, align 8
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8
  %41 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.8"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %43, align 8
  %45 = bitcast %"class.std::vector.3"* %40 to %"struct.std::_Vector_base.8"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %47, align 8
  %49 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %44 to i64
  %50 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 24
  store i64 %54, i64* %2
  %55 = load i32, i32* @x.248
  %56 = load i32, i32* @y.249
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1207175654, i32 -2032806243
  store i32 %68, i32* %14
  br label %132

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64, i64* %2
  ret i64 %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %72, align 8
  %73 = load %"class.std::vector.3"*, %"class.std::vector.3"** %72, align 8
  %74 = bitcast %"class.std::vector.3"* %73 to %"struct.std::_Vector_base.8"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %75, i32 0, i32 1
  %77 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %76, align 8
  %78 = bitcast %"class.std::vector.3"* %73 to %"struct.std::_Vector_base.8"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %80, align 8
  %82 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %77 to i64
  %83 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %81 to i64
  %84 = sub i64 0, %82
  %85 = add i64 0, %84
  %86 = sub i64 0, %82
  %87 = add i64 %85, 2055962164994632228
  %88 = add i64 %87, %83
  %89 = sub i64 %88, 2055962164994632228
  %90 = add i64 %85, %83
  %91 = add i64 0, -5520615891972186886
  %92 = sub i64 %91, %82
  %93 = sub i64 %92, -5520615891972186886
  %94 = sub i64 0, %82
  %95 = sub i64 0, %93
  %96 = sub i64 0, %83
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add i64 %93, %83
  %100 = add i64 %82, 7475856233759423714
  %101 = sub i64 %100, %83
  %102 = sub i64 %101, 7475856233759423714
  %103 = sub i64 %82, %83
  %104 = mul i64 %102, %83
  %105 = shl i64 %82, %83
  %106 = sub i64 %82, -745838035828806233
  %107 = sub i64 %106, %83
  %108 = add i64 %107, -745838035828806233
  %109 = sub i64 %82, %83
  %110 = sub i64 0, 24
  %111 = add i64 %108, %110
  %112 = sub i64 %108, 24
  %113 = mul i64 %111, 24
  %114 = sub i64 0, 24
  %115 = add i64 %108, %114
  %116 = sub i64 %108, 24
  %117 = mul i64 %115, 24
  %118 = shl i64 %108, 24
  %119 = sub i64 %108, 6512013277184868391
  %120 = sub i64 %119, 24
  %121 = add i64 %120, 6512013277184868391
  %122 = sub i64 %108, 24
  %123 = mul i64 %121, 24
  %124 = sub i64 0, %108
  %125 = add i64 0, %124
  %126 = sub i64 0, %108
  %127 = sub i64 %125, -7630430297743734132
  %128 = add i64 %127, 24
  %129 = add i64 %128, -7630430297743734132
  %130 = add i64 %125, 24
  %131 = sdiv exact i64 %108, 24
  store i32 1396378012, i32* %14
  br label %132

; <label>:132:                                    ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeC2Eixi(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, i32, i64, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  %10 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, i32 0, i32 2
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, i32 0, i32 3
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.252
  %9 = load i32, i32* @y.253
  %10 = add i32 %8, -1850102403
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1850102403
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -174613590, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %126
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -174613590, label %22
    i32 -1712715417, label %42
    i32 225085242, label %85
    i32 -1246597411, label %88
    i32 -1640579840, label %107
    i32 -877801661, label %112
    i32 -62260543, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %126

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
  %41 = select i1 %39, i32 -1712715417, i32 -62260543
  store i32 %41, i32* %18
  br label %126

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector.3"*, align 8
  %44 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %44, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*** %5
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %43, align 8
  %45 = load volatile %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"**, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*** %5
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %45, align 8
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8
  store %"class.std::vector.3"* %46, %"class.std::vector.3"** %4
  %47 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %48 = bitcast %"class.std::vector.3"* %47 to %"struct.std::_Vector_base.8"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %50, align 8
  %52 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %53 = bitcast %"class.std::vector.3"* %52 to %"struct.std::_Vector_base.8"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %55, align 8
  %57 = icmp ne %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.252
  %59 = load i32, i32* @y.253
  %60 = sub i32 %58, 392505696
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 392505696
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
  %84 = select i1 %82, i32 225085242, i32 -62260543
  store i32 %84, i32* %18
  br label %126

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -1246597411, i32 -1640579840
  store i32 %87, i32* %18
  br label %126

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %90 = bitcast %"class.std::vector.3"* %89 to %"struct.std::_Vector_base.8"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %91 to %"class.std::allocator.9"*
  %93 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %94 = bitcast %"class.std::vector.3"* %93 to %"struct.std::_Vector_base.8"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %96, align 8
  %98 = load volatile %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"**, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*** %5
  %99 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %98, align 8
  %100 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %99) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %92, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %97, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %100)
  %101 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %102 = bitcast %"class.std::vector.3"* %101 to %"struct.std::_Vector_base.8"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %103, i32 0, i32 1
  %105 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %104, align 8
  %106 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %105, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %106, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %104, align 8
  store i32 -877801661, i32* %18
  br label %126

; <label>:107:                                    ; preds = %19
  %108 = load volatile %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"**, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*** %5
  %109 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %108, align 8
  %110 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %109) #3
  %111 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.3"* %111, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %110)
  store i32 -877801661, i32* %18
  br label %126

; <label>:112:                                    ; preds = %19
  ret void

; <label>:113:                                    ; preds = %19
  %114 = alloca %"class.std::vector.3"*, align 8
  %115 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %114, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %115, align 8
  %116 = load %"class.std::vector.3"*, %"class.std::vector.3"** %114, align 8
  %117 = bitcast %"class.std::vector.3"* %116 to %"struct.std::_Vector_base.8"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %119, align 8
  %121 = bitcast %"class.std::vector.3"* %116 to %"struct.std::_Vector_base.8"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %122, i32 0, i32 2
  %124 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %123, align 8
  %125 = icmp ne %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %120, %124
  store i32 -1712715417, i32* %18
  br label %126

; <label>:126:                                    ; preds = %113, %107, %88, %85, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt4moveIRN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2, align 8
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1), %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.256
  %7 = load i32, i32* @y.257
  %8 = add i32 %6, 1303707746
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1303707746
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1859040386, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1859040386, label %20
    i32 766424429, label %28
    i32 1209902631, label %64
    i32 474972135, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 766424429, i32 474972135
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.9"*, align 8
  %30 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %31 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %29, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %30, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %31, align 8
  %32 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %29, align 8
  %33 = bitcast %"class.std::allocator.9"* %32 to %"class.__gnu_cxx::new_allocator.10"*
  %34 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %30, align 8
  %35 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %31, align 8
  %36 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %33, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %34, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %36)
  %37 = load i32, i32* @x.256
  %38 = load i32, i32* @y.257
  %39 = add i32 %37, -1472904516
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1472904516
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
  %63 = select i1 %61, i32 1209902631, i32 474972135
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.9"*, align 8
  %67 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %68 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %66, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %67, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %68, align 8
  %69 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %66, align 8
  %70 = bitcast %"class.std::allocator.9"* %69 to %"class.__gnu_cxx::new_allocator.10"*
  %71 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %67, align 8
  %72 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %68, align 8
  %73 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %70, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %71, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %73)
  store i32 766424429, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2, align 8
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.3"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* %12, i64 %13)
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %14, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %15 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %15, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %17 to %"class.std::allocator.9"*
  %19 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %21 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %19, i64 %20
  %22 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %23 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %18, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.260
  %26 = load i32, i32* @y.261
  %27 = sub i32 %25, -110422490
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -110422490
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %404

; <label>:39:                                     ; preds = %24, %404
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %40 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %42, align 8
  %44 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %46, align 8
  %48 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %49 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %50 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %49) #3
  %51 = load i32, i32* @x.260
  %52 = load i32, i32* @y.261
  %53 = add i32 %51, 1866205958
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1866205958
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
  br i1 %75, label %77, label %404

; <label>:77:                                     ; preds = %39
  %78 = invoke %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %43, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %47, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %48, %"class.std::allocator.9"* dereferenceable(1) %50)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %77
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %78, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %80 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %81 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %80, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %81, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  br label %227

; <label>:82:                                     ; preds = %77, %2
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %90 = icmp ne %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %89, null
  br i1 %90, label %103, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %93 to %"class.std::allocator.9"*
  %95 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %96 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %97 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %94, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %97)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %91
  br label %167

; <label>:99:                                     ; preds = %171, %167, %136, %91
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %172 unwind label %318

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* @x.260
  %105 = load i32, i32* @y.261
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
  br i1 %115, label %117, label %416

; <label>:117:                                    ; preds = %103, %416
  %118 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %119 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %120 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %121 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %120) #3
  %122 = load i32, i32* @x.260
  %123 = load i32, i32* @y.261
  %124 = sub i32 %122, -1149813329
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1149813329
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %416

; <label>:136:                                    ; preds = %117
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %118, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %119, %"class.std::allocator.9"* dereferenceable(1) %121)
          to label %137 unwind label %99

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.260
  %139 = load i32, i32* @y.261
  %140 = add i32 %138, 1096902968
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1096902968
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %421

; <label>:152:                                    ; preds = %137, %421
  %153 = load i32, i32* @x.260
  %154 = load i32, i32* @y.261
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
  br i1 %164, label %166, label %421

; <label>:166:                                    ; preds = %152
  br label %167

; <label>:167:                                    ; preds = %166, %98
  %168 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %169 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %170 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %168, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %169, i64 %170)
          to label %171 unwind label %99

; <label>:171:                                    ; preds = %167
  invoke void @__cxa_rethrow() #12
          to label %362 unwind label %99

; <label>:172:                                    ; preds = %99
  %173 = load i32, i32* @x.260
  %174 = load i32, i32* @y.261
  %175 = add i32 %173, 1623704602
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1623704602
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %422

; <label>:199:                                    ; preds = %172, %422
  %200 = load i32, i32* @x.260
  %201 = load i32, i32* @y.261
  %202 = sub i32 %200, -51683235
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -51683235
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %422

; <label>:226:                                    ; preds = %199
  br label %313

; <label>:227:                                    ; preds = %79
  %228 = load i32, i32* @x.260
  %229 = load i32, i32* @y.261
  %230 = add i32 %228, -577495754
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -577495754
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %423

; <label>:254:                                    ; preds = %227, %423
  %255 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %256, i32 0, i32 0
  %258 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %257, align 8
  %259 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %260, i32 0, i32 1
  %262 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %261, align 8
  %263 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %264 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %263) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %258, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %262, %"class.std::allocator.9"* dereferenceable(1) %264)
  %265 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %266 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %267 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %267, i32 0, i32 0
  %269 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %268, align 8
  %270 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %271, i32 0, i32 2
  %273 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %272, align 8
  %274 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %275, i32 0, i32 0
  %277 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %276, align 8
  %278 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %273 to i64
  %279 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %277 to i64
  %280 = sub i64 %278, 244553324234471220
  %281 = sub i64 %280, %279
  %282 = add i64 %281, 244553324234471220
  %283 = sub i64 %278, %279
  %284 = sdiv exact i64 %282, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %265, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %269, i64 %284)
  %285 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %286 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %287, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %285, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %288, align 8
  %289 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %290 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %291, i32 0, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %289, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %292, align 8
  %293 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %294 = load i64, i64* %5, align 8
  %295 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %293, i64 %294
  %296 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %297, i32 0, i32 2
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %295, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %298, align 8
  %299 = load i32, i32* @x.260
  %300 = load i32, i32* @y.261
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %423

; <label>:312:                                    ; preds = %254
  ret void

; <label>:313:                                    ; preds = %226
  %314 = load i8*, i8** %8, align 8
  %315 = load i32, i32* %9, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  resume { i8*, i32 } %317

; <label>:318:                                    ; preds = %99
  %319 = load i32, i32* @x.260
  %320 = load i32, i32* @y.261
  %321 = sub i32 %319, -1997895776
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1997895776
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %491

; <label>:333:                                    ; preds = %318, %491
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  call void @__clang_call_terminate(i8* %335) #10
  %336 = load i32, i32* @x.260
  %337 = load i32, i32* @y.261
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %491

; <label>:361:                                    ; preds = %333
  unreachable

; <label>:362:                                    ; preds = %171
  %363 = load i32, i32* @x.260
  %364 = load i32, i32* @y.261
  %365 = sub i32 %363, -1985840433
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1985840433
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %494

; <label>:389:                                    ; preds = %362, %494
  %390 = load i32, i32* @x.260
  %391 = load i32, i32* @y.261
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %494

; <label>:403:                                    ; preds = %389
  unreachable

; <label>:404:                                    ; preds = %39, %24
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %405 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %406 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %405, i32 0, i32 0
  %407 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %406, i32 0, i32 0
  %408 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %407, align 8
  %409 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %410, i32 0, i32 1
  %412 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %411, align 8
  %413 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %414 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %415 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %414) #3
  br label %39

; <label>:416:                                    ; preds = %117, %103
  %417 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %418 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %419 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %420 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %419) #3
  br label %117

; <label>:421:                                    ; preds = %152, %137
  br label %152

; <label>:422:                                    ; preds = %199, %172
  br label %199

; <label>:423:                                    ; preds = %254, %227
  %424 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %425 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %424, i32 0, i32 0
  %426 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %425, i32 0, i32 0
  %427 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %426, align 8
  %428 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %429 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %428, i32 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %429, i32 0, i32 1
  %431 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %430, align 8
  %432 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %433 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %432) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %427, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %431, %"class.std::allocator.9"* dereferenceable(1) %433)
  %434 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %435 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %436 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %435, i32 0, i32 0
  %437 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %436, i32 0, i32 0
  %438 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %437, align 8
  %439 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %440 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %439, i32 0, i32 0
  %441 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %440, i32 0, i32 2
  %442 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %441, align 8
  %443 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %444 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %443, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %444, i32 0, i32 0
  %446 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %445, align 8
  %447 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %442 to i64
  %448 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %446 to i64
  %449 = shl i64 %447, %448
  %450 = sub i64 %447, -3284288377007398431
  %451 = sub i64 %450, %448
  %452 = add i64 %451, -3284288377007398431
  %453 = sub i64 %447, %448
  %454 = mul i64 %452, %448
  %455 = sub i64 0, 7959961861033129681
  %456 = sub i64 %455, %447
  %457 = add i64 %456, 7959961861033129681
  %458 = sub i64 0, %447
  %459 = sub i64 %457, 3859159516266065680
  %460 = add i64 %459, %448
  %461 = add i64 %460, 3859159516266065680
  %462 = add i64 %457, %448
  %463 = sub i64 0, %448
  %464 = add i64 %447, %463
  %465 = sub i64 %447, %448
  %466 = shl i64 %464, 24
  %467 = sub i64 0, 24
  %468 = add i64 %464, %467
  %469 = sub i64 %464, 24
  %470 = mul i64 %468, 24
  %471 = sub i64 %464, -780151965496865555
  %472 = sub i64 %471, 24
  %473 = add i64 %472, -780151965496865555
  %474 = sub i64 %464, 24
  %475 = mul i64 %473, 24
  %476 = sdiv exact i64 %464, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %434, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %438, i64 %476)
  %477 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %478 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %479 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %478, i32 0, i32 0
  %480 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %479, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %477, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %480, align 8
  %481 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %482 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %483 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %482, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %483, i32 0, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %481, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %484, align 8
  %485 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %486 = load i64, i64* %5, align 8
  %487 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %485, i64 %486
  %488 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %489 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %488, i32 0, i32 0
  %490 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %489, i32 0, i32 2
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %487, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %490, align 8
  br label %254

; <label>:491:                                    ; preds = %333, %318
  %492 = landingpad { i8*, i32 }
          catch i8* null
  %493 = extractvalue { i8*, i32 } %492, 0
  call void @__clang_call_terminate(i8* %493) #10
  br label %333

; <label>:494:                                    ; preds = %389, %362
  br label %389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.262
  %7 = load i32, i32* @y.263
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
  store i32 1641162824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1641162824, label %19
    i32 211560908, label %27
    i32 1165810119, label %65
    i32 -1043005690, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 211560908, i32 -1043005690
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %29 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %30 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %28, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %29, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %28, align 8
  %32 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %29, align 8
  %33 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %32 to i8*
  %34 = bitcast i8* %33 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %35 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %30, align 8
  %36 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %35) #3
  %37 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %34 to i8*
  %38 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  %39 = load i32, i32* @x.262
  %40 = load i32, i32* @y.263
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1165810119, i32 -1043005690
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %68 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %69 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %67, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %68, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %67, align 8
  %71 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %68, align 8
  %72 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %71 to i8*
  %73 = bitcast i8* %72 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %74 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %69, align 8
  %75 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %74) #3
  %76 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %73 to i8*
  %77 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 24, i32 8, i1 false)
  store i32 211560908, i32* %15
  br label %78

; <label>:78:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.3"*
  %9 = alloca %"class.std::vector.3"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  store %"class.std::vector.3"* %14, %"class.std::vector.3"** %8
  %15 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %16 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %15) #3
  %17 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %18 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %17) #3
  %19 = add i64 %16, 7338864676055201596
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 7338864676055201596
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -194301352, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %197
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -194301352, label %29
    i32 936964806, label %34
    i32 1396204611, label %36
    i32 628809473, label %52
    i32 -1396246845, label %95
    i32 949212516, label %98
    i32 197189724, label %104
    i32 -1688107866, label %132
    i32 -746709573, label %150
    i32 840484927, label %152
    i32 2044420885, label %154
    i32 854860208, label %156
    i32 46542171, label %194
  ]

; <label>:28:                                     ; preds = %26
  br label %197

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 936964806, i32 1396204611
  store i32 %33, i32* %24
  br label %197

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* @x.264
  %38 = load i32, i32* @y.265
  %39 = add i32 %37, 1822941155
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1822941155
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 628809473, i32 854860208
  store i32 %51, i32* %24
  br label %197

; <label>:52:                                     ; preds = %26
  %53 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %54 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %53) #3
  %55 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %56 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %55) #3
  store i64 %56, i64* %13, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, %54
  %60 = sub i64 0, %58
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add i64 %54, %58
  store i64 %62, i64* %12, align 8
  %64 = load i64, i64* %12, align 8
  %65 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %66 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %65) #3
  %67 = icmp ult i64 %64, %66
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.264
  %69 = load i32, i32* @y.265
  %70 = add i32 %68, -111153108
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -111153108
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1396246845, i32 854860208
  store i32 %94, i32* %24
  br label %197

; <label>:95:                                     ; preds = %26
  %96 = load volatile i1, i1* %5
  %97 = select i1 %96, i32 197189724, i32 949212516
  store i32 %97, i32* %24
  br label %197

; <label>:98:                                     ; preds = %26
  %99 = load i64, i64* %12, align 8
  %100 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %101 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %100) #3
  %102 = icmp ugt i64 %99, %101
  %103 = select i1 %102, i32 197189724, i32 840484927
  store i32 %103, i32* %24
  br label %197

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* @x.264
  %106 = load i32, i32* @y.265
  %107 = sub i32 %105, -2007339532
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2007339532
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1688107866, i32 46542171
  store i32 %131, i32* %24
  br label %197

; <label>:132:                                    ; preds = %26
  %133 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %134 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %133) #3
  store i64 %134, i64* %4
  %135 = load i32, i32* @x.264
  %136 = load i32, i32* @y.265
  %137 = sub i32 %135, 1703981204
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1703981204
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -746709573, i32 46542171
  store i32 %149, i32* %24
  br label %197

; <label>:150:                                    ; preds = %26
  store i32 2044420885, i32* %24
  %151 = load volatile i64, i64* %4
  store i64 %151, i64* %25
  br label %197

; <label>:152:                                    ; preds = %26
  %153 = load i64, i64* %12, align 8
  store i32 2044420885, i32* %24
  store i64 %153, i64* %25
  br label %197

; <label>:154:                                    ; preds = %26
  %155 = load i64, i64* %25
  ret i64 %155

; <label>:156:                                    ; preds = %26
  %157 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %158 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %157) #3
  %159 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %160 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %159) #3
  store i64 %160, i64* %13, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, 8025139382508959992
  %164 = sub i64 %163, %158
  %165 = add i64 %164, 8025139382508959992
  %166 = sub i64 0, %158
  %167 = sub i64 0, %165
  %168 = sub i64 0, %162
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %162
  %172 = shl i64 %158, %162
  %173 = shl i64 %158, %162
  %174 = sub i64 0, %162
  %175 = add i64 %158, %174
  %176 = sub i64 %158, %162
  %177 = mul i64 %175, %162
  %178 = add i64 0, -722363480293274827
  %179 = sub i64 %178, %158
  %180 = sub i64 %179, -722363480293274827
  %181 = sub i64 0, %158
  %182 = sub i64 %180, 6714834470850213895
  %183 = add i64 %182, %162
  %184 = add i64 %183, 6714834470850213895
  %185 = add i64 %180, %162
  %186 = add i64 %158, 5667883308385680368
  %187 = add i64 %186, %162
  %188 = sub i64 %187, 5667883308385680368
  %189 = add i64 %158, %162
  store i64 %188, i64* %12, align 8
  %190 = load i64, i64* %12, align 8
  %191 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %192 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %191) #3
  %193 = icmp ult i64 %190, %192
  store i32 628809473, i32* %24
  br label %197

; <label>:194:                                    ; preds = %26
  %195 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %8
  %196 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %195) #3
  store i32 -1688107866, i32* %24
  br label %197

; <label>:197:                                    ; preds = %194, %156, %152, %150, %132, %104, %98, %95, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.8"*
  %5 = alloca %"struct.std::_Vector_base.8"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %5, align 8
  store %"struct.std::_Vector_base.8"* %7, %"struct.std::_Vector_base.8"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1143076194, i32* %9
  %10 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1143076194, label %14
    i32 -690227235, label %18
    i32 988023845, label %24
    i32 969741454, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -690227235, i32 988023845
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %20 to %"class.std::allocator.9"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1) %21, i64 %22)
  store i32 969741454, i32* %9
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %23, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 969741454, i32* %9
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %10
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %6 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %8 = alloca %"class.std::allocator.9"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %8, align 8
  %11 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  %12 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %12, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %13, align 8
  %14 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %15 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %15, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %17 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %18 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %21, align 8
  %23 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %20, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %22, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %17, %"class.std::allocator.9"* dereferenceable(1) %18)
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1), %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.270
  %6 = load i32, i32* @y.271
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
  store i32 2105907442, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2105907442, label %18
    i32 -404275330, label %26
    i32 57937999, label %46
    i32 -456726462, label %47
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
  %25 = select i1 %23, i32 -404275330, i32 -456726462
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.9"*, align 8
  %28 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %27, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %28, align 8
  %29 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %27, align 8
  %30 = bitcast %"class.std::allocator.9"* %29 to %"class.__gnu_cxx::new_allocator.10"*
  %31 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %30, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %31)
  %32 = load i32, i32* @x.270
  %33 = load i32, i32* @y.271
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
  %45 = select i1 %43, i32 57937999, i32 -456726462
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::allocator.9"*, align 8
  %49 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %48, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %49, align 8
  %50 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %48, align 8
  %51 = bitcast %"class.std::allocator.9"* %50 to %"class.__gnu_cxx::new_allocator.10"*
  %52 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %49, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %51, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %52)
  store i32 -404275330, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.8"*
  %5 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1) %5) #3
  ret i64 %6
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
  store i32 -1029153979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1029153979, label %17
    i32 -255881561, label %22
    i32 1216875768, label %24
    i32 1231069866, label %51
    i32 -1274863068, label %79
    i32 -1281670726, label %80
    i32 1866087538, label %95
    i32 -582702304, label %124
    i32 -1837204552, label %126
    i32 1142877941, label %128
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -255881561, i32 1216875768
  store i32 %21, i32* %13
  br label %130

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1281670726, i32* %13
  br label %130

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.274
  %26 = load i32, i32* @y.275
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
  %50 = select i1 %48, i32 1231069866, i32 -1837204552
  store i32 %50, i32* %13
  br label %130

; <label>:51:                                     ; preds = %14
  %52 = load i64*, i64** %7, align 8
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.274
  %54 = load i32, i32* @y.275
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
  %78 = select i1 %76, i32 -1274863068, i32 -1837204552
  store i32 %78, i32* %13
  br label %130

; <label>:79:                                     ; preds = %14
  store i32 -1281670726, i32* %13
  br label %130

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.274
  %82 = load i32, i32* @y.275
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
  %94 = select i1 %92, i32 1866087538, i32 1142877941
  store i32 %94, i32* %13
  br label %130

; <label>:95:                                     ; preds = %14
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %3
  %97 = load i32, i32* @x.274
  %98 = load i32, i32* @y.275
  %99 = add i32 %97, -727983321
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -727983321
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
  %123 = select i1 %121, i32 -582702304, i32 1142877941
  store i32 %123, i32* %13
  br label %130

; <label>:124:                                    ; preds = %14
  %125 = load volatile i64*, i64** %3
  ret i64* %125

; <label>:126:                                    ; preds = %14
  %127 = load i64*, i64** %7, align 8
  store i64* %127, i64** %6, align 8
  store i32 1231069866, i32* %13
  br label %130

; <label>:128:                                    ; preds = %14
  %129 = load i64*, i64** %6, align 8
  store i32 1866087538, i32* %13
  br label %130

; <label>:130:                                    ; preds = %128, %126, %95, %80, %79, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %2, align 8
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %2, align 8
  %4 = bitcast %"class.std::allocator.9"* %3 to %"class.__gnu_cxx::new_allocator.10"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %2, align 8
  %3 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %4 to %"class.std::allocator.9"*
  ret %"class.std::allocator.9"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.280
  %5 = load i32, i32* @y.281
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
  store i32 1298174169, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1298174169, label %17
    i32 -1861765235, label %37
    i32 -1733075226, label %54
    i32 -146896534, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -1861765235, i32 -146896534
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %38, align 8
  %40 = load i32, i32* @x.280
  %41 = load i32, i32* @y.281
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
  %53 = select i1 %51, i32 -1733075226, i32 -146896534
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 768614336404564650

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %56, align 8
  store i32 -1861765235, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %6, i64 %7, i8* null)
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 730582806, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 730582806, label %16
    i32 -629865525, label %21
    i32 374430417, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -629865525, i32 374430417
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.286
  %9 = load i32, i32* @y.287
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
  store i32 1426841094, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1426841094, label %21
    i32 71955169, label %41
    i32 -1330543108, label %74
    i32 1982550128, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

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
  %40 = select i1 %38, i32 71955169, i32 1982550128
  store i32 %40, i32* %17
  br label %95

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %45 = alloca %"class.std::allocator.9"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %49, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %44, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %57, align 8
  %59 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %56, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %58, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %54)
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %59, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5
  %60 = load i32, i32* @x.286
  %61 = load i32, i32* @y.287
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
  %73 = select i1 %71, i32 -1330543108, i32 1982550128
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %80 = alloca %"class.std::allocator.9"*, align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %84, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %79, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %80, align 8
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %92, align 8
  %94 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %91, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %93, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %89)
  store i32 71955169, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  %4 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %11, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %19, align 8
  %21 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %18, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %20, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %16)
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES6_EET0_T_S9_S8_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %7 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %11, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %12 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %12, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %160, %3
  %14 = load i32, i32* @x.292
  %15 = load i32, i32* @y.293
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %273

; <label>:39:                                     ; preds = %13, %273
  %40 = load i32, i32* @x.292
  %41 = load i32, i32* @y.293
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
  br i1 %63, label %65, label %273

; <label>:65:                                     ; preds = %39
  %66 = invoke zeroext i1 @_ZStneIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %67 unwind label %163

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.292
  %69 = load i32, i32* @y.293
  %70 = add i32 %68, 1477825977
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1477825977
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %274

; <label>:82:                                     ; preds = %67, %274
  %83 = load i32, i32* @x.292
  %84 = load i32, i32* @y.293
  %85 = sub i32 %83, -1635031829
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1635031829
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %274

; <label>:109:                                    ; preds = %82
  br i1 %66, label %110, label %214

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.292
  %112 = load i32, i32* @y.293
  %113 = add i32 %111, 1296448307
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1296448307
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
  br i1 %135, label %137, label %275

; <label>:137:                                    ; preds = %110, %275
  %138 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %139 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt11__addressofIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEPT_RS3_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %138) #3
  %140 = load i32, i32* @x.292
  %141 = load i32, i32* @y.293
  %142 = sub i32 %140, -847817376
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -847817376
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %275

; <label>:154:                                    ; preds = %137
  %155 = invoke dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %156 unwind label %163

; <label>:156:                                    ; preds = %154
  invoke void @_ZSt10_ConstructIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %139, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %155)
          to label %157 unwind label %163

; <label>:157:                                    ; preds = %156
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEppEv(%"class.std::move_iterator"* %4)
          to label %160 unwind label %163

; <label>:160:                                    ; preds = %158
  %161 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %162 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %161, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %162, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  br label %13

; <label>:163:                                    ; preds = %158, %156, %154, %65
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %8, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.292
  %169 = load i32, i32* @y.293
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
  br i1 %179, label %181, label %278

; <label>:181:                                    ; preds = %167, %278
  %182 = load i8*, i8** %8, align 8
  %183 = call i8* @__cxa_begin_catch(i8* %182) #3
  %184 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %185 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %186 = load i32, i32* @x.292
  %187 = load i32, i32* @y.293
  %188 = sub i32 %186, 1638429060
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1638429060
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %278

; <label>:212:                                    ; preds = %181
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEvT_S4_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %184, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %185)
          to label %213 unwind label %258

; <label>:213:                                    ; preds = %212
  invoke void @__cxa_rethrow() #12
          to label %272 unwind label %258

; <label>:214:                                    ; preds = %109
  %215 = load i32, i32* @x.292
  %216 = load i32, i32* @y.293
  %217 = sub i32 %215, -200585598
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -200585598
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %283

; <label>:241:                                    ; preds = %214, %283
  %242 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %243 = load i32, i32* @x.292
  %244 = load i32, i32* @y.293
  %245 = add i32 %243, 512384441
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 512384441
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %283

; <label>:257:                                    ; preds = %241
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %242

; <label>:258:                                    ; preds = %213, %212
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %8, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %262 unwind label %269

; <label>:262:                                    ; preds = %258
  br label %264
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:264:                                    ; preds = %262
  %265 = load i8*, i8** %8, align 8
  %266 = load i32, i32* %9, align 4
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  resume { i8*, i32 } %268

; <label>:269:                                    ; preds = %258
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  call void @__clang_call_terminate(i8* %271) #10
  unreachable

; <label>:272:                                    ; preds = %213
  unreachable

; <label>:273:                                    ; preds = %39, %13
  br label %39

; <label>:274:                                    ; preds = %82, %67
  br label %82

; <label>:275:                                    ; preds = %137, %110
  %276 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %277 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt11__addressofIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEPT_RS3_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %276) #3
  br label %137

; <label>:278:                                    ; preds = %181, %167
  %279 = load i8*, i8** %8, align 8
  %280 = call i8* @__cxa_begin_catch(i8* %279) #3
  %281 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %282 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  br label %181

; <label>:283:                                    ; preds = %241, %214
  %284 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  br label %241
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
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
  store i32 2114850605, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %86
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2114850605, label %18
    i32 1573879279, label %38
    i32 -23237434, label %75
    i32 -2001821934, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %86

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
  %37 = select i1 %35, i32 1573879279, i32 -2001821934
  store i32 %37, i32* %14
  br label %86

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %40 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %39, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %40, align 8
  %41 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %39, align 8
  %42 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %41 to i8*
  %43 = bitcast i8* %42 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %44 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %40, align 8
  %45 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %44) #3
  %46 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %43 to i8*
  %47 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 24, i32 8, i1 false)
  %48 = load i32, i32* @x.296
  %49 = load i32, i32* @y.297
  %50 = add i32 %48, 1785449139
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1785449139
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
  %74 = select i1 %72, i32 -23237434, i32 -2001821934
  store i32 %74, i32* %14
  br label %86

; <label>:75:                                     ; preds = %15
  ret void

; <label>:76:                                     ; preds = %15
  %77 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %78 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %77, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %78, align 8
  %79 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %77, align 8
  %80 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %79 to i8*
  %81 = bitcast i8* %80 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %82 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %78, align 8
  %83 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %82) #3
  %84 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %81 to i8*
  %85 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 24, i32 8, i1 false)
  store i32 1573879279, i32* %14
  br label %86

; <label>:86:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt11__addressofIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEPT_RS3_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.298
  %6 = load i32, i32* @y.299
  %7 = sub i32 %5, -2080085610
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2080085610
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 348457804, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 348457804, label %19
    i32 1986993174, label %39
    i32 164647190, label %71
    i32 -1607336997, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 1986993174, i32 -1607336997
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %40, align 8
  %41 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %40, align 8
  %42 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %41 to i8*
  %43 = bitcast i8* %42 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %43, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2
  %44 = load i32, i32* @x.298
  %45 = load i32, i32* @y.299
  %46 = add i32 %44, -1181954578
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1181954578
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
  %70 = select i1 %68, i32 164647190, i32 -1607336997
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %74, align 8
  %75 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %74, align 8
  %76 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %75 to i8*
  %77 = bitcast i8* %76 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  store i32 1986993174, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.300
  %6 = load i32, i32* @y.301
  %7 = sub i32 %5, -784935560
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -784935560
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1262088235, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1262088235, label %19
    i32 2101526683, label %39
    i32 1479563479, label %71
    i32 -2136184056, label %73
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
  %38 = select i1 %36, i32 2101526683, i32 -2136184056
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %42, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %43, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2
  %44 = load i32, i32* @x.300
  %45 = load i32, i32* @y.301
  %46 = add i32 %44, 1780610086
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1780610086
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
  %70 = select i1 %68, i32 1479563479, i32 -2136184056
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %76, align 8
  store i32 2101526683, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %6, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
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
  store i32 148314951, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 148314951, label %18
    i32 2013615059, label %38
    i32 -1118527696, label %58
    i32 1092049523, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 2013615059, i32 1092049523
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %41, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %42, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2
  %43 = load i32, i32* @x.306
  %44 = load i32, i32* @y.307
  %45 = sub i32 %43, 1509942945
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1509942945
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1118527696, i32 1092049523
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %63, align 8
  store i32 2013615059, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2ES3_(%"class.std::move_iterator"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %3, align 8
  %6 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
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
  store i32 -630918995, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %151
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -630918995, label %34
    i32 503171418, label %39
    i32 -1099152299, label %88
    i32 -931942462, label %106
    i32 -665782627, label %122
    i32 -1038883981, label %149
    i32 -1705406471, label %150
  ]

; <label>:33:                                     ; preds = %31
  br label %151

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64*, i64** %7
  %36 = load volatile i64*, i64** %6
  %37 = icmp ne i64* %35, %36
  %38 = select i1 %37, i32 503171418, i32 -1099152299
  store i32 %38, i32* %30
  br label %151

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
  store i32 -931942462, i32* %30
  br label %151

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
  store i32 -931942462, i32* %30
  br label %151

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* @x.312
  %108 = load i32, i32* @y.313
  %109 = add i32 %107, 922151141
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 922151141
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -665782627, i32 -1705406471
  store i32 %121, i32* %30
  br label %151

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* @x.312
  %124 = load i32, i32* @y.313
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
  %148 = select i1 %146, i32 -1038883981, i32 -1705406471
  store i32 %148, i32* %30
  br label %151

; <label>:149:                                    ; preds = %31
  ret void

; <label>:150:                                    ; preds = %31
  store i32 -665782627, i32* %30
  br label %151

; <label>:151:                                    ; preds = %150, %122, %106, %88, %39, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.4"*) #4 comdat align 2 {
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
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.4"*) #4 comdat align 2 {
  %2 = alloca { i64*, i32 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.316
  %6 = load i32, i32* @y.317
  %7 = add i32 %5, -1748510472
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1748510472
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1052470124, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1052470124, label %19
    i32 -2126244192, label %27
    i32 -67930103, label %65
    i32 1512909474, label %67
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
  %26 = select i1 %24, i32 -2126244192, i32 1512909474
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator", align 8
  %29 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %29, align 8
  %30 = load %"class.std::vector.4"*, %"class.std::vector.4"** %29, align 8
  %31 = bitcast %"class.std::vector.4"* %30 to %"struct.std::_Bvector_base"*
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32, i32 0, i32 1
  %34 = bitcast %"struct.std::_Bit_iterator"* %28 to i8*
  %35 = bitcast %"struct.std::_Bit_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 16, i32 8, i1 false)
  %36 = bitcast %"struct.std::_Bit_iterator"* %28 to { i64*, i32 }*
  %37 = load { i64*, i32 }, { i64*, i32 }* %36, align 8
  store { i64*, i32 } %37, { i64*, i32 }* %2
  %38 = load i32, i32* @x.316
  %39 = load i32, i32* @y.317
  %40 = add i32 %38, -1185406084
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1185406084
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
  %64 = select i1 %62, i32 -67930103, i32 1512909474
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile { i64*, i32 }, { i64*, i32 }* %2
  ret { i64*, i32 } %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::_Bit_iterator", align 8
  %69 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %69, align 8
  %70 = load %"class.std::vector.4"*, %"class.std::vector.4"** %69, align 8
  %71 = bitcast %"class.std::vector.4"* %70 to %"struct.std::_Bvector_base"*
  %72 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %72, i32 0, i32 1
  %74 = bitcast %"struct.std::_Bit_iterator"* %68 to i8*
  %75 = bitcast %"struct.std::_Bit_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  %76 = bitcast %"struct.std::_Bit_iterator"* %68 to { i64*, i32 }*
  %77 = load { i64*, i32 }, { i64*, i32 }* %76, align 8
  store i32 -2126244192, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %class.FordFulkerson*
  %9 = alloca i64, align 8
  %10 = alloca %class.FordFulkerson*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %17 = alloca %"struct.std::_Bit_reference", align 8
  %18 = alloca i64, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i64 %3, i64* %13, align 8
  %19 = load %class.FordFulkerson*, %class.FordFulkerson** %10, align 8
  store %class.FordFulkerson* %19, %class.FordFulkerson** %8
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %7
  %21 = load i32, i32* %12, align 4
  store i32 %21, i32* %6
  %22 = alloca i32
  store i32 -677769229, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %323
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -677769229, label %26
    i32 -1993686255, label %31
    i32 -799865388, label %47
    i32 441698487, label %75
    i32 -2075170886, label %76
    i32 2053433289, label %88
    i32 -1162758436, label %98
    i32 1114307732, label %125
    i32 -1304818694, label %172
    i32 122766781, label %175
    i32 1245716788, label %181
    i32 822523940, label %195
    i32 -586222365, label %196
    i32 -1116108073, label %225
    i32 1252491186, label %226
    i32 1854675351, label %242
    i32 -1679624396, label %275
    i32 -2094642459, label %276
    i32 -82153908, label %277
    i32 104517474, label %279
    i32 2037660451, label %281
    i32 2028856813, label %302
  ]

; <label>:25:                                     ; preds = %23
  br label %323

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %7
  %28 = load volatile i32, i32* %6
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1993686255, i32 -2075170886
  store i32 %30, i32* %22
  br label %323

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.318
  %33 = load i32, i32* @y.319
  %34 = sub i32 %32, 376173988
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 376173988
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -799865388, i32 104517474
  store i32 %46, i32* %22
  br label %323

; <label>:47:                                     ; preds = %23
  %48 = load i64, i64* %13, align 8
  store i64 %48, i64* %9, align 8
  %49 = load i32, i32* @x.318
  %50 = load i32, i32* @y.319
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
  %74 = select i1 %72, i32 441698487, i32 104517474
  store i32 %74, i32* %22
  br label %323

; <label>:75:                                     ; preds = %23
  store i32 -82153908, i32* %22
  br label %323

; <label>:76:                                     ; preds = %23
  %77 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %78 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %77, i32 0, i32 1
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %78, i64 %80)
  %82 = bitcast %"struct.std::_Bit_reference"* %14 to { i64*, i64 }*
  %83 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %82, i32 0, i32 0
  %84 = extractvalue { i64*, i64 } %81, 0
  store i64* %84, i64** %83, align 8
  %85 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %82, i32 0, i32 1
  %86 = extractvalue { i64*, i64 } %81, 1
  store i64 %86, i64* %85, align 8
  %87 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %14, i1 zeroext true) #3
  store i64 0, i64* %15, align 8
  store i32 2053433289, i32* %22
  br label %323

; <label>:88:                                     ; preds = %23
  %89 = load i64, i64* %15, align 8
  %90 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %91 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %90, i32 0, i32 0
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %91, i64 %93) #3
  %95 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %94) #3
  %96 = icmp ult i64 %89, %95
  %97 = select i1 %96, i32 -1162758436, i32 -2094642459
  store i32 %97, i32* %22
  br label %323

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.318
  %100 = load i32, i32* @y.319
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1114307732, i32 2037660451
  store i32 %124, i32* %22
  br label %323

; <label>:125:                                    ; preds = %23
  %126 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %127 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %126, i32 0, i32 0
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %127, i64 %129) #3
  %131 = load i64, i64* %15, align 8
  %132 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEixEm(%"class.std::vector.3"* %130, i64 %131) #3
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %132, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %133 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %134 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %133, i32 0, i32 1
  %135 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %136 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 8
  %138 = sext i32 %137 to i64
  %139 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %134, i64 %138)
  %140 = bitcast %"struct.std::_Bit_reference"* %17 to { i64*, i64 }*
  %141 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %140, i32 0, i32 0
  %142 = extractvalue { i64*, i64 } %139, 0
  store i64* %142, i64** %141, align 8
  %143 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %140, i32 0, i32 1
  %144 = extractvalue { i64*, i64 } %139, 1
  store i64 %144, i64* %143, align 8
  %145 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %17) #3
  store i1 %145, i1* %5
  %146 = load i32, i32* @x.318
  %147 = load i32, i32* @y.319
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1304818694, i32 2037660451
  store i32 %171, i32* %22
  br label %323

; <label>:172:                                    ; preds = %23
  %173 = load volatile i1, i1* %5
  %174 = select i1 %173, i32 -1116108073, i32 122766781
  store i32 %174, i32* %22
  br label %323

; <label>:175:                                    ; preds = %23
  %176 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %177 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %176, i32 0, i32 2
  %178 = load i64, i64* %177, align 8
  %179 = icmp sgt i64 %178, 0
  %180 = select i1 %179, i32 1245716788, i32 -1116108073
  store i32 %180, i32* %22
  br label %323

; <label>:181:                                    ; preds = %23
  %182 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %183 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = load i32, i32* %12, align 4
  %186 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %187 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %186, i32 0, i32 2
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %187)
  %189 = load i64, i64* %188, align 8
  %190 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %191 = call i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson* %190, i32 %184, i32 %185, i64 %189)
  store i64 %191, i64* %18, align 8
  %192 = load i64, i64* %18, align 8
  %193 = icmp eq i64 %192, 0
  %194 = select i1 %193, i32 822523940, i32 -586222365
  store i32 %194, i32* %22
  br label %323

; <label>:195:                                    ; preds = %23
  store i32 1252491186, i32* %22
  br label %323

; <label>:196:                                    ; preds = %23
  %197 = load i64, i64* %18, align 8
  %198 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %199 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %198, i32 0, i32 2
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %197
  %202 = add i64 %200, %201
  %203 = sub nsw i64 %200, %197
  store i64 %202, i64* %199, align 8
  %204 = load i64, i64* %18, align 8
  %205 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %206 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %205, i32 0, i32 0
  %207 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %208 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = sext i32 %209 to i64
  %211 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %206, i64 %210) #3
  %212 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %213 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %212, i32 0, i32 3
  %214 = load i32, i32* %213, align 8
  %215 = sext i32 %214 to i64
  %216 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEixEm(%"class.std::vector.3"* %211, i64 %215) #3
  %217 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %216, i32 0, i32 2
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 0, %218
  %220 = sub i64 0, %204
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, %204
  store i64 %222, i64* %217, align 8
  %224 = load i64, i64* %18, align 8
  store i64 %224, i64* %9, align 8
  store i32 -82153908, i32* %22
  br label %323

; <label>:225:                                    ; preds = %23
  store i32 1252491186, i32* %22
  br label %323

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.318
  %228 = load i32, i32* @y.319
  %229 = add i32 %227, -1097888470
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1097888470
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1854675351, i32 2028856813
  store i32 %241, i32* %22
  br label %323

; <label>:242:                                    ; preds = %23
  %243 = load i64, i64* %15, align 8
  %244 = sub i64 %243, -1363628414338052697
  %245 = add i64 %244, 1
  %246 = add i64 %245, -1363628414338052697
  %247 = add nsw i64 %243, 1
  store i64 %246, i64* %15, align 8
  %248 = load i32, i32* @x.318
  %249 = load i32, i32* @y.319
  %250 = sub i32 %248, 1392858624
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1392858624
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1679624396, i32 2028856813
  store i32 %274, i32* %22
  br label %323

; <label>:275:                                    ; preds = %23
  store i32 2053433289, i32* %22
  br label %323

; <label>:276:                                    ; preds = %23
  store i64 0, i64* %9, align 8
  store i32 -82153908, i32* %22
  br label %323

; <label>:277:                                    ; preds = %23
  %278 = load i64, i64* %9, align 8
  ret i64 %278

; <label>:279:                                    ; preds = %23
  %280 = load i64, i64* %13, align 8
  store i64 %280, i64* %9, align 8
  store i32 -799865388, i32* %22
  br label %323

; <label>:281:                                    ; preds = %23
  %282 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %283 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %282, i32 0, i32 0
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %283, i64 %285) #3
  %287 = load i64, i64* %15, align 8
  %288 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEixEm(%"class.std::vector.3"* %286, i64 %287) #3
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %288, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %289 = load volatile %class.FordFulkerson*, %class.FordFulkerson** %8
  %290 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %289, i32 0, i32 1
  %291 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %292 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 8
  %294 = sext i32 %293 to i64
  %295 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %290, i64 %294)
  %296 = bitcast %"struct.std::_Bit_reference"* %17 to { i64*, i64 }*
  %297 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %296, i32 0, i32 0
  %298 = extractvalue { i64*, i64 } %295, 0
  store i64* %298, i64** %297, align 8
  %299 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %296, i32 0, i32 1
  %300 = extractvalue { i64*, i64 } %295, 1
  store i64 %300, i64* %299, align 8
  %301 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %17) #3
  store i32 1114307732, i32* %22
  br label %323

; <label>:302:                                    ; preds = %23
  %303 = load i64, i64* %15, align 8
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 %303, 1
  %307 = mul i64 %305, 1
  %308 = add i64 %303, -8209600730082448763
  %309 = sub i64 %308, 1
  %310 = sub i64 %309, -8209600730082448763
  %311 = sub i64 %303, 1
  %312 = mul i64 %310, 1
  %313 = shl i64 %303, 1
  %314 = add i64 %303, -713915777359294087
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, -713915777359294087
  %317 = sub i64 %303, 1
  %318 = mul i64 %316, 1
  %319 = add i64 %303, -5849828372715064325
  %320 = add i64 %319, 1
  %321 = sub i64 %320, -5849828372715064325
  %322 = add nsw i64 %303, 1
  store i64 %321, i64* %15, align 8
  store i32 1854675351, i32* %22
  br label %323

; <label>:323:                                    ; preds = %302, %281, %279, %276, %275, %242, %226, %225, %196, %195, %181, %175, %172, %125, %98, %88, %76, %75, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64*, i32, i64*, i32, i1 zeroext) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"struct.std::_Bit_reference"*
  %8 = alloca i8*
  %9 = alloca %"struct.std::_Bit_iterator"*
  %10 = alloca %"struct.std::_Bit_iterator"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.320
  %14 = load i32, i32* @y.321
  %15 = sub i32 %13, -338531604
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -338531604
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -688217957, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %165
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -688217957, label %27
    i32 -1120452467, label %35
    i32 -135359593, label %65
    i32 -180670223, label %66
    i32 -1989014368, label %94
    i32 182528643, label %126
    i32 407203685, label %129
    i32 -1733665890, label %143
    i32 -926442497, label %146
    i32 -813064907, label %147
    i32 -1642986426, label %159
  ]

; <label>:26:                                     ; preds = %24
  br label %165

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1120452467, i32 -813064907
  store i32 %34, i32* %23
  br label %165

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %36, %"struct.std::_Bit_iterator"** %10
  %37 = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %37, %"struct.std::_Bit_iterator"** %9
  %38 = alloca i8, align 1
  store i8* %38, i8** %8
  %39 = alloca %"struct.std::_Bit_reference", align 8
  store %"struct.std::_Bit_reference"* %39, %"struct.std::_Bit_reference"** %7
  %40 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %41 = bitcast %"struct.std::_Bit_iterator"* %40 to { i64*, i32 }*
  %42 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %41, i32 0, i32 1
  store i32 %1, i32* %43, align 8
  %44 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %45 = bitcast %"struct.std::_Bit_iterator"* %44 to { i64*, i32 }*
  %46 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 0
  store i64* %2, i64** %46, align 8
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %45, i32 0, i32 1
  store i32 %3, i32* %47, align 8
  %48 = zext i1 %4 to i8
  %49 = load volatile i8*, i8** %8
  store i8 %48, i8* %49, align 1
  %50 = load i32, i32* @x.320
  %51 = load i32, i32* @y.321
  %52 = sub i32 %50, -1887679481
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1887679481
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -135359593, i32 -813064907
  store i32 %64, i32* %23
  br label %165

; <label>:65:                                     ; preds = %24
  store i32 -180670223, i32* %23
  br label %165

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* @x.320
  %68 = load i32, i32* @y.321
  %69 = add i32 %67, -1136795392
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1136795392
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
  %93 = select i1 %91, i32 -1989014368, i32 -1642986426
  store i32 %93, i32* %23
  br label %165

; <label>:94:                                     ; preds = %24
  %95 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %96 = bitcast %"struct.std::_Bit_iterator"* %95 to %"struct.std::_Bit_iterator_base"*
  %97 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %98 = bitcast %"struct.std::_Bit_iterator"* %97 to %"struct.std::_Bit_iterator_base"*
  %99 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %96, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %98)
  store i1 %99, i1* %6
  %100 = load i32, i32* @x.320
  %101 = load i32, i32* @y.321
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 182528643, i32 -1642986426
  store i32 %125, i32* %23
  br label %165

; <label>:126:                                    ; preds = %24
  %127 = load volatile i1, i1* %6
  %128 = select i1 %127, i32 407203685, i32 -926442497
  store i32 %128, i32* %23
  br label %165

; <label>:129:                                    ; preds = %24
  %130 = load volatile i8*, i8** %8
  %131 = load i8, i8* %130, align 1
  %132 = trunc i8 %131 to i1
  %133 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %134 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %133)
  %135 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %136 = bitcast %"struct.std::_Bit_reference"* %135 to { i64*, i64 }*
  %137 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %136, i32 0, i32 0
  %138 = extractvalue { i64*, i64 } %134, 0
  store i64* %138, i64** %137, align 8
  %139 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %136, i32 0, i32 1
  %140 = extractvalue { i64*, i64 } %134, 1
  store i64 %140, i64* %139, align 8
  %141 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %7
  %142 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %141, i1 zeroext %132) #3
  store i32 -1733665890, i32* %23
  br label %165

; <label>:143:                                    ; preds = %24
  %144 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %145 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %144)
  store i32 -180670223, i32* %23
  br label %165

; <label>:146:                                    ; preds = %24
  ret void

; <label>:147:                                    ; preds = %24
  %148 = alloca %"struct.std::_Bit_iterator", align 8
  %149 = alloca %"struct.std::_Bit_iterator", align 8
  %150 = alloca i8, align 1
  %151 = alloca %"struct.std::_Bit_reference", align 8
  %152 = bitcast %"struct.std::_Bit_iterator"* %148 to { i64*, i32 }*
  %153 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 0
  store i64* %0, i64** %153, align 8
  %154 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %152, i32 0, i32 1
  store i32 %1, i32* %154, align 8
  %155 = bitcast %"struct.std::_Bit_iterator"* %149 to { i64*, i32 }*
  %156 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %155, i32 0, i32 0
  store i64* %2, i64** %156, align 8
  %157 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %155, i32 0, i32 1
  store i32 %3, i32* %157, align 8
  %158 = zext i1 %4 to i8
  store i8 %158, i8* %150, align 1
  store i32 -1120452467, i32* %23
  br label %165

; <label>:159:                                    ; preds = %24
  %160 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %10
  %161 = bitcast %"struct.std::_Bit_iterator"* %160 to %"struct.std::_Bit_iterator_base"*
  %162 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %9
  %163 = bitcast %"struct.std::_Bit_iterator"* %162 to %"struct.std::_Bit_iterator_base"*
  %164 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %161, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %163)
  store i32 -1989014368, i32* %23
  br label %165

; <label>:165:                                    ; preds = %159, %147, %143, %129, %126, %94, %66, %65, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.322
  %7 = load i32, i32* @y.323
  %8 = add i32 %6, -1604307166
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1604307166
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 275039360, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 275039360, label %20
    i32 1226241895, label %40
    i32 -631499638, label %72
    i32 1927286057, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 1226241895, i32 1927286057
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %42 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %41, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %42, align 8
  %43 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %41, align 8
  %44 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %42, align 8
  %45 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %43, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %44)
  %46 = xor i1 %45, true
  %47 = and i1 false, %46
  %48 = xor i1 false, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, false
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.322
  %58 = load i32, i32* @y.323
  %59 = sub i32 %57, -2028557492
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2028557492
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -631499638, i32 1927286057
  store i32 %71, i32* %16
  br label %93

; <label>:72:                                     ; preds = %17
  %73 = load volatile i1, i1* %3
  ret i1 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %76 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %75, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %76, align 8
  %77 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %75, align 8
  %78 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %76, align 8
  %79 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %77, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %78)
  %80 = sub i1 false, true
  %81 = sub i1 %80, %79
  %82 = add i1 %81, true
  %83 = sub i1 false, %79
  %84 = sub i1 false, true
  %85 = sub i1 %82, %84
  %86 = add i1 %82, true
  %87 = xor i1 %79, true
  %88 = and i1 true, %87
  %89 = xor i1 true, true
  %90 = and i1 %79, %89
  %91 = or i1 %88, %90
  %92 = xor i1 %79, true
  store i32 1226241895, i32* %16
  br label %93

; <label>:93:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.324
  %6 = load i32, i32* @y.325
  %7 = add i32 %5, 2011950117
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2011950117
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 614089094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 614089094, label %19
    i32 -547561735, label %39
    i32 -2090289398, label %68
    i32 660985440, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %107

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
  %38 = select i1 %36, i32 -547561735, i32 660985440
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Bit_reference", align 8
  %41 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %41, align 8
  %42 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %41, align 8
  %43 = bitcast %"struct.std::_Bit_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %42 to %"struct.std::_Bit_iterator_base"*
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = shl i64 1, %49
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %40, i64* %45, i64 %50)
  %51 = bitcast %"struct.std::_Bit_reference"* %40 to { i64*, i64 }*
  %52 = load { i64*, i64 }, { i64*, i64 }* %51, align 8
  store { i64*, i64 } %52, { i64*, i64 }* %2
  %53 = load i32, i32* @x.324
  %54 = load i32, i32* @y.325
  %55 = add i32 %53, -1963633586
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1963633586
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -2090289398, i32 660985440
  store i32 %67, i32* %15
  br label %107

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
  %81 = sub i64 0, %80
  %82 = add i64 1, %81
  %83 = sub i64 1, %80
  %84 = mul i64 %82, %80
  %85 = shl i64 1, %80
  %86 = shl i64 1, %80
  %87 = sub i64 1, 6808792815440128811
  %88 = sub i64 %87, %80
  %89 = add i64 %88, 6808792815440128811
  %90 = sub i64 1, %80
  %91 = mul i64 %89, %80
  %92 = sub i64 0, 1
  %93 = add i64 0, %92
  %94 = sub i64 0, 1
  %95 = add i64 %93, -4614227839781520482
  %96 = add i64 %95, %80
  %97 = sub i64 %96, -4614227839781520482
  %98 = add i64 %93, %80
  %99 = add i64 1, 1120513407797773782
  %100 = sub i64 %99, %80
  %101 = sub i64 %100, 1120513407797773782
  %102 = sub i64 1, %80
  %103 = mul i64 %101, %80
  %104 = shl i64 1, %80
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %71, i64* %76, i64 %104)
  %105 = bitcast %"struct.std::_Bit_reference"* %71 to { i64*, i64 }*
  %106 = load { i64*, i64 }, { i64*, i64 }* %105, align 8
  store i32 -547561735, i32* %15
  br label %107

; <label>:107:                                    ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"*, i1 zeroext) #4 comdat align 2 {
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
  store i32 -1054825621, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1054825621, label %14
    i32 -1948694871, label %18
    i32 -1460687209, label %30
    i32 -560322857, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -1948694871, i32 -1460687209
  store i32 %17, i32* %10
  br label %54

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, %21
  %27 = xor i64 %25, %21
  %28 = or i64 %26, %27
  %29 = or i64 %25, %21
  store i64 %28, i64* %24, align 8
  store i32 -560322857, i32* %10
  br label %54

; <label>:30:                                     ; preds = %11
  %31 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %32 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 -1, %34
  %36 = xor i64 -1, -1
  %37 = and i64 %33, %36
  %38 = or i64 %35, %37
  %39 = xor i64 %33, -1
  %40 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %41 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 %43, -1
  %45 = xor i64 %38, -1
  %46 = xor i64 -7005780019780939184, -1
  %47 = or i64 %44, %45
  %48 = or i64 -7005780019780939184, %46
  %49 = xor i64 %47, -1
  %50 = and i64 %49, %48
  %51 = and i64 %43, %38
  store i64 %50, i64* %42, align 8
  store i32 -560322857, i32* %10
  br label %54

; <label>:52:                                     ; preds = %11
  %53 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %53

; <label>:54:                                     ; preds = %30, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.328
  %6 = load i32, i32* @y.329
  %7 = add i32 %5, -1973106860
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1973106860
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1248377533, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1248377533, label %19
    i32 -1315967174, label %27
    i32 -227603707, label %59
    i32 -452752502, label %61
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
  %26 = select i1 %24, i32 -1315967174, i32 -452752502
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %28, align 8
  %29 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %28, align 8
  store %"struct.std::_Bit_iterator"* %29, %"struct.std::_Bit_iterator"** %2
  %30 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  %31 = bitcast %"struct.std::_Bit_iterator"* %30 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %31)
  %32 = load i32, i32* @x.328
  %33 = load i32, i32* @y.329
  %34 = add i32 %32, 1977130465
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1977130465
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
  %58 = select i1 %56, i32 -227603707, i32 -452752502
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2
  ret %"struct.std::_Bit_iterator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %62, align 8
  %63 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %62, align 8
  %64 = bitcast %"struct.std::_Bit_iterator"* %63 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %64)
  store i32 -1315967174, i32* %15
  br label %65

; <label>:65:                                     ; preds = %61, %27, %19, %18
  br label %16
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
  store i32 -418263887, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %77
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -418263887, label %21
    i32 -1126002154, label %26
    i32 631052754, label %42
    i32 -465020897, label %65
    i32 -1803224312, label %67
    i32 1586981003, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64*, i64** %5
  %23 = load volatile i64*, i64** %4
  %24 = icmp eq i64* %22, %23
  %25 = select i1 %24, i32 -1126002154, i32 -1803224312
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %77

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.330
  %28 = load i32, i32* @y.331
  %29 = add i32 %27, -1531619089
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1531619089
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 631052754, i32 1586981003
  store i32 %41, i32* %16
  br label %77

; <label>:42:                                     ; preds = %18
  %43 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6
  %44 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %8, align 8
  %47 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.330
  %51 = load i32, i32* @y.331
  %52 = add i32 %50, -1547866643
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1547866643
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -465020897, i32 1586981003
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %18
  store i32 -1803224312, i32* %16
  %66 = load volatile i1, i1* %3
  store i1 %66, i1* %17
  br label %77

; <label>:67:                                     ; preds = %18
  %68 = load i1, i1* %17
  ret i1 %68

; <label>:69:                                     ; preds = %18
  %70 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %6
  %71 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %8, align 8
  %74 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %72, %75
  store i32 631052754, i32* %16
  br label %77

; <label>:77:                                     ; preds = %69, %65, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.332
  %7 = load i32, i32* @y.333
  %8 = sub i32 %6, -1009803463
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1009803463
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -351676508, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -351676508, label %20
    i32 -693066384, label %28
    i32 -1843768365, label %52
    i32 1811184428, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -693066384, i32 1811184428
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Bit_reference"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  store i64* %34, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %32, i32 0, i32 1
  %36 = load i64, i64* %31, align 8
  store i64 %36, i64* %35, align 8
  %37 = load i32, i32* @x.332
  %38 = load i32, i32* @y.333
  %39 = add i32 %37, 1671261001
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1671261001
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1843768365, i32 1811184428
  store i32 %51, i32* %16
  br label %62

; <label>:52:                                     ; preds = %17
  ret void

; <label>:53:                                     ; preds = %17
  %54 = alloca %"struct.std::_Bit_reference"*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %54, align 8
  store i64* %1, i64** %55, align 8
  store i64 %2, i64* %56, align 8
  %57 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %54, align 8
  %58 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %57, i32 0, i32 0
  %59 = load i64*, i64** %55, align 8
  store i64* %59, i64** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %57, i32 0, i32 1
  %61 = load i64, i64* %56, align 8
  store i64 %61, i64* %60, align 8
  store i32 -693066384, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
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
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add i32 %9, 1
  store i32 %13, i32* %7, align 8
  %15 = alloca i32
  store i32 602709252, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 602709252, label %19
    i32 -1045823601, label %23
    i32 -1117906161, label %50
    i32 651026823, label %72
    i32 -1369348406, label %73
    i32 -289835645, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 63
  %22 = select i1 %21, i32 -1045823601, i32 -1369348406
  store i32 %22, i32* %15
  br label %81

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.334
  %25 = load i32, i32* @y.335
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
  %49 = select i1 %47, i32 -1117906161, i32 -289835645
  store i32 %49, i32* %15
  br label %81

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %52 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %51, i32 0, i32 1
  store i32 0, i32* %52, align 8
  %53 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %54 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 1
  store i64* %56, i64** %54, align 8
  %57 = load i32, i32* @x.334
  %58 = load i32, i32* @y.335
  %59 = add i32 %57, -1154864900
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1154864900
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 651026823, i32 -289835645
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  store i32 -1369348406, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %76 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %75, i32 0, i32 1
  store i32 0, i32* %76, align 8
  %77 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %78 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 1
  store i64* %80, i64** %78, align 8
  store i32 -1117906161, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %72, %50, %23, %19, %18
  br label %16
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
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.8"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, i64 %10
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.340
  %6 = load i32, i32* @y.341
  %7 = sub i32 %5, -1845138583
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1845138583
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1681316172, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1681316172, label %19
    i32 406773523, label %27
    i32 1697039743, label %87
    i32 -662474706, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 406773523, i32 -662474706
  store i32 %26, i32* %15
  br label %182

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %28, align 8
  %29 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %29, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = xor i64 %32, -1
  %36 = xor i64 %34, -1
  %37 = xor i64 -7407589699063354443, -1
  %38 = or i64 %35, %36
  %39 = or i64 -7407589699063354443, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %32, %34
  %43 = icmp ne i64 %41, 0
  %44 = xor i1 %43, true
  %45 = and i1 true, %44
  %46 = xor i1 true, true
  %47 = and i1 %43, %46
  %48 = or i1 %45, %47
  %49 = xor i1 %43, true
  %50 = xor i1 %48, true
  %51 = and i1 true, %50
  %52 = xor i1 true, true
  %53 = and i1 %48, %52
  %54 = xor i1 true, true
  %55 = and i1 %54, true
  %56 = and i1 true, %52
  %57 = or i1 %51, %53
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = xor i1 %48, true
  store i1 %59, i1* %2
  %61 = load i32, i32* @x.340
  %62 = load i32, i32* @y.341
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1697039743, i32 -662474706
  store i32 %86, i32* %15
  br label %182

; <label>:87:                                     ; preds = %16
  %88 = load volatile i1, i1* %2
  ret i1 %88

; <label>:89:                                     ; preds = %16
  %90 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %90, align 8
  %91 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %90, align 8
  %92 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %91, i32 0, i32 1
  %96 = load i64, i64* %95, align 8
  %97 = shl i64 %94, %96
  %98 = sub i64 0, %94
  %99 = add i64 0, %98
  %100 = sub i64 0, %94
  %101 = add i64 %99, 8663655024359930534
  %102 = add i64 %101, %96
  %103 = sub i64 %102, 8663655024359930534
  %104 = add i64 %99, %96
  %105 = shl i64 %94, %96
  %106 = xor i64 %96, -1
  %107 = xor i64 %94, %106
  %108 = and i64 %107, %94
  %109 = and i64 %94, %96
  %110 = icmp ne i64 %108, 0
  %111 = add i1 %110, true
  %112 = sub i1 %111, true
  %113 = sub i1 %112, true
  %114 = sub i1 %110, true
  %115 = mul i1 %113, true
  %116 = shl i1 %110, true
  %117 = add i1 %110, true
  %118 = sub i1 %117, true
  %119 = sub i1 %118, true
  %120 = sub i1 %110, true
  %121 = mul i1 %119, true
  %122 = shl i1 %110, true
  %123 = sub i1 false, %110
  %124 = add i1 false, %123
  %125 = sub i1 false, %110
  %126 = sub i1 false, true
  %127 = sub i1 %124, %126
  %128 = add i1 %124, true
  %129 = sub i1 %110, false
  %130 = sub i1 %129, true
  %131 = add i1 %130, false
  %132 = sub i1 %110, true
  %133 = mul i1 %131, true
  %134 = shl i1 %110, true
  %135 = xor i1 %110, true
  %136 = and i1 false, %135
  %137 = xor i1 false, true
  %138 = and i1 %110, %137
  %139 = xor i1 true, true
  %140 = and i1 %139, false
  %141 = and i1 true, %137
  %142 = or i1 %136, %138
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = xor i1 %110, true
  %146 = add i1 false, true
  %147 = sub i1 %146, %144
  %148 = sub i1 %147, true
  %149 = sub i1 false, %144
  %150 = add i1 %148, true
  %151 = add i1 %150, true
  %152 = sub i1 %151, true
  %153 = add i1 %148, true
  %154 = add i1 false, true
  %155 = sub i1 %154, %144
  %156 = sub i1 %155, true
  %157 = sub i1 false, %144
  %158 = add i1 %156, true
  %159 = add i1 %158, true
  %160 = sub i1 %159, true
  %161 = add i1 %156, true
  %162 = sub i1 false, true
  %163 = add i1 %144, %162
  %164 = sub i1 %144, true
  %165 = mul i1 %163, true
  %166 = sub i1 %144, true
  %167 = sub i1 %166, true
  %168 = add i1 %167, true
  %169 = sub i1 %144, true
  %170 = mul i1 %168, true
  %171 = sub i1 %144, true
  %172 = sub i1 %171, true
  %173 = add i1 %172, true
  %174 = sub i1 %144, true
  %175 = mul i1 %173, true
  %176 = xor i1 %144, true
  %177 = and i1 true, %176
  %178 = xor i1 true, true
  %179 = and i1 %144, %178
  %180 = or i1 %177, %179
  %181 = xor i1 %144, true
  store i32 406773523, i32* %15
  br label %182

; <label>:182:                                    ; preds = %89, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1624487708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1624487708, label %16
    i32 -28044832, label %21
    i32 2068144500, label %36
    i32 -12370281, label %53
    i32 -1084205764, label %54
    i32 1819039878, label %56
    i32 2074315436, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -28044832, i32 -1084205764
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.342
  %23 = load i32, i32* @y.343
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
  %35 = select i1 %33, i32 2068144500, i32 2074315436
  store i32 %35, i32* %12
  br label %60

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.342
  %39 = load i32, i32* @y.343
  %40 = add i32 %38, -588954207
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -588954207
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -12370281, i32 2074315436
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 1819039878, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %5, align 8
  store i32 1819039878, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %7, align 8
  store i64* %59, i64** %5, align 8
  store i32 2068144500, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427394002.cpp() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
