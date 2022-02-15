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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 111)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %5, %25
  %15 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %14
  ret void

; <label>:25:                                     ; preds = %14, %5
  %26 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0), i64 111), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %337

; <label>:9:                                      ; preds = %0, %337
  %10 = alloca %class.FordFulkerson, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i64, align 8
  %18 = load i32, i32* @H, align 4
  %19 = load i32, i32* @W, align 4
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 2
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EEC2Ei(%class.FordFulkerson* %10, i32 %21)
  %22 = load i32, i32* @H, align 4
  %23 = load i32, i32* @W, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* @H, align 4
  %26 = load i32, i32* @W, align 4
  %27 = add nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %12, align 4
  store i64 0, i64* %13, align 8
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %337

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %282, %37
  %39 = load i64, i64* %13, align 8
  %40 = load i32, i32* @H, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %285

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %411

; <label>:52:                                     ; preds = %43, %411
  store i64 0, i64* %14, align 8
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %411

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %278, %61
  %63 = load i64, i64* %14, align 8
  %64 = load i32, i32* @W, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %281

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %13, align 8
  %69 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %68
  %70 = load i64, i64* %14, align 8
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %69, i64 %70)
          to label %72 unwind label %124

; <label>:72:                                     ; preds = %67
  %73 = load i8, i8* %71, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 83
  br i1 %75, label %76, label %146

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %412

; <label>:85:                                     ; preds = %76, %412
  %86 = load i32, i32* %11, align 4
  %87 = load i64, i64* %13, align 8
  %88 = trunc i64 %87 to i32
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %412

; <label>:97:                                     ; preds = %85
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %10, i32 %86, i32 %88, i64 4611686018427387904)
          to label %98 unwind label %124

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = load i64, i64* %14, align 8
  %101 = load i32, i32* @H, align 4
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = trunc i64 %103 to i32
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %10, i32 %99, i32 %104, i64 4611686018427387904)
          to label %105 unwind label %124

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %416

; <label>:114:                                    ; preds = %105, %416
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %416

; <label>:123:                                    ; preds = %114
  br label %277

; <label>:124:                                    ; preds = %285, %248, %242, %195, %194, %167, %98, %97, %67
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %417

; <label>:133:                                    ; preds = %124, %417
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %15, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %16, align 4
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev(%class.FordFulkerson* %10) #3
  %137 = load i32, i32* @x.6
  %138 = load i32, i32* @y.7
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %417

; <label>:145:                                    ; preds = %133
  br label %332

; <label>:146:                                    ; preds = %72
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %421

; <label>:155:                                    ; preds = %146, %421
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %156
  %158 = load i64, i64* %14, align 8
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %421

; <label>:167:                                    ; preds = %155
  %168 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %157, i64 %158)
          to label %169 unwind label %124

; <label>:169:                                    ; preds = %167
  %170 = load i8, i8* %168, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 84
  br i1 %172, label %173, label %221

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %425

; <label>:182:                                    ; preds = %173, %425
  %183 = load i64, i64* %13, align 8
  %184 = trunc i64 %183 to i32
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %425

; <label>:194:                                    ; preds = %182
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %10, i32 %184, i32 %185, i64 4611686018427387904)
          to label %195 unwind label %124

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %14, align 8
  %197 = load i32, i32* @H, align 4
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %196, %198
  %200 = trunc i64 %199 to i32
  %201 = load i32, i32* %12, align 4
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %10, i32 %200, i32 %201, i64 4611686018427387904)
          to label %202 unwind label %124

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %429

; <label>:211:                                    ; preds = %202, %429
  %212 = load i32, i32* @x.6
  %213 = load i32, i32* @y.7
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %429

; <label>:220:                                    ; preds = %211
  br label %276

; <label>:221:                                    ; preds = %169
  %222 = load i32, i32* @x.6
  %223 = load i32, i32* @y.7
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %430

; <label>:230:                                    ; preds = %221, %430
  %231 = load i64, i64* %13, align 8
  %232 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %231
  %233 = load i64, i64* %14, align 8
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %430

; <label>:242:                                    ; preds = %230
  %243 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %232, i64 %233)
          to label %244 unwind label %124

; <label>:244:                                    ; preds = %242
  %245 = load i8, i8* %243, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 111
  br i1 %247, label %248, label %275

; <label>:248:                                    ; preds = %244
  %249 = load i64, i64* %13, align 8
  %250 = trunc i64 %249 to i32
  %251 = load i64, i64* %14, align 8
  %252 = load i32, i32* @H, align 4
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %251, %253
  %255 = trunc i64 %254 to i32
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* %10, i32 %250, i32 %255, i64 1)
          to label %256 unwind label %124

; <label>:256:                                    ; preds = %248
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %434

; <label>:265:                                    ; preds = %256, %434
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %434

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %244
  br label %276

; <label>:276:                                    ; preds = %275, %220
  br label %277

; <label>:277:                                    ; preds = %276, %123
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i64, i64* %14, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %14, align 8
  br label %62

; <label>:281:                                    ; preds = %62
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i64, i64* %13, align 8
  %284 = add nsw i64 %283, 1
  store i64 %284, i64* %13, align 8
  br label %38

; <label>:285:                                    ; preds = %38
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %12, align 4
  %288 = invoke i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE5solveEii(%class.FordFulkerson* %10, i32 %286, i32 %287)
          to label %289 unwind label %124

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %435

; <label>:298:                                    ; preds = %289, %435
  store i64 %288, i64* %17, align 8
  %299 = load i64, i64* %17, align 8
  %300 = icmp sge i64 %299, 4611686018427387904
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %435

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %329

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.6
  %312 = load i32, i32* @y.7
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %438

; <label>:319:                                    ; preds = %310, %438
  store i64 -1, i64* %17, align 8
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %438

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328, %309
  %330 = load i64, i64* %17, align 8
  %331 = trunc i64 %330 to i32
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev(%class.FordFulkerson* %10) #3
  ret i32 %331

; <label>:332:                                    ; preds = %145
  %333 = load i8*, i8** %15, align 8
  %334 = load i32, i32* %16, align 4
  %335 = insertvalue { i8*, i32 } undef, i8* %333, 0
  %336 = insertvalue { i8*, i32 } %335, i32 %334, 1
  resume { i8*, i32 } %336

; <label>:337:                                    ; preds = %9, %0
  %338 = alloca %class.FordFulkerson, align 8
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i8*
  %344 = alloca i32
  %345 = alloca i64, align 8
  %346 = load i32, i32* @H, align 4
  %347 = load i32, i32* @W, align 4
  %348 = sub i32 0, %346
  %349 = add i32 %348, %347
  %350 = shl i32 %346, %347
  %351 = shl i32 %346, %347
  %352 = sub i32 %346, %347
  %353 = mul i32 %352, %347
  %354 = shl i32 %346, %347
  %355 = sub i32 0, %346
  %356 = add i32 %355, %347
  %357 = shl i32 %346, %347
  %358 = shl i32 %346, %347
  %359 = shl i32 %346, %347
  %360 = sub i32 %346, %347
  %361 = mul i32 %360, %347
  %362 = add nsw i32 %346, %347
  %363 = shl i32 %362, 2
  %364 = sub i32 0, %362
  %365 = add i32 %364, 2
  %366 = sub i32 0, %362
  %367 = add i32 %366, 2
  %368 = sub i32 %362, 2
  %369 = mul i32 %368, 2
  %370 = sub i32 %362, 2
  %371 = mul i32 %370, 2
  %372 = shl i32 %362, 2
  %373 = add nsw i32 %362, 2
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EEC2Ei(%class.FordFulkerson* %338, i32 %373)
  %374 = load i32, i32* @H, align 4
  %375 = load i32, i32* @W, align 4
  %376 = sub i32 %374, %375
  %377 = mul i32 %376, %375
  %378 = sub i32 %374, %375
  %379 = mul i32 %378, %375
  %380 = sub i32 %374, %375
  %381 = mul i32 %380, %375
  %382 = shl i32 %374, %375
  %383 = shl i32 %374, %375
  %384 = add nsw i32 %374, %375
  store i32 %384, i32* %339, align 4
  %385 = load i32, i32* @H, align 4
  %386 = load i32, i32* @W, align 4
  %387 = sub i32 0, %385
  %388 = add i32 %387, %386
  %389 = sub i32 %385, %386
  %390 = mul i32 %389, %386
  %391 = sub i32 0, %385
  %392 = add i32 %391, %386
  %393 = sub i32 %385, %386
  %394 = mul i32 %393, %386
  %395 = sub i32 %385, %386
  %396 = mul i32 %395, %386
  %397 = sub i32 0, %385
  %398 = add i32 %397, %386
  %399 = add nsw i32 %385, %386
  %400 = sub i32 %399, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %399
  %403 = add i32 %402, 1
  %404 = sub i32 0, %399
  %405 = add i32 %404, 1
  %406 = sub i32 %399, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %399, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %399, 1
  store i32 %410, i32* %340, align 4
  store i64 0, i64* %341, align 8
  br label %9

; <label>:411:                                    ; preds = %52, %43
  store i64 0, i64* %14, align 8
  br label %52

; <label>:412:                                    ; preds = %85, %76
  %413 = load i32, i32* %11, align 4
  %414 = load i64, i64* %13, align 8
  %415 = trunc i64 %414 to i32
  br label %85

; <label>:416:                                    ; preds = %114, %105
  br label %114

; <label>:417:                                    ; preds = %133, %124
  %418 = landingpad { i8*, i32 }
          cleanup
  %419 = extractvalue { i8*, i32 } %418, 0
  store i8* %419, i8** %15, align 8
  %420 = extractvalue { i8*, i32 } %418, 1
  store i32 %420, i32* %16, align 4
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev(%class.FordFulkerson* %10) #3
  br label %133

; <label>:421:                                    ; preds = %155, %146
  %422 = load i64, i64* %13, align 8
  %423 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %422
  %424 = load i64, i64* %14, align 8
  br label %155

; <label>:425:                                    ; preds = %182, %173
  %426 = load i64, i64* %13, align 8
  %427 = trunc i64 %426 to i32
  %428 = load i32, i32* %12, align 4
  br label %182

; <label>:429:                                    ; preds = %211, %202
  br label %211

; <label>:430:                                    ; preds = %230, %221
  %431 = load i64, i64* %13, align 8
  %432 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %431
  %433 = load i64, i64* %14, align 8
  br label %230

; <label>:434:                                    ; preds = %265, %256
  br label %265

; <label>:435:                                    ; preds = %298, %289
  store i64 %288, i64* %17, align 8
  %436 = load i64, i64* %17, align 8
  %437 = icmp sge i64 %436, 4611686018427387904
  br label %298

; <label>:438:                                    ; preds = %319, %310
  store i64 -1, i64* %17, align 8
  br label %319
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
          to label %11 unwind label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %11, %39
  %21 = load i32, i32* @x.8
  %22 = load i32, i32* @y.9
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %20
  ret void

; <label>:30:                                     ; preds = %2
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %9) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %8) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %20, %11
  br label %20
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %class.FordFulkerson*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", align 8
  %10 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %11 = load %class.FordFulkerson*, %class.FordFulkerson** %5, align 8
  %12 = load i64, i64* %8, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %33, label %14

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @x.10
  %16 = load i32, i32* @y.11
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %14, %60
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %23
  br label %59

; <label>:33:                                     ; preds = %4
  %34 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %11, i32 0, i32 0
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %34, i64 %36) #3
  %38 = load i32, i32* %7, align 4
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %11, i32 0, i32 0
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %40, i64 %42) #3
  %44 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %43) #3
  %45 = trunc i64 %44 to i32
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeC2Eixi(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, i32 %38, i64 %39, i32 %45)
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE9push_backEOS2_(%"class.std::vector.3"* %37, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %9)
  %46 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %11, i32 0, i32 0
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %46, i64 %48) #3
  %50 = load i32, i32* %6, align 4
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %11, i32 0, i32 0
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %52, i64 %54) #3
  %56 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %55) #3
  %57 = sub i64 %56, 1
  %58 = trunc i64 %57 to i32
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeC2Eixi(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %10, i32 %50, i64 %51, i32 %58)
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE9push_backEOS2_(%"class.std::vector.3"* %49, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %10)
  br label %59

; <label>:59:                                     ; preds = %33, %32
  ret void

; <label>:60:                                     ; preds = %23, %14
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE5solveEii(%class.FordFulkerson*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.FordFulkerson*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Bit_iterator", align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load %class.FordFulkerson*, %class.FordFulkerson** %4, align 8
  store i64 0, i64* %7, align 8
  br label %13

; <label>:13:                                     ; preds = %3, %66
  %14 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %12, i32 0, i32 1
  %15 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.4"* %14) #3
  %16 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  %18 = extractvalue { i64*, i32 } %15, 0
  store i64* %18, i64** %17, align 8
  %19 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  %20 = extractvalue { i64*, i32 } %15, 1
  store i32 %20, i32* %19, align 8
  %21 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %12, i32 0, i32 1
  %22 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.4"* %21) #3
  %23 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 0
  %25 = extractvalue { i64*, i32 } %22, 0
  store i64* %25, i64** %24, align 8
  %26 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %23, i32 0, i32 1
  %27 = extractvalue { i64*, i32 } %22, 1
  store i32 %27, i32* %26, align 8
  store i8 0, i8* %10, align 1
  %28 = bitcast %"struct.std::_Bit_iterator"* %8 to { i64*, i32 }*
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %28, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %34 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %33, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  call void @_ZSt4fillSt13_Bit_iteratorS_RKb(i64* %30, i32 %32, i64* %35, i32 %37, i8* dereferenceable(1) %10)
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson* %12, i32 %38, i32 %39, i64 4611686018427387904)
  store i64 %40, i64* %11, align 8
  %41 = load i64, i64* %11, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %7, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %45, %67
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* %7, align 8
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %54
  br label %13

; <label>:67:                                     ; preds = %54, %45
  %68 = load i64, i64* %11, align 8
  %69 = load i64, i64* %7, align 8
  %70 = sub i64 %69, %68
  %71 = mul i64 %70, %68
  %72 = sub i64 0, %69
  %73 = add i64 %72, %68
  %74 = sub i64 0, %69
  %75 = add i64 %74, %68
  %76 = add nsw i64 %69, %68
  store i64 %76, i64* %7, align 8
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev(%class.FordFulkerson*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.FordFulkerson*, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %2, align 8
  %3 = load %class.FordFulkerson*, %class.FordFulkerson** %2, align 8
  %4 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %3, i32 0, i32 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %4) #3
  %5 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @W)
  store i64 0, i64* %2, align 8
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i64, i64* %2, align 8
  %7 = load i32, i32* @H, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %5
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %2, align 8
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.16
  %19 = load i32, i32* @y.17
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %17, %40
  %27 = call i32 @_Z5solvev()
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* @x.16
  %32 = load i32, i32* @y.17
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %26
  ret i32 %30

; <label>:40:                                     ; preds = %26, %17
  %41 = call i32 @_Z5solvev()
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = load i32, i32* %1, align 4
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %11, align 8
  %12 = load %"class.std::vector.4"*, %"class.std::vector.4"** %11, align 8
  %13 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %13) #3
  %14 = load i32, i32* @x.18
  %15 = load i32, i32* @y.19
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
  %24 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %24, align 8
  %25 = load %"class.std::vector.4"*, %"class.std::vector.4"** %24, align 8
  %26 = bitcast %"class.std::vector.4"* %25 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %26) #3
  br label %10
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
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
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %4 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = icmp ne i64* %9, null
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.24
  %13 = load i32, i32* @y.25
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %69

; <label>:20:                                     ; preds = %11, %69
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %22 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21) #3
  %23 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Bit_iterator"* %24 to %"struct.std::_Bit_iterator_base"*
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = ptrtoint i64* %22 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  store i64 %31, i64* %3, align 8
  %32 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %33 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %32 to %"class.std::allocator.5"*
  %34 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %34, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %3, align 8
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  %40 = load i64, i64* %3, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.5"* dereferenceable(1) %33, i64* %39, i64 %40)
  %41 = load i32, i32* @x.24
  %42 = load i32, i32* @y.25
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %20
  br label %50

; <label>:50:                                     ; preds = %49, %1
  %51 = load i32, i32* @x.24
  %52 = load i32, i32* @y.25
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %50, %103
  %60 = load i32, i32* @x.24
  %61 = load i32, i32* @y.25
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %103

; <label>:68:                                     ; preds = %59
  ret void

; <label>:69:                                     ; preds = %20, %11
  %70 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %71 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %70) #3
  %72 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Bit_iterator"* %73 to %"struct.std::_Bit_iterator_base"*
  %75 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %74, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = ptrtoint i64* %71 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 0, %77
  %80 = add i64 %79, %78
  %81 = shl i64 %77, %78
  %82 = shl i64 %77, %78
  %83 = shl i64 %77, %78
  %84 = sub i64 0, %77
  %85 = add i64 %84, %78
  %86 = shl i64 %77, %78
  %87 = sub i64 %77, %78
  %88 = shl i64 %87, 8
  %89 = sdiv exact i64 %87, 8
  store i64 %89, i64* %3, align 8
  %90 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %91 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %90 to %"class.std::allocator.5"*
  %92 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %4, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %92, i32 0, i32 2
  %94 = load i64*, i64** %93, align 8
  %95 = load i64, i64* %3, align 8
  %96 = sub i64 0, 0
  %97 = add i64 %96, %95
  %98 = sub i64 0, 0
  %99 = add i64 %98, %95
  %100 = sub i64 0, %95
  %101 = getelementptr inbounds i64, i64* %94, i64 %100
  %102 = load i64, i64* %3, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.5"* dereferenceable(1) %91, i64* %101, i64 %102)
  br label %20

; <label>:103:                                    ; preds = %59, %50
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %11, align 8
  %12 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %12 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %13) #3
  %14 = load i32, i32* @x.26
  %15 = load i32, i32* @y.27
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
  %24 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %24, align 8
  %25 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %25 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %26) #3
  br label %10
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %4 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = icmp ne i64* %6, null
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4, i32 0, i32 2
  %10 = load i64*, i64** %9, align 8
  %11 = getelementptr inbounds i64, i64* %10, i64 -1
  %12 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %11) #3
  %13 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %13, i64** %2, align 8
  br label %33

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* @x.28
  %16 = load i32, i32* @y.29
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %14, %35
  store i64* null, i64** %2, align 8
  %24 = load i32, i32* @x.28
  %25 = load i32, i32* @y.29
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %32, %8
  %34 = load i64*, i64** %2, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %23, %14
  store i64* null, i64** %2, align 8
  br label %23
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
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = bitcast i64* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.34
  %20 = load i32, i32* @y.35
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %7, %"class.std::vector.3"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %13 to %"class.std::allocator.0"*
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %27 to %"class.std::allocator.0"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %15 = ptrtoint %"class.std::vector.3"* %11 to i64
  %16 = ptrtoint %"class.std::vector.3"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.3"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat {
  %3 = load i32, i32* @x.46
  %4 = load i32, i32* @y.47
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
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %14, %"class.std::vector.3"* %15)
  %16 = load i32, i32* @x.46
  %17 = load i32, i32* @y.47
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
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %28, %"class.std::vector.3"* %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = icmp ne %"class.std::vector.3"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvPT_(%"class.std::vector.3"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %13, i32 1
  store %"class.std::vector.3"* %14, %"class.std::vector.3"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
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
  %2 = load i32, i32* @x.54
  %3 = load i32, i32* @y.55
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
  %17 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %17, align 8
  %19 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %21, align 8
  %23 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %24 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %23) #3
  %25 = load i32, i32* @x.54
  %26 = load i32, i32* @y.55
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %18, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %22, %"class.std::allocator.9"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* %40) #3
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
  %50 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %50, align 8
  %52 = bitcast %"class.std::vector.3"* %47 to %"struct.std::_Vector_base.8"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %54, align 8
  %56 = bitcast %"class.std::vector.3"* %47 to %"struct.std::_Vector_base.8"*
  %57 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %56) #3
  br label %10
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
  %2 = load i32, i32* @x.58
  %3 = load i32, i32* @y.59
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %11, align 8
  %12 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %13 to %"class.std::allocator.9"*
  %15 = load i32, i32* @x.58
  %16 = load i32, i32* @y.59
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.9"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %25, align 8
  %26 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %27 to %"class.std::allocator.9"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.60
  %3 = load i32, i32* @y.61
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %100

; <label>:10:                                     ; preds = %1, %100
  %11 = alloca %"struct.std::_Vector_base.8"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %11, align 8
  %14 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %22, align 8
  %24 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %20 to i64
  %25 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = load i32, i32* @x.60
  %29 = load i32, i32* @y.61
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %100

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %14, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %17, i64 %27)
          to label %37 unwind label %57

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.60
  %39 = load i32, i32* @y.61
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %130

; <label>:46:                                     ; preds = %37, %130
  %47 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %47) #3
  %48 = load i32, i32* @x.60
  %49 = load i32, i32* @y.61
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %130

; <label>:56:                                     ; preds = %46
  ret void

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* @x.60
  %59 = load i32, i32* @y.61
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %132

; <label>:66:                                     ; preds = %57, %132
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %12, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %13, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %70) #3
  %71 = load i32, i32* @x.60
  %72 = load i32, i32* @y.61
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.60
  %82 = load i32, i32* @y.61
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %137

; <label>:89:                                     ; preds = %80, %137
  %90 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %90) #10
  %91 = load i32, i32* @x.60
  %92 = load i32, i32* @y.61
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %137

; <label>:99:                                     ; preds = %89
  unreachable

; <label>:100:                                    ; preds = %10, %1
  %101 = alloca %"struct.std::_Vector_base.8"*, align 8
  %102 = alloca i8*
  %103 = alloca i32
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %101, align 8
  %104 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %101, align 8
  %105 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %105, i32 0, i32 0
  %107 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %106, align 8
  %108 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %104, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %104, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %112, align 8
  %114 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %110 to i64
  %115 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %113 to i64
  %116 = sub i64 0, %114
  %117 = add i64 %116, %115
  %118 = shl i64 %114, %115
  %119 = sub i64 %114, %115
  %120 = mul i64 %119, %115
  %121 = sub i64 %114, %115
  %122 = mul i64 %121, %115
  %123 = shl i64 %114, %115
  %124 = sub i64 0, %114
  %125 = add i64 %124, %115
  %126 = sub i64 %114, %115
  %127 = sub i64 0, %126
  %128 = add i64 %127, 24
  %129 = sdiv exact i64 %126, 24
  br label %10

; <label>:130:                                    ; preds = %46, %37
  %131 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %131) #3
  br label %46

; <label>:132:                                    ; preds = %66, %57
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %12, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %13, align 4
  %136 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %136) #3
  br label %66

; <label>:137:                                    ; preds = %89, %80
  %138 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %138) #10
  br label %89
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
  %3 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.8"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %4, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %4, align 8
  %8 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  %9 = icmp ne %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %11 to %"class.std::allocator.9"*
  %13 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.9"* dereferenceable(1) %12, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %4 = alloca %"class.std::allocator.9"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %4, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %4, align 8
  %8 = bitcast %"class.std::allocator.9"* %7 to %"class.__gnu_cxx::new_allocator.10"*
  %9 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"* %8, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.10"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8
  %9 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
  %2 = load i32, i32* @x.76
  %3 = load i32, i32* @y.77
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
  %13 = load i32, i32* @x.76
  %14 = load i32, i32* @y.77
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.3"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %9 = icmp ne %"class.std::vector.3"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %11 to %"class.std::allocator.0"*
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %12, %"class.std::vector.3"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %4 = load i32, i32* @x.82
  %5 = load i32, i32* @y.83
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %17, %"class.std::vector.3"* %18, i64 %19)
  %20 = load i32, i32* @x.82
  %21 = load i32, i32* @y.83
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %34, %"class.std::vector.3"* %35, i64 %36)
  br label %12
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.88
  %8 = load i32, i32* @y.89
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #10
  %18 = load i32, i32* @x.88
  %19 = load i32, i32* @y.89
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #10
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2Ev(%"class.std::vector.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %2, align 8
  %3 = load %"class.std::vector.4"*, %"class.std::vector.4"** %2, align 8
  %4 = bitcast %"class.std::vector.4"* %3 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEEC2Ev(%"struct.std::_Bvector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.90
  %8 = load i32, i32* @y.91
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #10
  %18 = load i32, i32* @x.90
  %19 = load i32, i32* @y.91
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #10
  br label %15
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
          to label %14 unwind label %58

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.92
  %16 = load i32, i32* @y.93
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %14, %71
  %24 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %11, i32 0, i32 0
  %25 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEaSEOS6_(%"class.std::vector"* %24, %"class.std::vector"* dereferenceable(24) %5) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %6) #3
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* %10) #3
  %28 = load i32, i32* @x.92
  %29 = load i32, i32* @y.93
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %71

; <label>:36:                                     ; preds = %23
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.4"* %9, i64 %27, %"class.std::allocator.12"* dereferenceable(1) %10)
          to label %37 unwind label %62

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.92
  %39 = load i32, i32* @y.93
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %37, %76
  %47 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %11, i32 0, i32 1
  %48 = call dereferenceable(40) %"class.std::vector.4"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.4"* %47, %"class.std::vector.4"* dereferenceable(40) %9) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %9) #3
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %10) #3
  %49 = load i32, i32* @x.92
  %50 = load i32, i32* @y.93
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %46
  ret void

; <label>:58:                                     ; preds = %2
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %7, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %8, align 4
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %6) #3
  br label %66

; <label>:62:                                     ; preds = %36
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %7, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %8, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %10) #3
  br label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %23, %14
  %72 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %11, i32 0, i32 0
  %73 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEaSEOS6_(%"class.std::vector"* %72, %"class.std::vector"* dereferenceable(24) %5) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #3
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %6) #3
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* %10) #3
  br label %23

; <label>:76:                                     ; preds = %46, %37
  %77 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %11, i32 0, i32 1
  %78 = call dereferenceable(40) %"class.std::vector.4"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.4"* %77, %"class.std::vector.4"* dereferenceable(40) %9) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.4"* %9) #3
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %10) #3
  br label %46
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
  %2 = load i32, i32* @x.96
  %3 = load i32, i32* @y.97
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %12 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2Ev(%"class.std::allocator.0"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %12, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %12, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %16, align 8
  %17 = load i32, i32* @x.96
  %18 = load i32, i32* @y.97
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %28 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2Ev(%"class.std::allocator.0"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %28, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %28, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %28, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %32, align 8
  br label %10
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
  %2 = alloca %"struct.std::_Bvector_base"*, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %2, align 8
  %3 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %3, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %4)
  ret void
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
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %12, %40
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %25) #3
  %26 = load i32, i32* @x.102
  %27 = load i32, i32* @y.103
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40:                                     ; preds = %21, %12
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %3, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %4, align 4
  %44 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %5 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %44) #3
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.104
  %3 = load i32, i32* @y.105
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
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %13) #3
  %14 = load i32, i32* @x.104
  %15 = load i32, i32* @y.105
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
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %26) #3
  br label %10
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
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.114
  %5 = load i32, i32* @y.115
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %3, %43
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.0"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = load i64, i64* %14, align 8
  %21 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %15, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %19, i64 %20, %"class.std::allocator.0"* dereferenceable(1) %21)
  %22 = load i64, i64* %14, align 8
  %23 = load i32, i32* @x.114
  %24 = load i32, i32* @y.115
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %12
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* %18, i64 %22)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %31
  ret void

; <label>:33:                                     ; preds = %31
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %16, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %17, align 4
  %37 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i8*, i8** %16, align 8
  %40 = load i32, i32* %17, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %12, %3
  %44 = alloca %"class.std::vector"*, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::allocator.0"*, align 8
  %47 = alloca i8*
  %48 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %44, align 8
  store i64 %1, i64* %45, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %46, align 8
  %49 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = load i64, i64* %45, align 8
  %52 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %46, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %50, i64 %51, %"class.std::allocator.0"* dereferenceable(1) %52)
  %53 = load i64, i64* %45, align 8
  br label %12
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
  %2 = load i32, i32* @x.118
  %3 = load i32, i32* @y.119
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %13) #3
  %14 = load i32, i32* @x.118
  %15 = load i32, i32* @y.119
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %26) #3
  br label %10
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
  %3 = alloca %"class.std::vector.4"*, align 8
  %4 = alloca %"class.std::vector.4"*, align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %3, align 8
  store %"class.std::vector.4"* %1, %"class.std::vector.4"** %4, align 8
  %7 = load %"class.std::vector.4"*, %"class.std::vector.4"** %3, align 8
  %8 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %8)
          to label %9 unwind label %96

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.124
  %11 = load i32, i32* @y.125
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %9, %99
  %19 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %20 = bitcast %"class.std::vector.4"* %19 to %"struct.std::_Bvector_base"*
  %21 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %21, i32 0, i32 0
  %23 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  %24 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %24, i32 0, i32 0
  %26 = bitcast %"struct.std::_Bit_iterator"* %25 to i8*
  %27 = bitcast %"struct.std::_Bit_iterator"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 12, i32 8, i1 false)
  %28 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %29 = bitcast %"class.std::vector.4"* %28 to %"struct.std::_Bvector_base"*
  %30 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %30, i32 0, i32 1
  %32 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  %33 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %33, i32 0, i32 1
  %35 = bitcast %"struct.std::_Bit_iterator"* %34 to i8*
  %36 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 12, i32 8, i1 false)
  %37 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %38 = bitcast %"class.std::vector.4"* %37 to %"struct.std::_Bvector_base"*
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8
  %42 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  %43 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %43, i32 0, i32 2
  store i64* %41, i64** %44, align 8
  %45 = load i32, i32* @x.124
  %46 = load i32, i32* @y.125
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %99

; <label>:53:                                     ; preds = %18
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %5)
          to label %54 unwind label %96

; <label>:54:                                     ; preds = %53
  %55 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %56 = bitcast %"class.std::vector.4"* %55 to %"struct.std::_Bvector_base"*
  %57 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Bit_iterator"* %58 to i8*
  %60 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 12, i32 8, i1 false)
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %6)
          to label %61 unwind label %96

; <label>:61:                                     ; preds = %54
  %62 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %63 = bitcast %"class.std::vector.4"* %62 to %"struct.std::_Bvector_base"*
  %64 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %64, i32 0, i32 1
  %66 = bitcast %"struct.std::_Bit_iterator"* %65 to i8*
  %67 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 12, i32 8, i1 false)
  %68 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %69 = bitcast %"class.std::vector.4"* %68 to %"struct.std::_Bvector_base"*
  %70 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %70, i32 0, i32 2
  store i64* null, i64** %71, align 8
  %72 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  %73 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %72) #3
  %74 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %75 = bitcast %"class.std::vector.4"* %74 to %"struct.std::_Bvector_base"*
  %76 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv(%"struct.std::_Bvector_base"* %75) #3
  invoke void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(%"class.std::allocator.5"* dereferenceable(1) %73, %"class.std::allocator.5"* dereferenceable(1) %76)
          to label %77 unwind label %96

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* @x.124
  %79 = load i32, i32* @y.125
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %126

; <label>:86:                                     ; preds = %77, %126
  %87 = load i32, i32* @x.124
  %88 = load i32, i32* @y.125
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %86
  ret %"class.std::vector.4"* %7

; <label>:96:                                     ; preds = %61, %54, %53, %2
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #10
  unreachable

; <label>:99:                                     ; preds = %18, %9
  %100 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %101 = bitcast %"class.std::vector.4"* %100 to %"struct.std::_Bvector_base"*
  %102 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %102, i32 0, i32 0
  %104 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  %105 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Bit_iterator"* %106 to i8*
  %108 = bitcast %"struct.std::_Bit_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 12, i32 8, i1 false)
  %109 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %110 = bitcast %"class.std::vector.4"* %109 to %"struct.std::_Bvector_base"*
  %111 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %111, i32 0, i32 1
  %113 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  %114 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %114, i32 0, i32 1
  %116 = bitcast %"struct.std::_Bit_iterator"* %115 to i8*
  %117 = bitcast %"struct.std::_Bit_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 12, i32 8, i1 false)
  %118 = load %"class.std::vector.4"*, %"class.std::vector.4"** %4, align 8
  %119 = bitcast %"class.std::vector.4"* %118 to %"struct.std::_Bvector_base"*
  %120 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %120, i32 0, i32 2
  %122 = load i64*, i64** %121, align 8
  %123 = bitcast %"class.std::vector.4"* %7 to %"struct.std::_Bvector_base"*
  %124 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %124, i32 0, i32 2
  store i64* %122, i64** %125, align 8
  br label %18

; <label>:126:                                    ; preds = %86, %77
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.126
  %3 = load i32, i32* @y.127
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %11, align 8
  %12 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %11, align 8
  %13 = bitcast %"class.std::allocator.12"* %12 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"* %13) #3
  %14 = load i32, i32* @x.126
  %15 = load i32, i32* @y.127
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
  %24 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %24, align 8
  %25 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %24, align 8
  %26 = bitcast %"class.std::allocator.12"* %25 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.128
  %5 = load i32, i32* @y.129
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.0"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %15, align 8
  %18 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %15, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %19, %"class.std::allocator.0"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.128
  %23 = load i32, i32* @y.129
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %19) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %16, align 8
  %38 = load i32, i32* %17, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"struct.std::_Vector_base"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.0"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %44, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %42, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %44, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %48, %"class.std::allocator.0"* dereferenceable(1) %49) #3
  %50 = load i64, i64* %43, align 8
  br label %12
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
  %3 = load i32, i32* @x.134
  %4 = load i32, i32* @y.135
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %17, i32 0, i32 0
  store %"class.std::vector.3"* %16, %"class.std::vector.3"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load %"class.std::vector.3"*, %"class.std::vector.3"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %22, i32 0, i32 1
  store %"class.std::vector.3"* %21, %"class.std::vector.3"** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load %"class.std::vector.3"*, %"class.std::vector.3"** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %29, i32 0, i32 2
  store %"class.std::vector.3"* %28, %"class.std::vector.3"** %30, align 8
  %31 = load i32, i32* @x.134
  %32 = load i32, i32* @y.135
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %46, i32 0, i32 0
  store %"class.std::vector.3"* %45, %"class.std::vector.3"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %"class.std::vector.3"*, %"class.std::vector.3"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %51, i32 0, i32 1
  store %"class.std::vector.3"* %50, %"class.std::vector.3"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"class.std::vector.3"*, %"class.std::vector.3"** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %58, i32 0, i32 2
  store %"class.std::vector.3"* %57, %"class.std::vector.3"** %59, align 8
  br label %11
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
  %3 = load i32, i32* @x.138
  %4 = load i32, i32* @y.139
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
  %17 = load i32, i32* @x.138
  %18 = load i32, i32* @y.139
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
  %27 = load i32, i32* @x.138
  %28 = load i32, i32* @y.139
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %36 to %"class.std::allocator.0"*
  %38 = load i64, i64* %13, align 8
  %39 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.138
  %41 = load i32, i32* @y.139
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
  %60 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %59 to %"class.std::allocator.0"*
  %61 = load i64, i64* %13, align 8
  %62 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %60, i64 %61)
  br label %35
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.142
  %13 = load i32, i32* @y.143
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.142
  %22 = load i32, i32* @y.143
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.144
  %3 = load i32, i32* @y.145
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.144
  %14 = load i32, i32* @y.145
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 768614336404564650

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
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
  %3 = load i32, i32* @x.150
  %4 = load i32, i32* @y.151
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %120

; <label>:11:                                     ; preds = %2, %120
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector.3"*, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  store %"class.std::vector.3"* %17, %"class.std::vector.3"** %14, align 8
  %18 = load i32, i32* @x.150
  %19 = load i32, i32* @y.151
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %120

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %70, %26
  %28 = load i64, i64* %13, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %103

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.150
  %32 = load i32, i32* @y.151
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %127

; <label>:39:                                     ; preds = %30, %127
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %41 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %40) #3
  %42 = load i32, i32* @x.150
  %43 = load i32, i32* @y.151
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %127

; <label>:50:                                     ; preds = %39
  invoke void @_ZSt10_ConstructISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.3"* %41)
          to label %51 unwind label %75

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.150
  %53 = load i32, i32* @y.151
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %130

; <label>:60:                                     ; preds = %51, %130
  %61 = load i32, i32* @x.150
  %62 = load i32, i32* @y.151
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %130

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %13, align 8
  %72 = add i64 %71, -1
  store i64 %72, i64* %13, align 8
  %73 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i32 1
  store %"class.std::vector.3"* %74, %"class.std::vector.3"** %14, align 8
  br label %27

; <label>:75:                                     ; preds = %50
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %15, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %16, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %15, align 8
  %81 = call i8* @__cxa_begin_catch(i8* %80) #3
  %82 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %83 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.3"* %82, %"class.std::vector.3"* %83)
          to label %84 unwind label %105

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* @x.150
  %86 = load i32, i32* @y.151
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %131

; <label>:93:                                     ; preds = %84, %131
  %94 = load i32, i32* @x.150
  %95 = load i32, i32* @y.151
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %131

; <label>:102:                                    ; preds = %93
  invoke void @__cxa_rethrow() #12
          to label %119 unwind label %105

; <label>:103:                                    ; preds = %27
  %104 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  ret %"class.std::vector.3"* %104

; <label>:105:                                    ; preds = %102, %79
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %15, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %16, align 4
  invoke void @__cxa_end_catch()
          to label %109 unwind label %116

; <label>:109:                                    ; preds = %105
  br label %111
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:111:                                    ; preds = %109
  %112 = load i8*, i8** %15, align 8
  %113 = load i32, i32* %16, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %105
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #10
  unreachable

; <label>:119:                                    ; preds = %102
  unreachable

; <label>:120:                                    ; preds = %11, %2
  %121 = alloca %"class.std::vector.3"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca %"class.std::vector.3"*, align 8
  %124 = alloca i8*
  %125 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %121, align 8
  store i64 %1, i64* %122, align 8
  %126 = load %"class.std::vector.3"*, %"class.std::vector.3"** %121, align 8
  store %"class.std::vector.3"* %126, %"class.std::vector.3"** %123, align 8
  br label %11

; <label>:127:                                    ; preds = %39, %30
  %128 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %129 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %128) #3
  br label %39

; <label>:130:                                    ; preds = %60, %51
  br label %60

; <label>:131:                                    ; preds = %93, %84
  br label %93
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
  %7 = load i32, i32* @x.154
  %8 = load i32, i32* @y.155
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #10
  %18 = load i32, i32* @x.154
  %19 = load i32, i32* @y.155
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #10
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.8"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.156
  %3 = load i32, i32* @y.157
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %11, align 8
  %12 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.156
  %15 = load i32, i32* @y.157
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
  %24 = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %24, align 8
  %25 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %26)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.158
  %3 = load i32, i32* @y.159
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %12 to %"class.std::allocator.9"*
  call void @_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev(%"class.std::allocator.9"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %12, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %12, i32 0, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %12, i32 0, i32 2
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %17 = load i32, i32* @x.158
  %18 = load i32, i32* @y.159
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %28 to %"class.std::allocator.9"*
  call void @_ZNSaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEC2Ev(%"class.std::allocator.9"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %32, align 8
  br label %10
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
  %3 = load i32, i32* @x.164
  %4 = load i32, i32* @y.165
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca %"struct.std::integral_constant", align 1
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca %"class.std::vector"*, align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %14, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %20 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13get_allocatorEv(%"class.std::allocator.0"* sret %16, %"struct.std::_Vector_base"* %20) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2ERKS5_(%"class.std::vector"* %15, %"class.std::allocator.0"* dereferenceable(1) %16) #3
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %16) #3
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_impl12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %22, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* dereferenceable(24) %24) #3
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_impl12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %26, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* dereferenceable(24) %29) #3
  %30 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %33) #3
  %35 = load i32, i32* @x.164
  %36 = load i32, i32* @y.165
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %11
  invoke void @_ZSt15__alloc_on_moveISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEvRT_S8_(%"class.std::allocator.0"* dereferenceable(1) %31, %"class.std::allocator.0"* dereferenceable(1) %34)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %43
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %15) #3
  ret void

; <label>:45:                                     ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %17, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %18, align 4
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %15) #3
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca %"struct.std::integral_constant", align 1
  %53 = alloca %"class.std::vector"*, align 8
  %54 = alloca %"class.std::vector"*, align 8
  %55 = alloca %"class.std::vector", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca i8*
  %58 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %53, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %54, align 8
  %59 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE13get_allocatorEv(%"class.std::allocator.0"* sret %56, %"struct.std::_Vector_base"* %60) #3
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2ERKS5_(%"class.std::vector"* %55, %"class.std::allocator.0"* dereferenceable(1) %56) #3
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.0"* %56) #3
  %61 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_impl12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %62, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* dereferenceable(24) %64) #3
  %65 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_impl12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %66, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* dereferenceable(24) %69) #3
  %70 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %71 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %70) #3
  %72 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %73 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %74 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %73) #3
  br label %11
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
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  call void @_ZNSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
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
  %3 = load i32, i32* @x.178
  %4 = load i32, i32* @y.179
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"* %15, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.178
  %19 = load i32, i32* @y.179
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.1"* %31, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EEC2ERKS6_(%"struct.std::_Vector_base"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> > > >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEvRT_S8_(%"class.std::vector.3"** dereferenceable(8), %"class.std::vector.3"** dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.182
  %4 = load i32, i32* @y.183
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"class.std::vector.3"**, align 8
  %13 = alloca %"class.std::vector.3"**, align 8
  %14 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %0, %"class.std::vector.3"*** %12, align 8
  store %"class.std::vector.3"** %1, %"class.std::vector.3"*** %13, align 8
  %15 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %12, align 8
  %16 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8) %15) #3
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %16, align 8
  store %"class.std::vector.3"* %17, %"class.std::vector.3"** %14, align 8
  %18 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %13, align 8
  %19 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8) %18) #3
  %20 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8
  %21 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %12, align 8
  store %"class.std::vector.3"* %20, %"class.std::vector.3"** %21, align 8
  %22 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8) %14) #3
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8
  %24 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %13, align 8
  store %"class.std::vector.3"* %23, %"class.std::vector.3"** %24, align 8
  %25 = load i32, i32* @x.182
  %26 = load i32, i32* @y.183
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"class.std::vector.3"**, align 8
  %36 = alloca %"class.std::vector.3"**, align 8
  %37 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %0, %"class.std::vector.3"*** %35, align 8
  store %"class.std::vector.3"** %1, %"class.std::vector.3"*** %36, align 8
  %38 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %35, align 8
  %39 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8) %38) #3
  %40 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8
  store %"class.std::vector.3"* %40, %"class.std::vector.3"** %37, align 8
  %41 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %36, align 8
  %42 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8) %41) #3
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 8
  %44 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %35, align 8
  store %"class.std::vector.3"* %43, %"class.std::vector.3"** %44, align 8
  %45 = call dereferenceable(8) %"class.std::vector.3"** @_ZSt4moveIRPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector.3"** dereferenceable(8) %37) #3
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8
  %47 = load %"class.std::vector.3"**, %"class.std::vector.3"*** %36, align 8
  store %"class.std::vector.3"* %46, %"class.std::vector.3"** %47, align 8
  br label %11
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
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %5, align 8
  %6 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator.0"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = load i32, i32* @x.188
  %3 = load i32, i32* @y.189
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %11, align 8
  %12 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %11, align 8
  %13 = load i32, i32* @x.188
  %14 = load i32, i32* @y.189
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.0"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %23, align 8
  %24 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.190
  %3 = load i32, i32* @y.191
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
  %13 = load i32, i32* @x.190
  %14 = load i32, i32* @y.191
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
          to label %16 unwind label %31

; <label>:16:                                     ; preds = %4
  %17 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
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
  %35 = bitcast %"class.std::vector.4"* %12 to %"struct.std::_Bvector_base"*
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
          to label %11 unwind label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.194
  %13 = load i32, i32* @y.195
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %75

; <label>:20:                                     ; preds = %11, %75
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %5) #3
  %21 = load i32, i32* @x.194
  %22 = load i32, i32* @y.195
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %20
  ret void

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @x.194
  %32 = load i32, i32* @y.195
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %76

; <label>:39:                                     ; preds = %30, %76
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %5) #3
  %43 = load i32, i32* @x.194
  %44 = load i32, i32* @y.195
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.194
  %54 = load i32, i32* @y.195
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %52, %80
  %62 = load i8*, i8** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  %66 = load i32, i32* @x.194
  %67 = load i32, i32* @y.195
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %61
  resume { i8*, i32 } %65

; <label>:75:                                     ; preds = %20, %11
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %5) #3
  br label %20

; <label>:76:                                     ; preds = %39, %30
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %6, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %5) #3
  br label %39

; <label>:80:                                     ; preds = %61, %52
  %81 = load i8*, i8** %6, align 8
  %82 = load i32, i32* %7, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  br label %61
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
  %4 = load i32, i32* @x.198
  %5 = load i32, i32* @y.199
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
  %21 = load i32, i32* @x.198
  %22 = load i32, i32* @y.199
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
  %17 = load i32, i32* @x.202
  %18 = load i32, i32* @y.203
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %16, %62
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %5, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %6, align 4
  %29 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %29) #3
  %30 = load i32, i32* @x.202
  %31 = load i32, i32* @y.203
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.202
  %41 = load i32, i32* @y.203
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %39, %67
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  %53 = load i32, i32* @x.202
  %54 = load i32, i32* @y.203
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %48
  resume { i8*, i32 } %52

; <label>:62:                                     ; preds = %25, %16
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %5, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %6, align 4
  %66 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.5"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.5"* %66) #3
  br label %25

; <label>:67:                                     ; preds = %48, %39
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.208
  %4 = load i32, i32* @y.209
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
  %18 = load i32, i32* @x.208
  %19 = load i32, i32* @y.209
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
  %3 = load i32, i32* @x.212
  %4 = load i32, i32* @y.213
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Bvector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %15 to %"class.std::allocator.5"*
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %17)
  %19 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %16, i64 %18)
  %20 = load i32, i32* @x.212
  %21 = load i32, i32* @y.213
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret i64* %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Bvector_base"*, align 8
  %31 = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %32 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %33 to %"class.std::allocator.5"*
  %35 = load i64, i64* %31, align 8
  %36 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %35)
  %37 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %34, i64 %36)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
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
  %3 = load i32, i32* @x.218
  %4 = load i32, i32* @y.219
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
  %25 = load i32, i32* @x.218
  %26 = load i32, i32* @y.219
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
  %3 = load i32, i32* @x.220
  %4 = load i32, i32* @y.221
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.5"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %12, align 8
  %15 = bitcast %"class.std::allocator.5"* %14 to %"class.__gnu_cxx::new_allocator.6"*
  %16 = load i64, i64* %13, align 8
  %17 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.220
  %19 = load i32, i32* @y.221
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %31 = bitcast %"class.std::allocator.5"* %30 to %"class.__gnu_cxx::new_allocator.6"*
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i64*
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.226
  %4 = load i32, i32* @y.227
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Bit_iterator"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %12, align 8
  %15 = bitcast %"struct.std::_Bit_iterator"* %14 to %"struct.std::_Bit_iterator_base"*
  %16 = load i64, i64* %13, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %15, i64 %16)
  %17 = load i32, i32* @x.226
  %18 = load i32, i32* @y.227
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret %"struct.std::_Bit_iterator"* %14

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.std::_Bit_iterator"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %27, align 8
  %30 = bitcast %"struct.std::_Bit_iterator"* %29 to %"struct.std::_Bit_iterator_base"*
  %31 = load i64, i64* %28, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %30, i64 %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #4 comdat align 2 {
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
  %28 = load i32, i32* @x.228
  %29 = load i32, i32* @y.229
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
  %40 = load i32, i32* @x.228
  %41 = load i32, i32* @y.229
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
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = load i32, i32* @x.230
  %5 = load i32, i32* @y.231
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %15, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x.230
  %20 = load i32, i32* @y.231
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i64*, i64** %13, align 8
  %30 = load i64*, i64** %14, align 8
  %31 = icmp ne i64* %29, %30
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64*, i64** %13, align 8
  store i64 %34, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i64*, i64** %13, align 8
  %38 = getelementptr inbounds i64, i64* %37, i32 1
  store i64* %38, i64** %13, align 8
  br label %28

; <label>:39:                                     ; preds = %28
  ret void

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32, align 4
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32* %2, i32** %43, align 8
  %45 = load i32*, i32** %43, align 8
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %44, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = load i32, i32* @x.232
  %3 = load i32, i32* @y.233
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
  %14 = load i32, i32* @x.232
  %15 = load i32, i32* @y.233
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = load i32, i32* @x.234
  %3 = load i32, i32* @y.235
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
  %13 = load i32, i32* @x.234
  %14 = load i32, i32* @y.235
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaImEEvRT_S2_(%"class.std::allocator.5"* dereferenceable(1), %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %3 = load i32, i32* @x.236
  %4 = load i32, i32* @y.237
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.5"*, align 8
  %13 = alloca %"class.std::allocator.5"*, align 8
  %14 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %12, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %13, align 8
  %15 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %12, align 8
  %16 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %13, align 8
  call void @_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.5"* dereferenceable(1) %15, %"class.std::allocator.5"* dereferenceable(1) %16)
  %17 = load i32, i32* @x.236
  %18 = load i32, i32* @y.237
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
  %27 = alloca %"class.std::allocator.5"*, align 8
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %27, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %28, align 8
  %30 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %27, align 8
  %31 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  call void @_ZSt18__do_alloc_on_moveISaImEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.5"* dereferenceable(1) %30, %"class.std::allocator.5"* dereferenceable(1) %31)
  br label %11
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
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %5, align 8
  %6 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  ret void
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
  %3 = load i32, i32* @x.246
  %4 = load i32, i32* @y.247
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %13, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %15 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %13, align 8
  %16 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt4moveIRN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %15) #3
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"* %14, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %16)
  %17 = load i32, i32* @x.246
  %18 = load i32, i32* @y.247
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
  %27 = alloca %"class.std::vector.3"*, align 8
  %28 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %27, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %28, align 8
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %27, align 8
  %30 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %28, align 8
  %31 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt4moveIRN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %30) #3
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"* %29, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.8"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.8"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %10, align 8
  %12 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7 to i64
  %13 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeC2Eixi(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, i32, i64, i32) unnamed_addr #4 comdat align 2 {
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %4, %34
  %14 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %14, align 8
  store i32 %1, i32* %15, align 4
  store i64 %2, i64* %16, align 8
  store i32 %3, i32* %17, align 4
  %18 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %14, align 8
  %19 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %18, i32 0, i32 0
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %19, align 8
  %21 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %18, i32 0, i32 2
  %22 = load i64, i64* %16, align 8
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %18, i32 0, i32 3
  %24 = load i32, i32* %17, align 4
  store i32 %24, i32* %23, align 8
  %25 = load i32, i32* @x.250
  %26 = load i32, i32* @y.251
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %13
  ret void

; <label>:34:                                     ; preds = %13, %4
  %35 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %35, align 8
  store i32 %1, i32* %36, align 4
  store i64 %2, i64* %37, align 8
  store i32 %3, i32* %38, align 4
  %39 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %35, align 8
  %40 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %39, i32 0, i32 0
  %41 = load i32, i32* %36, align 4
  store i32 %41, i32* %40, align 8
  %42 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %39, i32 0, i32 2
  %43 = load i64, i64* %37, align 8
  store i64 %43, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %39, i32 0, i32 3
  %45 = load i32, i32* %38, align 4
  store i32 %45, i32* %44, align 8
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #0 comdat align 2 {
  %3 = load i32, i32* @x.252
  %4 = load i32, i32* @y.253
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"class.std::vector.3"*, align 8
  %13 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %12, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %13, align 8
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %17, align 8
  %19 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %21, align 8
  %23 = icmp ne %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %18, %22
  %24 = load i32, i32* @x.252
  %25 = load i32, i32* @y.253
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %48

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %35 to %"class.std::allocator.9"*
  %37 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %39, align 8
  %41 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %13, align 8
  %42 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %41) #3
  call void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %36, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %40, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %42)
  %43 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.8"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %45, align 8
  %47 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %46, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %47, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %45, align 8
  br label %51

; <label>:48:                                     ; preds = %32
  %49 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %13, align 8
  %50 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %49) #3
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.3"* %14, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %33
  ret void

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"class.std::vector.3"*, align 8
  %54 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %53, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %54, align 8
  %55 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8
  %56 = bitcast %"class.std::vector.3"* %55 to %"struct.std::_Vector_base.8"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %58, align 8
  %60 = bitcast %"class.std::vector.3"* %55 to %"struct.std::_Vector_base.8"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %61, i32 0, i32 2
  %63 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %62, align 8
  %64 = icmp ne %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %59, %63
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt4moveIRN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.254
  %3 = load i32, i32* @y.255
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %11, align 8
  %12 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %11, align 8
  %13 = load i32, i32* @x.254
  %14 = load i32, i32* @y.255
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %23, align 8
  %24 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1), %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #0 comdat align 2 {
  %4 = load i32, i32* @x.256
  %5 = load i32, i32* @y.257
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator.9"*, align 8
  %14 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %15 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %13, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %14, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %16 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %13, align 8
  %17 = bitcast %"class.std::allocator.9"* %16 to %"class.__gnu_cxx::new_allocator.10"*
  %18 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %14, align 8
  %19 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %20 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %17, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %18, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %20)
  %21 = load i32, i32* @x.256
  %22 = load i32, i32* @y.257
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
  %31 = alloca %"class.std::allocator.9"*, align 8
  %32 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %33 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %31, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %32, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %33, align 8
  %34 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %31, align 8
  %35 = bitcast %"class.std::allocator.9"* %34 to %"class.__gnu_cxx::new_allocator.10"*
  %36 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %32, align 8
  %37 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %33, align 8
  %38 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %35, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %36, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %38)
  br label %12
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
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %2
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* null, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %25 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %31, align 8
  %33 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %34 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %35 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %34) #3
  %36 = invoke %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %28, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %32, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %33, %"class.std::allocator.9"* dereferenceable(1) %35)
          to label %37 unwind label %58

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.260
  %39 = load i32, i32* @y.261
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %160

; <label>:46:                                     ; preds = %37, %160
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %36, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %47 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %48 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %47, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %48, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %49 = load i32, i32* @x.260
  %50 = load i32, i32* @y.261
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %160

; <label>:57:                                     ; preds = %46
  br label %109

; <label>:58:                                     ; preds = %24, %2
  %59 = load i32, i32* @x.260
  %60 = load i32, i32* @y.261
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %163

; <label>:67:                                     ; preds = %58, %163
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.260
  %72 = load i32, i32* @y.261
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %163

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %8, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #3
  %83 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %84 = icmp ne %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %83, null
  br i1 %84, label %97, label %85

; <label>:85:                                     ; preds = %80
  %86 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %87 to %"class.std::allocator.9"*
  %89 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %90 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %91 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %89, i64 %90
  invoke void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1) %88, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %91)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %85
  br label %103

; <label>:93:                                     ; preds = %107, %103, %97, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %156

; <label>:97:                                     ; preds = %80
  %98 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %99 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %100 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %101 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %100) #3
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %98, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %99, %"class.std::allocator.9"* dereferenceable(1) %101)
          to label %102 unwind label %93

; <label>:102:                                    ; preds = %97
  br label %103

; <label>:103:                                    ; preds = %102, %92
  %104 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %105 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %106 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %104, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %105, i64 %106)
          to label %107 unwind label %93

; <label>:107:                                    ; preds = %103
  invoke void @__cxa_rethrow() #12
          to label %159 unwind label %93

; <label>:108:                                    ; preds = %93
  br label %151

; <label>:109:                                    ; preds = %57
  %110 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %112, align 8
  %114 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %115, i32 0, i32 1
  %117 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %116, align 8
  %118 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %119 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %118) #3
  call void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %113, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %117, %"class.std::allocator.9"* dereferenceable(1) %119)
  %120 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %121 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %122 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %122, i32 0, i32 0
  %124 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %123, align 8
  %125 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %126, i32 0, i32 2
  %128 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %127, align 8
  %129 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %131, align 8
  %133 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %128 to i64
  %134 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 24
  call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.8"* %120, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %124, i64 %136)
  %137 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %138 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %139 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %139, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %137, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %140, align 8
  %141 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %142 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %143, i32 0, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %141, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %144, align 8
  %145 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %145, i64 %146
  %148 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.8"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %149, i32 0, i32 2
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %147, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %150, align 8
  ret void

; <label>:151:                                    ; preds = %108
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %9, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %93
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #10
  unreachable

; <label>:159:                                    ; preds = %107
  unreachable

; <label>:160:                                    ; preds = %46, %37
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %36, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %161 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %162 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %161, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %162, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  br label %46

; <label>:163:                                    ; preds = %67, %58
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %8, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %9, align 4
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat align 2 {
  %4 = load i32, i32* @x.262
  %5 = load i32, i32* @y.263
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %14 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %15 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %13, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %14, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %13, align 8
  %17 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %14, align 8
  %18 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %17 to i8*
  %19 = bitcast i8* %18 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %20 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %21 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %20) #3
  %22 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %19 to i8*
  %23 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = load i32, i32* @x.262
  %25 = load i32, i32* @y.263
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %35 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %36 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %34, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %35, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %34, align 8
  %38 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %35, align 8
  %39 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %38 to i8*
  %40 = bitcast i8* %39 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %41 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %36, align 8
  %42 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %41) #3
  %43 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %40 to i8*
  %44 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 24, i32 8, i1 false)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.264
  %17 = load i32, i32* @y.265
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %108

; <label>:24:                                     ; preds = %15, %108
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #12
  %26 = load i32, i32* @x.264
  %27 = load i32, i32* @y.265
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %108

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @x.264
  %37 = load i32, i32* @y.265
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %110

; <label>:44:                                     ; preds = %35, %110
  %45 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %9) #3
  %46 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %9) #3
  store i64 %46, i64* %8, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %45, %48
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %9) #3
  %52 = icmp ult i64 %50, %51
  %53 = load i32, i32* @x.264
  %54 = load i32, i32* @y.265
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %44
  br i1 %52, label %84, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.264
  %64 = load i32, i32* @y.265
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %62, %123
  %72 = load i64, i64* %7, align 8
  %73 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %9) #3
  %74 = icmp ugt i64 %72, %73
  %75 = load i32, i32* @x.264
  %76 = load i32, i32* @y.265
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %123

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %86

; <label>:84:                                     ; preds = %83, %61
  %85 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %9) #3
  br label %88

; <label>:86:                                     ; preds = %83
  %87 = load i64, i64* %7, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %84
  %89 = phi i64 [ %85, %84 ], [ %87, %86 ]
  %90 = load i32, i32* @x.264
  %91 = load i32, i32* @y.265
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %88, %127
  %99 = load i32, i32* @x.264
  %100 = load i32, i32* @y.265
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %98
  ret i64 %89

; <label>:108:                                    ; preds = %24, %15
  %109 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %109) #12
  br label %24

; <label>:110:                                    ; preds = %44, %35
  %111 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %9) #3
  %112 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %9) #3
  store i64 %112, i64* %8, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %114 = load i64, i64* %113, align 8
  %115 = shl i64 %111, %114
  %116 = sub i64 0, %111
  %117 = add i64 %116, %114
  %118 = shl i64 %111, %114
  %119 = add i64 %111, %114
  store i64 %119, i64* %7, align 8
  %120 = load i64, i64* %7, align 8
  %121 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %9) #3
  %122 = icmp ult i64 %120, %121
  br label %44

; <label>:123:                                    ; preds = %71, %62
  %124 = load i64, i64* %7, align 8
  %125 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %9) #3
  %126 = icmp ugt i64 %124, %125
  br label %71

; <label>:127:                                    ; preds = %98, %88
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.266
  %4 = load i32, i32* @y.267
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"struct.std::_Vector_base.8"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.266
  %18 = load i32, i32* @y.267
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.266
  %28 = load i32, i32* @y.267
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %26, %76
  %36 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %36 to %"class.std::allocator.9"*
  %38 = load i64, i64* %13, align 8
  %39 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.266
  %41 = load i32, i32* @y.267
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %35
  br label %68

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* @x.266
  %51 = load i32, i32* @y.267
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %49, %81
  %59 = load i32, i32* @x.266
  %60 = load i32, i32* @y.267
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %81

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %67, %48
  %69 = phi %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* [ %39, %48 ], [ null, %67 ]
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %69

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"struct.std::_Vector_base.8"*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %0, %"struct.std::_Vector_base.8"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %71, align 8
  %74 = load i64, i64* %72, align 8
  %75 = icmp ne i64 %74, 0
  br label %11

; <label>:76:                                     ; preds = %35, %26
  %77 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %14, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge> >::_Vector_impl"* %77 to %"class.std::allocator.9"*
  %79 = load i64, i64* %13, align 8
  %80 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8allocateERS3_m(%"class.std::allocator.9"* dereferenceable(1) %78, i64 %79)
  br label %35

; <label>:81:                                     ; preds = %58, %49
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.268
  %6 = load i32, i32* @y.269
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %15 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %16 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %17 = alloca %"class.std::allocator.9"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %14, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %17, align 8
  %20 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %14, align 8
  %21 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %22, align 8
  %23 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8
  %24 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %24, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %25, align 8
  %26 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %16, align 8
  %27 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %30, align 8
  %32 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %29, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %31, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %26, %"class.std::allocator.9"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.268
  %34 = load i32, i32* @y.269
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %44 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %45 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %46 = alloca %"class.std::allocator.9"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %43, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %44, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %45, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %46, align 8
  %49 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %43, align 8
  %50 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %50, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %51, align 8
  %52 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %44, align 8
  %53 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %53, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %54, align 8
  %55 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %45, align 8
  %56 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %59, align 8
  %61 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %58, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %60, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %55, %"class.std::allocator.9"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.9"* dereferenceable(1), %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.9"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %5 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %3, align 8
  %6 = bitcast %"class.std::allocator.9"* %5 to %"class.__gnu_cxx::new_allocator.10"*
  %7 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.10"* %6, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7)
  ret void
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
  %12 = load i32, i32* @x.274
  %13 = load i32, i32* @y.275
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
  %22 = load i32, i32* @x.274
  %23 = load i32, i32* @y.275
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8max_sizeERKS3_(%"class.std::allocator.9"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.276
  %3 = load i32, i32* @y.277
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
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %13) #3
  %15 = load i32, i32* @x.276
  %16 = load i32, i32* @y.277
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
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %27) #3
  br label %10
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
  %2 = load i32, i32* @x.280
  %3 = load i32, i32* @y.281
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
  %13 = load i32, i32* @x.280
  %14 = load i32, i32* @y.281
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 768614336404564650

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %23, align 8
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"class.std::allocator.9"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %8 = alloca %"class.std::allocator.9"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  store %"class.std::allocator.9"* %3, %"class.std::allocator.9"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %20, align 8
  %22 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEES4_ET0_T_S7_S6_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %19, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %17)
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %22
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

; <label>:13:                                     ; preds = %80, %3
  %14 = invoke zeroext i1 @_ZStneIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %81

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %91

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.292
  %18 = load i32, i32* @y.293
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %126

; <label>:25:                                     ; preds = %16, %126
  %26 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %27 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt11__addressofIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEPT_RS3_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %26) #3
  %28 = load i32, i32* @x.292
  %29 = load i32, i32* @y.293
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %126

; <label>:36:                                     ; preds = %25
  %37 = invoke dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %38 unwind label %81

; <label>:38:                                     ; preds = %36
  invoke void @_ZSt10_ConstructIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %27, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %37)
          to label %39 unwind label %81

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.292
  %42 = load i32, i32* @y.293
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %129

; <label>:49:                                     ; preds = %40, %129
  %50 = load i32, i32* @x.292
  %51 = load i32, i32* @y.293
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %129

; <label>:58:                                     ; preds = %49
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEppEv(%"class.std::move_iterator"* %4)
          to label %60 unwind label %81

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.292
  %62 = load i32, i32* @y.293
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %130

; <label>:69:                                     ; preds = %60, %130
  %70 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %71 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %70, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %71, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %72 = load i32, i32* @x.292
  %73 = load i32, i32* @y.293
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %130

; <label>:80:                                     ; preds = %69
  br label %13

; <label>:81:                                     ; preds = %58, %38, %36, %13
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8
  %89 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEvT_S4_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %88, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %89)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %85
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %93

; <label>:91:                                     ; preds = %15
  %92 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %92

; <label>:93:                                     ; preds = %90, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %104

; <label>:97:                                     ; preds = %93
  br label %99
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:99:                                     ; preds = %97
  %100 = load i8*, i8** %8, align 8
  %101 = load i32, i32* %9, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* @x.292
  %106 = load i32, i32* @y.293
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %133

; <label>:113:                                    ; preds = %104, %133
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #10
  %116 = load i32, i32* @x.292
  %117 = load i32, i32* @y.293
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %113
  unreachable

; <label>:125:                                    ; preds = %90
  unreachable

; <label>:126:                                    ; preds = %25, %16
  %127 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %128 = call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt11__addressofIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEPT_RS3_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %127) #3
  br label %25

; <label>:129:                                    ; preds = %49, %40
  br label %49

; <label>:130:                                    ; preds = %69, %60
  %131 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  %132 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %131, i32 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %132, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %7, align 8
  br label %69

; <label>:133:                                    ; preds = %113, %104
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #10
  br label %113
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
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEJS2_EEvPT_DpOT0_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %4 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %5 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8
  %6 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  %8 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  %9 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt7forwardIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7 to i8*
  %11 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZSt11__addressofIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEPT_RS3_(%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2, align 8
  %3 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2, align 8
  %4 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNKSt13move_iteratorIPN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5
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
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5
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
  %30 = load i32, i32* @x.312
  %31 = load i32, i32* @y.313
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
  %87 = load i32, i32* @x.312
  %88 = load i32, i32* @y.313
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %38
  br label %114

; <label>:96:                                     ; preds = %5
  %97 = bitcast %"struct.std::_Bit_iterator"* %14 to i8*
  %98 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 16, i32 8, i1 false)
  %99 = bitcast %"struct.std::_Bit_iterator"* %15 to i8*
  %100 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 16, i32 8, i1 false)
  %101 = load i8*, i8** %8, align 8
  %102 = load i8, i8* %101, align 1
  %103 = trunc i8 %102 to i1
  %104 = bitcast %"struct.std::_Bit_iterator"* %14 to { i64*, i32 }*
  %105 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %104, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %104, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = bitcast %"struct.std::_Bit_iterator"* %15 to { i64*, i32 }*
  %110 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %109, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %109, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  call void @_ZSt14__fill_bvectorSt13_Bit_iteratorS_b(i64* %106, i32 %108, i64* %111, i32 %113, i1 zeroext %103)
  br label %114

; <label>:114:                                    ; preds = %96, %95
  %115 = load i32, i32* @x.312
  %116 = load i32, i32* @y.313
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %182

; <label>:123:                                    ; preds = %114, %182
  %124 = load i32, i32* @x.312
  %125 = load i32, i32* @y.313
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %182

; <label>:132:                                    ; preds = %123
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

; <label>:182:                                    ; preds = %123, %114
  br label %123
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
  %2 = load i32, i32* @x.316
  %3 = load i32, i32* @y.317
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %12, align 8
  %13 = load %"class.std::vector.4"*, %"class.std::vector.4"** %12, align 8
  %14 = bitcast %"class.std::vector.4"* %13 to %"struct.std::_Bvector_base"*
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %15, i32 0, i32 1
  %17 = bitcast %"struct.std::_Bit_iterator"* %11 to i8*
  %18 = bitcast %"struct.std::_Bit_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %20 = load { i64*, i32 }, { i64*, i32 }* %19, align 8
  %21 = load i32, i32* @x.316
  %22 = load i32, i32* @y.317
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret { i64*, i32 } %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"struct.std::_Bit_iterator", align 8
  %32 = alloca %"class.std::vector.4"*, align 8
  store %"class.std::vector.4"* %0, %"class.std::vector.4"** %32, align 8
  %33 = load %"class.std::vector.4"*, %"class.std::vector.4"** %32, align 8
  %34 = bitcast %"class.std::vector.4"* %33 to %"struct.std::_Bvector_base"*
  %35 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %35, i32 0, i32 1
  %37 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  %38 = bitcast %"struct.std::_Bit_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 16, i32 8, i1 false)
  %39 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %40 = load { i64*, i32 }, { i64*, i32 }* %39, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %class.FordFulkerson*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca i64, align 8
  store %class.FordFulkerson* %0, %class.FordFulkerson** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  %15 = load %class.FordFulkerson*, %class.FordFulkerson** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.318
  %21 = load i32, i32* @y.319
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %178

; <label>:28:                                     ; preds = %19, %178
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %5, align 8
  %30 = load i32, i32* @x.318
  %31 = load i32, i32* @y.319
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %178

; <label>:38:                                     ; preds = %28
  br label %176

; <label>:39:                                     ; preds = %4
  %40 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %15, i32 0, i32 1
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %40, i64 %42)
  %44 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %45 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %44, i32 0, i32 0
  %46 = extractvalue { i64*, i64 } %43, 0
  store i64* %46, i64** %45, align 8
  %47 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %44, i32 0, i32 1
  %48 = extractvalue { i64*, i64 } %43, 1
  store i64 %48, i64* %47, align 8
  %49 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %10, i1 zeroext true) #3
  store i64 0, i64* %11, align 8
  br label %50

; <label>:50:                                     ; preds = %172, %39
  %51 = load i64, i64* %11, align 8
  %52 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %15, i32 0, i32 0
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %52, i64 %54) #3
  %56 = call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.3"* %55) #3
  %57 = icmp ult i64 %51, %56
  br i1 %57, label %58, label %175

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.318
  %60 = load i32, i32* @y.319
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %180

; <label>:67:                                     ; preds = %58, %180
  %68 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %15, i32 0, i32 0
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %68, i64 %70) #3
  %72 = load i64, i64* %11, align 8
  %73 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEixEm(%"class.std::vector.3"* %71, i64 %72) #3
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %73, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %74 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %15, i32 0, i32 1
  %75 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %76 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %74, i64 %78)
  %80 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 0
  %82 = extractvalue { i64*, i64 } %79, 0
  store i64* %82, i64** %81, align 8
  %83 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %80, i32 0, i32 1
  %84 = extractvalue { i64*, i64 } %79, 1
  store i64 %84, i64* %83, align 8
  %85 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %13) #3
  %86 = load i32, i32* @x.318
  %87 = load i32, i32* @y.319
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %180

; <label>:94:                                     ; preds = %67
  br i1 %85, label %171, label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.318
  %97 = load i32, i32* @y.319
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %199

; <label>:104:                                    ; preds = %95, %199
  %105 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %106 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %105, i32 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = icmp sgt i64 %107, 0
  %109 = load i32, i32* @x.318
  %110 = load i32, i32* @y.319
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %199

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %171

; <label>:118:                                    ; preds = %117
  %119 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %120 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %8, align 4
  %123 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %124 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %123, i32 0, i32 2
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  %127 = call i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson* %15, i32 %121, i32 %122, i64 %126)
  store i64 %127, i64* %14, align 8
  %128 = load i64, i64* %14, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %118
  br label %172

; <label>:131:                                    ; preds = %118
  %132 = load i32, i32* @x.318
  %133 = load i32, i32* @y.319
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %204

; <label>:140:                                    ; preds = %131, %204
  %141 = load i64, i64* %14, align 8
  %142 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %143 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %142, i32 0, i32 2
  %144 = load i64, i64* %143, align 8
  %145 = sub nsw i64 %144, %141
  store i64 %145, i64* %143, align 8
  %146 = load i64, i64* %14, align 8
  %147 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %15, i32 0, i32 0
  %148 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %149 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = sext i32 %150 to i64
  %152 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %147, i64 %151) #3
  %153 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %154 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 8
  %156 = sext i32 %155 to i64
  %157 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEixEm(%"class.std::vector.3"* %152, i64 %156) #3
  %158 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %157, i32 0, i32 2
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, %146
  store i64 %160, i64* %158, align 8
  %161 = load i64, i64* %14, align 8
  store i64 %161, i64* %5, align 8
  %162 = load i32, i32* @x.318
  %163 = load i32, i32* @y.319
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %204

; <label>:170:                                    ; preds = %140
  br label %176

; <label>:171:                                    ; preds = %117, %94
  br label %172

; <label>:172:                                    ; preds = %171, %130
  %173 = load i64, i64* %11, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %11, align 8
  br label %50

; <label>:175:                                    ; preds = %50
  store i64 0, i64* %5, align 8
  br label %176

; <label>:176:                                    ; preds = %175, %170, %38
  %177 = load i64, i64* %5, align 8
  ret i64 %177

; <label>:178:                                    ; preds = %28, %19
  %179 = load i64, i64* %9, align 8
  store i64 %179, i64* %5, align 8
  br label %28

; <label>:180:                                    ; preds = %67, %58
  %181 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %15, i32 0, i32 0
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %181, i64 %183) #3
  %185 = load i64, i64* %11, align 8
  %186 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEixEm(%"class.std::vector.3"* %184, i64 %185) #3
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %186, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %187 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %15, i32 0, i32 1
  %188 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %189 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* %187, i64 %191)
  %193 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %194 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 0
  %195 = extractvalue { i64*, i64 } %192, 0
  store i64* %195, i64** %194, align 8
  %196 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %193, i32 0, i32 1
  %197 = extractvalue { i64*, i64 } %192, 1
  store i64 %197, i64* %196, align 8
  %198 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %13) #3
  br label %67

; <label>:199:                                    ; preds = %104, %95
  %200 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %201 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %200, i32 0, i32 2
  %202 = load i64, i64* %201, align 8
  %203 = icmp sgt i64 %202, 0
  br label %104

; <label>:204:                                    ; preds = %140, %131
  %205 = load i64, i64* %14, align 8
  %206 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %207 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %206, i32 0, i32 2
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, %208
  %210 = add i64 %209, %205
  %211 = sub i64 %208, %205
  %212 = mul i64 %211, %205
  %213 = sub i64 0, %208
  %214 = add i64 %213, %205
  %215 = shl i64 %208, %205
  %216 = sub i64 %208, %205
  %217 = mul i64 %216, %205
  %218 = sub nsw i64 %208, %205
  store i64 %218, i64* %207, align 8
  %219 = load i64, i64* %14, align 8
  %220 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %15, i32 0, i32 0
  %221 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %222 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %221, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = sext i32 %223 to i64
  %225 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %220, i64 %224) #3
  %226 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %12, align 8
  %227 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %226, i32 0, i32 3
  %228 = load i32, i32* %227, align 8
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(24) %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EEixEm(%"class.std::vector.3"* %225, i64 %229) #3
  %231 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %230, i32 0, i32 2
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 %232, %219
  %234 = mul i64 %233, %219
  %235 = sub i64 0, %232
  %236 = add i64 %235, %219
  %237 = sub i64 0, %232
  %238 = add i64 %237, %219
  %239 = sub i64 0, %232
  %240 = add i64 %239, %219
  %241 = sub i64 0, %232
  %242 = add i64 %241, %219
  %243 = shl i64 %232, %219
  %244 = sub i64 %232, %219
  %245 = mul i64 %244, %219
  %246 = add nsw i64 %232, %219
  store i64 %246, i64* %231, align 8
  %247 = load i64, i64* %14, align 8
  store i64 %247, i64* %5, align 8
  br label %140
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

; <label>:17:                                     ; preds = %31, %5
  %18 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %19 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %20 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %18, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %19)
  br i1 %20, label %21, label %33

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
  %32 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %6)
  br label %17

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.320
  %35 = load i32, i32* @y.321
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %33, %52
  %43 = load i32, i32* @x.320
  %44 = load i32, i32* @y.321
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #0 comdat align 2 {
  %3 = load i32, i32* @x.322
  %4 = load i32, i32* @y.323
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %13 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %12, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %13, align 8
  %14 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %12, align 8
  %15 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %13, align 8
  %16 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %14, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.322
  %19 = load i32, i32* @y.323
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
  %28 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %29 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %28, align 8
  store %"struct.std::_Bit_iterator_base"* %1, %"struct.std::_Bit_iterator_base"** %29, align 8
  %30 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %28, align 8
  %31 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %29, align 8
  %32 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"* %30, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %31)
  %33 = sub i1 false, %32
  %34 = add i1 %33, true
  %35 = shl i1 %32, true
  %36 = xor i1 %32, true
  br label %11
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
  %2 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %2, align 8
  %3 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %2, align 8
  %4 = bitcast %"struct.std::_Bit_iterator"* %3 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_base10_M_bump_upEv(%"struct.std::_Bit_iterator_base"* %4)
  ret %"struct.std::_Bit_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt18_Bit_iterator_baseeqERKS_(%"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"* dereferenceable(16)) #4 comdat align 2 {
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
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.330
  %14 = load i32, i32* @y.331
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %12, %57
  %22 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %23, %26
  %28 = load i32, i32* @x.330
  %29 = load i32, i32* @y.331
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36, %2
  %38 = phi i1 [ false, %2 ], [ %27, %36 ]
  %39 = load i32, i32* @x.330
  %40 = load i32, i32* @y.331
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %37, %64
  %48 = load i32, i32* @x.330
  %49 = load i32, i32* @y.331
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %47
  ret i1 %38

; <label>:57:                                     ; preds = %21, %12
  %58 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %5, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4, align 8
  %61 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %59, %62
  br label %21

; <label>:64:                                     ; preds = %47, %37
  br label %47
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
  %2 = load i32, i32* @x.334
  %3 = load i32, i32* @y.335
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
  %17 = load i32, i32* @x.334
  %18 = load i32, i32* @y.335
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
  %32 = load i32, i32* @x.334
  %33 = load i32, i32* @y.335
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %31, %59
  %41 = load i32, i32* @x.334
  %42 = load i32, i32* @y.335
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %10, %1
  %51 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %51, align 8
  %52 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = sub i32 %54, 1
  %56 = mul i32 %55, 1
  %57 = add i32 %54, 1
  store i32 %57, i32* %53, align 8
  %58 = icmp eq i32 %54, 63
  br label %10

; <label>:59:                                     ; preds = %40, %31
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
