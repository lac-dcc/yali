; ModuleID = 'Project_CodeNet_C++1400/p02368/s164270794.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s164270794.cpp"
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
%class.SCC = type { %class.Graph, %class.Graph, %class.Graph, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.14", i64, i64 }
%class.Graph = type { i64, i64, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl" = type { %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"* }
%"struct.Graph<0>::Edge" = type { i64, i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.19" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.Graph<0>::Edge"* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::vector.0"* }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.std::move_iterator.22" = type { %"struct.Graph<0>::Edge"* }
%"class.__gnu_cxx::__normal_iterator.24" = type { %"class.std::vector.5"* }
%"class.__gnu_cxx::__normal_iterator.23" = type { %"class.std::vector.5"* }
%"class.__gnu_cxx::__normal_iterator.25" = type { i64* }
%"class.std::move_iterator.26" = type { %"class.std::vector.5"* }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.27" = type { i64* }
%"class.std::move_iterator.28" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.29" = type { %"class.std::vector.0"* }
%"class.__gnu_cxx::__normal_iterator.30" = type { %"class.std::vector.0"* }
%"class.__gnu_cxx::__normal_iterator.31" = type { %"struct.Graph<0>::Edge"* }

$_ZN3SCCC2El = comdat any

$_ZN3SCC8add_edgeEll = comdat any

$_ZN3SCC5buildEv = comdat any

$_ZN3SCCixEl = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZN5GraphILl0EEC2El = comdat any

$_ZN5GraphILl0EEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN5GraphILl0EED2Ev = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN5GraphILl0EE4EdgeESaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5GraphILl0EE4EdgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEEC2Ev = comdat any

$_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEvPT_ = comdat any

$_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEE8max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EESt13move_iteratorIS6_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EEES7_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS6_EEES9_EET0_T_SC_SB_ = comdat any

$_ZStneIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEppEv = comdat any

$_ZSteqIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaIN5GraphILl0EE4EdgeEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEEC2ERKS4_ = comdat any

$_ZSt4swapIPN5GraphILl0EE4EdgeEEvRT_S5_ = comdat any

$_ZSt4moveIRPN5GraphILl0EE4EdgeEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEC2ES6_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPN5GraphILl0EE4EdgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5GraphILl0EE4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5GraphILl0EE4EdgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN5GraphILl0EE4EdgeESaIS2_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

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

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIlSaIlEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZN5GraphILl0EE8add_edgeEllll = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12emplace_backIJRlS6_S6_S6_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE9constructIS2_JRlS6_S6_S6_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE19_M_emplace_back_auxIJRlS6_S6_S6_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE9constructIS3_JRlS6_S6_S6_EEEvPT_DpOT0_ = comdat any

$_ZN5GraphILl0EE4EdgeC2Ellll = comdat any

$_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5GraphILl0EE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5GraphILl0EE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN5GraphILl0EE4EdgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5GraphILl0EE4EdgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5GraphILl0EE4EdgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN5GraphILl0EE4EdgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN5GraphILl0EE4EdgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN5GraphILl0EE4EdgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN5GraphILl0EE4EdgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5GraphILl0EE4EdgeEEppEv = comdat any

$_ZSteqIPN5GraphILl0EE4EdgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN5GraphILl0EE4EdgeEE4baseEv = comdat any

$_ZSt7forwardIN5GraphILl0EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN5GraphILl0EE4EdgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZN3SCC3dfsEl = comdat any

$_ZSt4fillISt13_Bit_iteratoriEvT_S1_RKT0_ = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZN3SCC4rdfsEll = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIlSaIlEE9push_backERKl = comdat any

$_ZN5GraphILl0EEaSERKS0_ = comdat any

$_ZN5GraphILl0EEixEl = comdat any

$_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZSt8__fill_aISt13_Bit_iteratoriEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNKSt18_Bit_iterator_baseneERKS_ = comdat any

$_ZNSt13_Bit_iteratorppEv = comdat any

$_ZNKSt18_Bit_iterator_baseeqERKS_ = comdat any

$_ZNSt18_Bit_iterator_base10_M_bump_upEv = comdat any

$_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZN9__gnu_cxxmiIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE6cbeginEv = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIlSaIlEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPSt6vectorIlSaIlEES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv = comdat any

$_ZSt4fillIPSt6vectorIlSaIlEES2_EvT_S4_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNKSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIlSaIlEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPSt6vectorIlSaIlEEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIlSaIlEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIlSaIlEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt6vectorIlSaIlEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt6vectorIlSaIlEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIlSaIlEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIlSaIlEEEppEv = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_ = comdat any

$_ZSteqIPSt6vectorIlSaIlEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIlSaIlEEC2EOS1_ = comdat any

$_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPlEvRT_S2_ = comdat any

$_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIlSaIlEEEC2ES3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIlSaIlEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPSt6vectorIlSaIlEEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt6vectorIlSaIlEES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIlSaIlEEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIlSaIlEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIlSaIlEEaSEOS1_ = comdat any

$_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE13get_allocatorEv = comdat any

$_ZNSt6vectorIlSaIlEEC2ERKS0_ = comdat any

$_ZSt15__alloc_on_moveISaIlEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2ERKS0_ = comdat any

$_ZSt18__do_alloc_on_moveISaIlEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_Iter_baseIPSt6vectorIlSaIlEELb0EE7_S_baseES3_ = comdat any

$_ZSt8__fill_aIPSt6vectorIlSaIlEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

$_ZNKSt6vectorIlSaIlEE8capacityEv = comdat any

$_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZSt4copyIPlS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEEvT_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIlSaIlEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIJRKlEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPlE4baseEv = comdat any

$_ZNSt13move_iteratorIPlEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_ = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_ = comdat any

$_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE8capacityEv = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_ = comdat any

$_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_ = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE3endEv = comdat any

$_ZSt4copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_ET0_T_S8_S7_ = comdat any

$_ZSt22__uninitialized_copy_aIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_S5_ET0_T_S8_S7_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_ = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZSt10_ConstructISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv = comdat any

$_ZSt7forwardIRKSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5GraphILl0EE4EdgeEEE17_S_select_on_copyERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaIN5GraphILl0EE4EdgeEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaIN5GraphILl0EE4EdgeEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt10_ConstructIN5GraphILl0EE4EdgeEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKN5GraphILl0EE4EdgeEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEEvT_SC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEEEvT_SE_ = comdat any

$_ZN9__gnu_cxxneIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET1_T0_SG_SF_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESE_ = comdat any

$_ZSt13__copy_move_aILb0EPKSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEPS5_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESE_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIN5GraphILl0EE4EdgeESaIS6_EEPS8_EET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESC_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESB_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEELb0EE7_S_baseESC_ = comdat any

$_ZSt14__copy_move_a2ILb0EPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt13__copy_move_aILb0EPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIN5GraphILl0EE4EdgeESaIS6_EES9_EET0_T_SB_SA_ = comdat any

$_ZNSt10_Iter_baseIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EELb0EE7_S_baseES6_ = comdat any

$_ZSt18uninitialized_copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_ET0_T_S8_S7_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES8_EET0_T_SA_S9_ = comdat any

$_ZSt10_ConstructISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEJRS5_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE8capacityEv = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE3endEv = comdat any

$_ZSt4copyIPN5GraphILl0EE4EdgeES3_ET0_T_S5_S4_ = comdat any

$_ZSt22__uninitialized_copy_aIPN5GraphILl0EE4EdgeES3_S2_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS6_SaIS6_EEEEEEvT_SC_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_ = comdat any

$_ZSt13__copy_move_aILb0EPKN5GraphILl0EE4EdgeEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5GraphILl0EE4EdgeEPS5_EET0_T_SA_S9_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN5GraphILl0EE4EdgeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN5GraphILl0EE4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb0EPN5GraphILl0EE4EdgeES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN5GraphILl0EE4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5GraphILl0EE4EdgeES6_EET0_T_S8_S7_ = comdat any

$_ZNSt10_Iter_baseIPN5GraphILl0EE4EdgeELb0EE7_S_baseES3_ = comdat any

$_ZSt18uninitialized_copyIPN5GraphILl0EE4EdgeES3_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5GraphILl0EE4EdgeES5_EET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN5GraphILl0EE4EdgeEJRS2_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRN5GraphILl0EE4EdgeEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIlSaIlEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164270794.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.SCC, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  %24 = load i64, i64* %2, align 8
  call void @_ZN3SCCC2El(%class.SCC* %4, i64 %24)
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %3, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %25
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
          to label %32 unwind label %41

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %7)
          to label %34 unwind label %41

; <label>:34:                                     ; preds = %32
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  invoke void @_ZN3SCC8add_edgeEll(%class.SCC* %4, i64 %35, i64 %36)
          to label %37 unwind label %41

; <label>:37:                                     ; preds = %34
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %25

; <label>:41:                                     ; preds = %68, %65, %62, %59, %57, %55, %47, %45, %34, %32, %30
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZN3SCCD2Ev(%class.SCC* %4) #3
  br label %76

; <label>:45:                                     ; preds = %25
  %46 = invoke i64 @_ZN3SCC5buildEv(%class.SCC* %4)
          to label %47 unwind label %41

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
          to label %49 unwind label %41

; <label>:49:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %71, %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %10, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %50
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
          to label %57 unwind label %41

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %13)
          to label %59 unwind label %41

; <label>:59:                                     ; preds = %57
  %60 = load i64, i64* %12, align 8
  %61 = invoke i64 @_ZN3SCCixEl(%class.SCC* %4, i64 %60)
          to label %62 unwind label %41

; <label>:62:                                     ; preds = %59
  %63 = load i64, i64* %13, align 8
  %64 = invoke i64 @_ZN3SCCixEl(%class.SCC* %4, i64 %63)
          to label %65 unwind label %41

; <label>:65:                                     ; preds = %62
  %66 = icmp eq i64 %61, %64
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* @_ZSt4cout, i1 zeroext %66)
          to label %68 unwind label %41

; <label>:68:                                     ; preds = %65
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %70 unwind label %41

; <label>:70:                                     ; preds = %68
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %50

; <label>:74:                                     ; preds = %50
  call void @_ZN3SCCD2Ev(%class.SCC* %4) #3
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %41
  %77 = load i8*, i8** %8, align 8
  %78 = load i32, i32* %9, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3SCCC2El(%class.SCC*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.SCC*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::allocator.19", align 1
  store %class.SCC* %0, %class.SCC** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %class.SCC*, %class.SCC** %3, align 8
  %12 = getelementptr inbounds %class.SCC, %class.SCC* %11, i32 0, i32 0
  %13 = load i64, i64* %4, align 8
  call void @_ZN5GraphILl0EEC2El(%class.Graph* %12, i64 %13)
  %14 = getelementptr inbounds %class.SCC, %class.SCC* %11, i32 0, i32 1
  %15 = load i64, i64* %4, align 8
  invoke void @_ZN5GraphILl0EEC2El(%class.Graph* %14, i64 %15)
          to label %16 unwind label %29

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %class.SCC, %class.SCC* %11, i32 0, i32 2
  invoke void @_ZN5GraphILl0EEC2Ev(%class.Graph* %17)
          to label %18 unwind label %33

; <label>:18:                                     ; preds = %16
  %19 = getelementptr inbounds %class.SCC, %class.SCC* %11, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector.5"* %19) #3
  %20 = getelementptr inbounds %class.SCC, %class.SCC* %11, i32 0, i32 4
  %21 = load i64, i64* %4, align 8
  store i64 -1, i64* %7, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.7"* %8) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.5"* %20, i64 %21, i64* dereferenceable(8) %7, %"class.std::allocator.7"* dereferenceable(1) %8)
          to label %22 unwind label %37

; <label>:22:                                     ; preds = %18
  call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %8) #3
  %23 = getelementptr inbounds %class.SCC, %class.SCC* %11, i32 0, i32 5
  %24 = load i64, i64* %4, align 8
  store i8 0, i8* %9, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.19"* %10) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"* %23, i64 %24, i8* dereferenceable(1) %9, %"class.std::allocator.19"* dereferenceable(1) %10)
          to label %25 unwind label %41

; <label>:25:                                     ; preds = %22
  call void @_ZNSaIbED2Ev(%"class.std::allocator.19"* %10) #3
  %26 = getelementptr inbounds %class.SCC, %class.SCC* %11, i32 0, i32 6
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev(%"class.std::vector.14"* %26) #3
  %27 = getelementptr inbounds %class.SCC, %class.SCC* %11, i32 0, i32 7
  %28 = load i64, i64* %4, align 8
  store i64 %28, i64* %27, align 8
  ret void

; <label>:29:                                     ; preds = %2
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6, align 4
  br label %47

; <label>:33:                                     ; preds = %16
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %5, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %6, align 4
  br label %46

; <label>:37:                                     ; preds = %18
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %8) #3
  br label %45

; <label>:41:                                     ; preds = %22
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %5, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %6, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.19"* %10) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %20) #3
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %19) #3
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* %17) #3
  br label %46

; <label>:46:                                     ; preds = %45, %33
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* %14) #3
  br label %47

; <label>:47:                                     ; preds = %46, %29
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* %12) #3
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3SCC8add_edgeEll(%class.SCC*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.SCC*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.SCC* %0, %class.SCC** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.SCC*, %class.SCC** %4, align 8
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN5GraphILl0EE8add_edgeEllll(%class.Graph* %8, i64 %9, i64 %10, i64 0, i64 0)
  %11 = getelementptr inbounds %class.SCC, %class.SCC* %7, i32 0, i32 1
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %5, align 8
  call void @_ZN5GraphILl0EE8add_edgeEllll(%class.Graph* %11, i64 %12, i64 %13, i64 0, i64 0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3SCC5buildEv(%class.SCC*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.SCC*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Bit_reference", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i64, align 8
  %15 = alloca %class.Graph, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::vector.0"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.Graph<0>::Edge", align 8
  store %class.SCC* %0, %class.SCC** %2, align 8
  %21 = load %class.SCC*, %class.SCC** %2, align 8
  store i64 0, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %40, %1
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 7
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %22
  %28 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 5
  %29 = load i64, i64* %3, align 8
  %30 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %28, i64 %29)
  %31 = bitcast %"struct.std::_Bit_reference"* %4 to { i64*, i64 }*
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 0
  %33 = extractvalue { i64*, i64 } %30, 0
  store i64* %33, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 1
  %35 = extractvalue { i64*, i64 } %30, 1
  store i64 %35, i64* %34, align 8
  %36 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %4) #3
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %27
  %38 = load i64, i64* %3, align 8
  call void @_ZN3SCC3dfsEl(%class.SCC* %21, i64 %38)
  br label %39

; <label>:39:                                     ; preds = %37, %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %3, align 8
  br label %22

; <label>:43:                                     ; preds = %22
  %44 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 5
  %45 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"* %44) #3
  %46 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = extractvalue { i64*, i32 } %45, 0
  store i64* %48, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = extractvalue { i64*, i32 } %45, 1
  store i32 %50, i32* %49, align 8
  %51 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 5
  %52 = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"* %51) #3
  %53 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 0
  %55 = extractvalue { i64*, i32 } %52, 0
  store i64* %55, i64** %54, align 8
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %53, i32 0, i32 1
  %57 = extractvalue { i64*, i32 } %52, 1
  store i32 %57, i32* %56, align 8
  store i32 0, i32* %7, align 4
  %58 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %59 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %58, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %64 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %63, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  call void @_ZSt4fillISt13_Bit_iteratoriEvT_S1_RKT0_(i64* %60, i32 %62, i64* %65, i32 %67, i32* dereferenceable(4) %7)
  store i64 0, i64* %8, align 8
  %68 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 3
  %69 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %68) #3
  %70 = sub i64 %69, 1
  store i64 %70, i64* %9, align 8
  br label %71

; <label>:71:                                     ; preds = %95, %43
  %72 = load i64, i64* %9, align 8
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %71
  %75 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 5
  %76 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 3
  %77 = load i64, i64* %9, align 8
  %78 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %76, i64 %77) #3
  %79 = load i64, i64* %78, align 8
  %80 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %75, i64 %79)
  %81 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %82 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %81, i32 0, i32 0
  %83 = extractvalue { i64*, i64 } %80, 0
  store i64* %83, i64** %82, align 8
  %84 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %81, i32 0, i32 1
  %85 = extractvalue { i64*, i64 } %80, 1
  store i64 %85, i64* %84, align 8
  %86 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %10) #3
  br i1 %86, label %94, label %87

; <label>:87:                                     ; preds = %74
  %88 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 3
  %89 = load i64, i64* %9, align 8
  %90 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %88, i64 %89) #3
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %8, align 8
  call void @_ZN3SCC4rdfsEll(%class.SCC* %21, i64 %91, i64 %92)
  br label %94

; <label>:94:                                     ; preds = %87, %74
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %9, align 8
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %9, align 8
  br label %71

; <label>:98:                                     ; preds = %71
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 8
  store i64 %99, i64* %100, align 8
  %101 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 6
  %102 = load i64, i64* %8, align 8
  call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector.5"* %11) #3
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.14"* %101, i64 %102, %"class.std::vector.5"* dereferenceable(24) %11)
          to label %103 unwind label %119

; <label>:103:                                    ; preds = %98
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %11) #3
  store i64 0, i64* %14, align 8
  br label %104

; <label>:104:                                    ; preds = %116, %103
  %105 = load i64, i64* %14, align 8
  %106 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 7
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %104
  %110 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 6
  %111 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 4
  %112 = load i64, i64* %14, align 8
  %113 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %111, i64 %112) #3
  %114 = load i64, i64* %113, align 8
  %115 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector.14"* %110, i64 %114) #3
  call void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector.5"* %115, i64* dereferenceable(8) %14)
  br label %116

; <label>:116:                                    ; preds = %109
  %117 = load i64, i64* %14, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %14, align 8
  br label %104

; <label>:119:                                    ; preds = %98
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %12, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %13, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %11) #3
  br label %185

; <label>:123:                                    ; preds = %104
  %124 = load i64, i64* %8, align 8
  call void @_ZN5GraphILl0EEC2El(%class.Graph* %15, i64 %124)
  %125 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 2
  %126 = invoke dereferenceable(64) %class.Graph* @_ZN5GraphILl0EEaSERKS0_(%class.Graph* %125, %class.Graph* dereferenceable(64) %15)
          to label %127 unwind label %172

; <label>:127:                                    ; preds = %123
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* %15) #3
  store i64 0, i64* %16, align 8
  br label %128

; <label>:128:                                    ; preds = %180, %127
  %129 = load i64, i64* %16, align 8
  %130 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 7
  %131 = load i64, i64* %130, align 8
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %133, label %183

; <label>:133:                                    ; preds = %128
  %134 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 0
  %135 = load i64, i64* %16, align 8
  %136 = call dereferenceable(24) %"class.std::vector.0"* @_ZN5GraphILl0EEixEl(%class.Graph* %134, i64 %135)
  store %"class.std::vector.0"* %136, %"class.std::vector.0"** %17, align 8
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %138 = call %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE5beginEv(%"class.std::vector.0"* %137) #3
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %138, %"struct.Graph<0>::Edge"** %139, align 8
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %141 = call %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE3endEv(%"class.std::vector.0"* %140) #3
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %141, %"struct.Graph<0>::Edge"** %142, align 8
  br label %143

; <label>:143:                                    ; preds = %177, %133
  %144 = call zeroext i1 @_ZN9__gnu_cxxneIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  br i1 %144, label %145, label %179

; <label>:145:                                    ; preds = %143
  %146 = call dereferenceable(32) %"struct.Graph<0>::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %147 = bitcast %"struct.Graph<0>::Edge"* %20 to i8*
  %148 = bitcast %"struct.Graph<0>::Edge"* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 32, i32 8, i1 false)
  %149 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 4
  %150 = load i64, i64* %16, align 8
  %151 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %149, i64 %150) #3
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 4
  %154 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %20, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %153, i64 %155) #3
  %157 = load i64, i64* %156, align 8
  %158 = icmp ne i64 %152, %157
  br i1 %158, label %159, label %176

; <label>:159:                                    ; preds = %145
  %160 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 2
  %161 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 4
  %162 = load i64, i64* %16, align 8
  %163 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %161, i64 %162) #3
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %class.SCC, %class.SCC* %21, i32 0, i32 4
  %166 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %20, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %165, i64 %167) #3
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %20, i32 0, i32 3
  %171 = load i64, i64* %170, align 8
  call void @_ZN5GraphILl0EE8add_edgeEllll(%class.Graph* %160, i64 %164, i64 %169, i64 %171, i64 0)
  br label %176

; <label>:172:                                    ; preds = %123
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %12, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %13, align 4
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* %15) #3
  br label %185

; <label>:176:                                    ; preds = %159, %145
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  br label %143

; <label>:179:                                    ; preds = %143
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i64, i64* %16, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %16, align 8
  br label %128

; <label>:183:                                    ; preds = %128
  %184 = load i64, i64* %8, align 8
  ret i64 %184

; <label>:185:                                    ; preds = %172, %119
  %186 = load i8*, i8** %12, align 8
  %187 = load i32, i32* %13, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  resume { i8*, i32 } %189
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"*, i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3SCCixEl(%class.SCC*, i64) #5 comdat align 2 {
  %3 = alloca %class.SCC*, align 8
  %4 = alloca i64, align 8
  store %class.SCC* %0, %class.SCC** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.SCC*, %class.SCC** %3, align 8
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %5, i32 0, i32 4
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %6, i64 %7) #3
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3SCCD2Ev(%class.SCC*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.SCC*, align 8
  store %class.SCC* %0, %class.SCC** %2, align 8
  %3 = load %class.SCC*, %class.SCC** %2, align 8
  %4 = getelementptr inbounds %class.SCC, %class.SCC* %3, i32 0, i32 6
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.14"* %4) #3
  %5 = getelementptr inbounds %class.SCC, %class.SCC* %3, i32 0, i32 5
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.10"* %5) #3
  %6 = getelementptr inbounds %class.SCC, %class.SCC* %3, i32 0, i32 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %6) #3
  %7 = getelementptr inbounds %class.SCC, %class.SCC* %3, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %7) #3
  %8 = getelementptr inbounds %class.SCC, %class.SCC* %3, i32 0, i32 2
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* %8) #3
  %9 = getelementptr inbounds %class.SCC, %class.SCC* %3, i32 0, i32 1
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* %9) #3
  %10 = getelementptr inbounds %class.SCC, %class.SCC* %3, i32 0, i32 0
  call void @_ZN5GraphILl0EED2Ev(%class.Graph* %10) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5GraphILl0EEC2El(%class.Graph*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %class.Graph* %0, %class.Graph** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %class.Graph*, %class.Graph** %3, align 8
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 0
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"* %10) #3
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 3
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2Ev(%"class.std::vector.0"* %11) #3
  %12 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 2
  %13 = load i64, i64* %4, align 8
  invoke void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"* %12, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %2
  ret void

; <label>:15:                                     ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"class.std::vector.0"* %11) #3
  call void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %10) #3
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5GraphILl0EEC2Ev(%class.Graph*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %2, align 8
  %3 = load %class.Graph*, %class.Graph** %2, align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 3
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base.6"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.5"*, i64, i64* dereferenceable(8), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %12 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %12, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.5"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %2, align 8
  %3 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %2, align 8
  %4 = bitcast %"class.std::allocator.19"* %3 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.10"*, i64, i8* dereferenceable(1), %"class.std::allocator.19"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.10"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.19"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.19"* %3, %"class.std::allocator.19"** %8, align 8
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %13 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.19"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"* %12, i64 %15)
          to label %16 unwind label %31

; <label>:16:                                     ; preds = %4
  %17 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Bvector_base"*
  %18 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Bit_iterator"* %19 to %"struct.std::_Bit_iterator_base"*
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Bvector_base"*
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
  %35 = bitcast %"class.std::vector.10"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %35) #3
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %9, align 8
  %38 = load i32, i32* %10, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %2, align 8
  %3 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %2, align 8
  %4 = bitcast %"class.std::allocator.19"* %3 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.20"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2Ev(%"class.std::vector.14"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %2, align 8
  %3 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8
  %4 = bitcast %"class.std::vector.14"* %3 to %"struct.std::_Vector_base.15"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2Ev(%"struct.std::_Vector_base.15"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5GraphILl0EED2Ev(%class.Graph*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %2, align 8
  %3 = load %class.Graph*, %class.Graph** %2, align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 3
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"class.std::vector.0"* %4) #3
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1423362436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1423362436, label %16
    i32 -131478261, label %21
    i32 -774443430, label %27
    i32 -434105783, label %33
    i32 -517381002, label %42
    i32 -507328233, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -131478261, i32 -774443430
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, %24
  %26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* %26, i64 %25)
  store i32 -507328233, i32* %12
  br label %44

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -434105783, i32 -517381002
  store i32 %32, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %39
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* %41, %"class.std::vector.0"* %40) #3
  store i32 -517381002, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  store i32 -507328233, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %42, %33, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPN5GraphILl0EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.Graph<0>::Edge"* %9, %"struct.Graph<0>::Edge"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN5GraphILl0EE4EdgeESaIS2_EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5GraphILl0EE4EdgeESaIS2_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIN5GraphILl0EE4EdgeEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* null, %"struct.Graph<0>::Edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.Graph<0>::Edge"* null, %"struct.Graph<0>::Edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.Graph<0>::Edge"* null, %"struct.Graph<0>::Edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5GraphILl0EE4EdgeEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %132

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = ptrtoint %"class.std::vector.0"* %18 to i64
  %24 = ptrtoint %"class.std::vector.0"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %39, i32 0, i32 1
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %40, align 8
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0))
  store i64 %43, i64* %5, align 8
  %44 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %44, i64* %6, align 8
  %45 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %46 = load i64, i64* %5, align 8
  %47 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %45, i64 %46)
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %8, align 8
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %53 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %58 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  %60 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.0"* %52, %"class.std::vector.0"* %56, %"class.std::vector.0"* %57, %"class.std::allocator"* dereferenceable(1) %59)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %41
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %8, align 8
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = invoke %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"* %62, i64 %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %61
  store %"class.std::vector.0"* %66, %"class.std::vector.0"** %8, align 8
  br label %89

; <label>:68:                                     ; preds = %61, %41
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %9, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %77 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %75, %"class.std::vector.0"* %76, %"class.std::allocator"* dereferenceable(1) %78)
          to label %79 unwind label %84

; <label>:79:                                     ; preds = %72
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %82 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %80, %"class.std::vector.0"* %81, i64 %82)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %79
  invoke void @__cxa_rethrow() #12
          to label %141 unwind label %84

; <label>:84:                                     ; preds = %83, %79, %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %138

; <label>:88:                                     ; preds = %84
  br label %133

; <label>:89:                                     ; preds = %67
  %90 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %96, align 8
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %98) #3
  call void @_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %93, %"class.std::vector.0"* %97, %"class.std::allocator"* dereferenceable(1) %99)
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %103, align 8
  %105 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %106, i32 0, i32 2
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** %107, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %111, align 8
  %113 = ptrtoint %"class.std::vector.0"* %108 to i64
  %114 = ptrtoint %"class.std::vector.0"* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %100, %"class.std::vector.0"* %104, i64 %116)
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %118 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %119, i32 0, i32 0
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** %120, align 8
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %123, i32 0, i32 1
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %124, align 8
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %126
  %128 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %129, i32 0, i32 2
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %89, %29
  br label %132

; <label>:132:                                    ; preds = %131, %2
  ret void

; <label>:133:                                    ; preds = %88
  %134 = load i8*, i8** %9, align 8
  %135 = load i32, i32* %10, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %84
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #7
  unreachable

; <label>:141:                                    ; preds = %83
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"*, %"class.std::vector.0"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %6, %"class.std::vector.0"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1997294234, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1997294234, label %24
    i32 -1744871209, label %29
    i32 -580757812, label %31
    i32 1443755050, label %44
    i32 -1688346429, label %50
    i32 1022620154, label %53
    i32 -1609910830, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1744871209, i32 -580757812
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1688346429, i32 1443755050
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1688346429, i32 1022620154
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -1609910830, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1609910830, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1365013074, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1365013074, label %14
    i32 -206584682, label %18
    i32 -980383273, label %24
    i32 469212672, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -206584682, i32 -980383273
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 469212672, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 469212672, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.0"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.0"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %16, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.0"* %20, %"class.std::vector.0"* %22, %"class.std::vector.0"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::vector.0"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 -188031138, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -188031138, label %15
    i32 674919557, label %19
    i32 -1416974451, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 674919557, i32 -1416974451
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 -1416974451, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEmET_S7_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i32 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %28, %"class.std::vector.0"* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %32

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #7
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 -722464612, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -722464612, label %9
    i32 801286621, label %14
    i32 1810303156, label %17
    i32 -2066783788, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 801286621, i32 -2066783788
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEvPT_(%"class.std::vector.0"* %16)
  store i32 1810303156, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %3, align 8
  store i32 -722464612, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEE8max_sizeERKS6_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
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
  store i32 -1618323439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1618323439, label %16
    i32 1292161268, label %21
    i32 -474960726, label %23
    i32 1849760805, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1292161268, i32 -474960726
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1849760805, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1849760805, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEE8max_sizeERKS6_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1117785581, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1117785581, label %16
    i32 964898256, label %21
    i32 -1358846176, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 964898256, i32 -1358846176
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %22 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.0"* %19, %"class.std::vector.0"* %21, %"class.std::vector.0"* %17)
  ret %"class.std::vector.0"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEC2ES6_(%"class.std::move_iterator"* %2, %"class.std::vector.0"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.0"* %18, %"class.std::vector.0"* %20, %"class.std::vector.0"* %16)
  ret %"class.std::vector.0"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEJS5_EEvPT_DpOT0_(%"class.std::vector.0"* %18, %"class.std::vector.0"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i32 1
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %34, %"class.std::vector.0"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #7
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEJS5_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2EOS4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::vector.0"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2EOS4_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIN5GraphILl0EE4EdgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIN5GraphILl0EE4EdgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIN5GraphILl0EE4EdgeEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaIN5GraphILl0EE4EdgeEEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* null, %"struct.Graph<0>::Edge"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.Graph<0>::Edge"* null, %"struct.Graph<0>::Edge"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.Graph<0>::Edge"* null, %"struct.Graph<0>::Edge"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPN5GraphILl0EE4EdgeEEvRT_S5_(%"struct.Graph<0>::Edge"** dereferenceable(8) %6, %"struct.Graph<0>::Edge"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPN5GraphILl0EE4EdgeEEvRT_S5_(%"struct.Graph<0>::Edge"** dereferenceable(8) %9, %"struct.Graph<0>::Edge"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPN5GraphILl0EE4EdgeEEvRT_S5_(%"struct.Graph<0>::Edge"** dereferenceable(8) %12, %"struct.Graph<0>::Edge"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5GraphILl0EE4EdgeEEvRT_S5_(%"struct.Graph<0>::Edge"** dereferenceable(8), %"struct.Graph<0>::Edge"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.Graph<0>::Edge"**, align 8
  %4 = alloca %"struct.Graph<0>::Edge"**, align 8
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"** %0, %"struct.Graph<0>::Edge"*** %3, align 8
  store %"struct.Graph<0>::Edge"** %1, %"struct.Graph<0>::Edge"*** %4, align 8
  %6 = load %"struct.Graph<0>::Edge"**, %"struct.Graph<0>::Edge"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.Graph<0>::Edge"** @_ZSt4moveIRPN5GraphILl0EE4EdgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.Graph<0>::Edge"** dereferenceable(8) %6) #3
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  store %"struct.Graph<0>::Edge"* %8, %"struct.Graph<0>::Edge"** %5, align 8
  %9 = load %"struct.Graph<0>::Edge"**, %"struct.Graph<0>::Edge"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.Graph<0>::Edge"** @_ZSt4moveIRPN5GraphILl0EE4EdgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.Graph<0>::Edge"** dereferenceable(8) %9) #3
  %11 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %10, align 8
  %12 = load %"struct.Graph<0>::Edge"**, %"struct.Graph<0>::Edge"*** %3, align 8
  store %"struct.Graph<0>::Edge"* %11, %"struct.Graph<0>::Edge"** %12, align 8
  %13 = call dereferenceable(8) %"struct.Graph<0>::Edge"** @_ZSt4moveIRPN5GraphILl0EE4EdgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.Graph<0>::Edge"** dereferenceable(8) %5) #3
  %14 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %13, align 8
  %15 = load %"struct.Graph<0>::Edge"**, %"struct.Graph<0>::Edge"*** %4, align 8
  store %"struct.Graph<0>::Edge"* %14, %"struct.Graph<0>::Edge"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Graph<0>::Edge"** @_ZSt4moveIRPN5GraphILl0EE4EdgeEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.Graph<0>::Edge"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.Graph<0>::Edge"**, align 8
  store %"struct.Graph<0>::Edge"** %0, %"struct.Graph<0>::Edge"*** %2, align 8
  %3 = load %"struct.Graph<0>::Edge"**, %"struct.Graph<0>::Edge"*** %2, align 8
  ret %"struct.Graph<0>::Edge"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEC2ES6_(%"class.std::move_iterator"*, %"class.std::vector.0"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5GraphILl0EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %4, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  call void @_ZSt8_DestroyIPN5GraphILl0EE4EdgeEEvT_S4_(%"struct.Graph<0>::Edge"* %7, %"struct.Graph<0>::Edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %13, align 8
  %15 = ptrtoint %"struct.Graph<0>::Edge"* %11 to i64
  %16 = ptrtoint %"struct.Graph<0>::Edge"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 32
  invoke void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %5, %"struct.Graph<0>::Edge"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #7
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5GraphILl0EE4EdgeEEvT_S4_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat {
  %3 = alloca %"struct.Graph<0>::Edge"*, align 8
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %3, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %4, align 8
  %5 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %3, align 8
  %6 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5GraphILl0EE4EdgeEEEvT_S6_(%"struct.Graph<0>::Edge"* %5, %"struct.Graph<0>::Edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5GraphILl0EE4EdgeEEEvT_S6_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #5 comdat align 2 {
  %3 = alloca %"struct.Graph<0>::Edge"*, align 8
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %3, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"struct.Graph<0>::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.Graph<0>::Edge"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"struct.Graph<0>::Edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  store %"struct.Graph<0>::Edge"* %10, %"struct.Graph<0>::Edge"** %4
  %11 = alloca i32
  store i32 611430708, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 611430708, label %15
    i32 466685581, label %19
    i32 -1705874440, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4
  %17 = icmp ne %"struct.Graph<0>::Edge"* %16, null
  %18 = select i1 %17, i32 466685581, i32 -1705874440
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"struct.Graph<0>::Edge"* %23, i64 %24)
  store i32 -1705874440, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIN5GraphILl0EE4EdgeEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.Graph<0>::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.Graph<0>::Edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.Graph<0>::Edge"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  %9 = bitcast %"struct.Graph<0>::Edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN5GraphILl0EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5GraphILl0EE4EdgeESaIS2_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5GraphILl0EE4EdgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.5"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.7"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.5"* %7 to %"struct.std::_Vector_base.6"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.6"*
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  store %"struct.std::_Vector_base.6"* %7, %"struct.std::_Vector_base.6"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1143749969, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1143749969, label %14
    i32 -174864047, label %18
    i32 682983607, label %24
    i32 -1115728263, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -174864047, i32 682983607
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 -1115728263, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1115728263, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1206974737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1206974737, label %16
    i32 770673860, label %21
    i32 814613713, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 770673860, i32 814613713
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -938623807, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -938623807, label %16
    i32 1578963374, label %20
    i32 1504467099, label %23
    i32 -459533541, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1578963374, i32 -459533541
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1504467099, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -938623807, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -406359155, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -406359155, label %15
    i32 -880225750, label %19
    i32 -941134948, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -880225750, i32 -941134948
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.7"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -941134948, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.7"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.8"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.8"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.19"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca %"class.std::allocator.19"*, align 8
  %5 = alloca %"class.std::allocator.11", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store %"class.std::allocator.19"* %1, %"class.std::allocator.19"** %4, align 8
  %8 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.11"* %5, %"class.std::allocator.19"* dereferenceable(1) %10) #3
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, %"class.std::allocator.11"* dereferenceable(1) %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %5) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %9 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Bvector_base"*
  %10 = load i64, i64* %4, align 8
  %11 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %9, i64 %10)
  store i64* %11, i64** %5, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %13)
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  %16 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Bvector_base"*
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %17, i32 0, i32 2
  store i64* %15, i64** %18, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %19) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %6, i64* %20, i32 0)
  %21 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Bvector_base"*
  %22 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Bit_iterator"* %23 to i8*
  %25 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 12, i32 8, i1 false)
  %26 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Bvector_base"*
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
  %36 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Bvector_base"*
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
  store i32 1143464780, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %28
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1143464780, label %14
    i32 1829666147, label %18
    i32 995481978, label %25
    i32 -1077102861, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %28

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 1829666147, i32 995481978
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
  store i32 -1077102861, i32* %10
  br label %28

; <label>:25:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 -1077102861, i32* %10
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %4, align 8
  ret i64* %27

; <label>:28:                                     ; preds = %25, %18, %14, %13
  br label %11
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.11"*, %"class.std::allocator.19"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %"class.std::allocator.19"* %1, %"class.std::allocator.19"** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.11"*
  %9 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.11"* %8, %"class.std::allocator.11"* dereferenceable(1) %10) #3
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
  %20 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.11"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %20) #3
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  ret %"class.std::allocator.11"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.11"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"* %6, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %8) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %1, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
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
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.11"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %7, i64 %9)
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
define linkonce_odr i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  ret i64* %5
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
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1375085383, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1375085383, label %16
    i32 1673144629, label %21
    i32 1400933660, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1673144629, i32 1400933660
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
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
  %14 = add nsw i64 %9, %13
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sdiv i64 %15, 64
  %17 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %18 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %17, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 %16
  store i64* %20, i64** %18, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %21, 64
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %3
  %24 = alloca i32
  store i32 1244690491, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %44
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1244690491, label %28
    i32 1750805746, label %32
    i32 2129707210, label %39
  ]

; <label>:27:                                     ; preds = %25
  br label %44

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %3
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 1750805746, i32 2129707210
  store i32 %31, i32* %24
  br label %44

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %7, align 8
  %34 = add nsw i64 %33, 64
  store i64 %34, i64* %7, align 8
  %35 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %36 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds i64, i64* %37, i32 -1
  store i64* %38, i64** %36, align 8
  store i32 2129707210, i32* %24
  br label %44

; <label>:39:                                     ; preds = %25
  %40 = load i64, i64* %7, align 8
  %41 = trunc i64 %40 to i32
  %42 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %43 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  ret void

; <label>:44:                                     ; preds = %32, %28, %27
  br label %25
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
  %10 = alloca i32
  store i32 1498717811, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1498717811, label %14
    i32 -681463011, label %19
    i32 -1142362686, label %23
    i32 -223851821, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -681463011, i32 -223851821
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1142362686, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 1498717811, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 345455377, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 345455377, label %17
    i32 2003250039, label %21
    i32 1051039659, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 2003250039, i32 1051039659
  store i32 %20, i32* %13
  br label %47

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
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  store i64 %34, i64* %5, align 8
  %35 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %36 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %36 to %"class.std::allocator.11"*
  %38 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i64, i64* %41, i64 %43
  %45 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.11"* dereferenceable(1) %37, i64* %44, i64 %45)
  store i32 1051039659, i32* %13
  br label %47

; <label>:46:                                     ; preds = %14
  ret void

; <label>:47:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.11"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.11"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.11"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.12"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.12"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2Ev(%"struct.std::_Vector_base.15"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.15"*, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %2, align 8
  %3 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %3 to %"class.std::allocator.16"*
  call void @_ZNSaISt6vectorIlSaIlEEEC2Ev(%"class.std::allocator.16"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEEC2Ev(%"class.std::allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5GraphILl0EE8add_edgeEllll(%class.Graph*, i64, i64, i64, i64) #0 comdat align 2 {
  %6 = alloca %class.Graph*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %class.Graph* %0, %class.Graph** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %class.Graph*, %class.Graph** %6, align 8
  %12 = getelementptr inbounds %class.Graph, %class.Graph* %11, i32 0, i32 2
  %13 = load i64, i64* %7, align 8
  %14 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %12, i64 %13) #3
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12emplace_backIJRlS6_S6_S6_EEEvDpOT_(%"class.std::vector.0"* %14, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %15 = getelementptr inbounds %class.Graph, %class.Graph* %11, i32 0, i32 3
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12emplace_backIJRlS6_S6_S6_EEEvDpOT_(%"class.std::vector.0"* %15, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %16 = getelementptr inbounds %class.Graph, %class.Graph* %11, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12emplace_backIJRlS6_S6_S6_EEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.Graph<0>::Edge"*
  %7 = alloca %"struct.Graph<0>::Edge"*
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  store i64* %4, i64** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %8
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %16 = bitcast %"class.std::vector.0"* %15 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %18, align 8
  store %"struct.Graph<0>::Edge"* %19, %"struct.Graph<0>::Edge"** %7
  %20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %21 = bitcast %"class.std::vector.0"* %20 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %22, i32 0, i32 2
  %24 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %23, align 8
  store %"struct.Graph<0>::Edge"* %24, %"struct.Graph<0>::Edge"** %6
  %25 = alloca i32
  store i32 511755043, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %69
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 511755043, label %29
    i32 -1379155017, label %34
    i32 -907893631, label %58
    i32 -1278219118, label %68
  ]

; <label>:28:                                     ; preds = %26
  br label %69

; <label>:29:                                     ; preds = %26
  %30 = load volatile %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7
  %31 = load volatile %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6
  %32 = icmp ne %"struct.Graph<0>::Edge"* %30, %31
  %33 = select i1 %32, i32 -1379155017, i32 -907893631
  store i32 %33, i32* %25
  br label %69

; <label>:34:                                     ; preds = %26
  %35 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %36 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %37 to %"class.std::allocator.2"*
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %40 = bitcast %"class.std::vector.0"* %39 to %"struct.std::_Vector_base.1"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %42, align 8
  %44 = load i64*, i64** %10, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64*, i64** %11, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64*, i64** %12, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i64*, i64** %13, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %50) #3
  call void @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE9constructIS2_JRlS6_S6_S6_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %38, %"struct.Graph<0>::Edge"* %43, i64* dereferenceable(8) %45, i64* dereferenceable(8) %47, i64* dereferenceable(8) %49, i64* dereferenceable(8) %51)
  %52 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %53 = bitcast %"class.std::vector.0"* %52 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %55, align 8
  %57 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %56, i32 1
  store %"struct.Graph<0>::Edge"* %57, %"struct.Graph<0>::Edge"** %55, align 8
  store i32 -1278219118, i32* %25
  br label %69

; <label>:58:                                     ; preds = %26
  %59 = load i64*, i64** %10, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load i64*, i64** %11, align 8
  %62 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %61) #3
  %63 = load i64*, i64** %12, align 8
  %64 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %63) #3
  %65 = load i64*, i64** %13, align 8
  %66 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %65) #3
  %67 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE19_M_emplace_back_auxIJRlS6_S6_S6_EEEvDpOT_(%"class.std::vector.0"* %67, i64* dereferenceable(8) %60, i64* dereferenceable(8) %62, i64* dereferenceable(8) %64, i64* dereferenceable(8) %66)
  store i32 -1278219118, i32* %25
  br label %69

; <label>:68:                                     ; preds = %26
  ret void

; <label>:69:                                     ; preds = %58, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE9constructIS2_JRlS6_S6_S6_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.Graph<0>::Edge"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %7 = alloca %"class.std::allocator.2"*, align 8
  %8 = alloca %"struct.Graph<0>::Edge"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %7, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  store i64* %4, i64** %11, align 8
  store i64* %5, i64** %12, align 8
  %13 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %7, align 8
  %14 = bitcast %"class.std::allocator.2"* %13 to %"class.__gnu_cxx::new_allocator.3"*
  %15 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8
  %16 = load i64*, i64** %9, align 8
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64*, i64** %11, align 8
  %21 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %20) #3
  %22 = load i64*, i64** %12, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %22) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE9constructIS3_JRlS6_S6_S6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %14, %"struct.Graph<0>::Edge"* %15, i64* dereferenceable(8) %17, i64* dereferenceable(8) %19, i64* dereferenceable(8) %21, i64* dereferenceable(8) %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE19_M_emplace_back_auxIJRlS6_S6_S6_EEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.Graph<0>::Edge"*, align 8
  %13 = alloca %"struct.Graph<0>::Edge"*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %17 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %16, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %17, i64* %11, align 8
  %18 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %19 = load i64, i64* %11, align 8
  %20 = call %"struct.Graph<0>::Edge"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %18, i64 %19)
  store %"struct.Graph<0>::Edge"* %20, %"struct.Graph<0>::Edge"** %12, align 8
  %21 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %12, align 8
  store %"struct.Graph<0>::Edge"* %21, %"struct.Graph<0>::Edge"** %13, align 8
  %22 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %23 to %"class.std::allocator.2"*
  %25 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %12, align 8
  %26 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %16) #3
  %27 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %25, i64 %26
  %28 = load i64*, i64** %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %30) #3
  %32 = load i64*, i64** %9, align 8
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %32) #3
  %34 = load i64*, i64** %10, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %34) #3
  invoke void @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE9constructIS2_JRlS6_S6_S6_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %24, %"struct.Graph<0>::Edge"* %27, i64* dereferenceable(8) %29, i64* dereferenceable(8) %31, i64* dereferenceable(8) %33, i64* dereferenceable(8) %35)
          to label %36 unwind label %52

; <label>:36:                                     ; preds = %5
  store %"struct.Graph<0>::Edge"* null, %"struct.Graph<0>::Edge"** %13, align 8
  %37 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %43, align 8
  %45 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %12, align 8
  %46 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %47 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %46) #3
  %48 = invoke %"struct.Graph<0>::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5GraphILl0EE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Graph<0>::Edge"* %40, %"struct.Graph<0>::Edge"* %44, %"struct.Graph<0>::Edge"* %45, %"class.std::allocator.2"* dereferenceable(1) %47)
          to label %49 unwind label %52

; <label>:49:                                     ; preds = %36
  store %"struct.Graph<0>::Edge"* %48, %"struct.Graph<0>::Edge"** %13, align 8
  %50 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %13, align 8
  %51 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %50, i32 1
  store %"struct.Graph<0>::Edge"* %51, %"struct.Graph<0>::Edge"** %13, align 8
  br label %85

; <label>:52:                                     ; preds = %36, %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %14, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %52
  %57 = load i8*, i8** %14, align 8
  %58 = call i8* @__cxa_begin_catch(i8* %57) #3
  %59 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %13, align 8
  %60 = icmp ne %"struct.Graph<0>::Edge"* %59, null
  br i1 %60, label %73, label %61

; <label>:61:                                     ; preds = %56
  %62 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %63 to %"class.std::allocator.2"*
  %65 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %12, align 8
  %66 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %16) #3
  %67 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %65, i64 %66
  invoke void @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1) %64, %"struct.Graph<0>::Edge"* %67)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %61
  br label %79

; <label>:69:                                     ; preds = %83, %79, %73, %61
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %14, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %84 unwind label %132

; <label>:73:                                     ; preds = %56
  %74 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %12, align 8
  %75 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %13, align 8
  %76 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %77 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %76) #3
  invoke void @_ZSt8_DestroyIPN5GraphILl0EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.Graph<0>::Edge"* %74, %"struct.Graph<0>::Edge"* %75, %"class.std::allocator.2"* dereferenceable(1) %77)
          to label %78 unwind label %69

; <label>:78:                                     ; preds = %73
  br label %79

; <label>:79:                                     ; preds = %78, %68
  %80 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %81 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %12, align 8
  %82 = load i64, i64* %11, align 8
  invoke void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %80, %"struct.Graph<0>::Edge"* %81, i64 %82)
          to label %83 unwind label %69

; <label>:83:                                     ; preds = %79
  invoke void @__cxa_rethrow() #12
          to label %135 unwind label %69

; <label>:84:                                     ; preds = %69
  br label %127

; <label>:85:                                     ; preds = %49
  %86 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %88, align 8
  %90 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %92, align 8
  %94 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %95 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %94) #3
  call void @_ZSt8_DestroyIPN5GraphILl0EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.Graph<0>::Edge"* %89, %"struct.Graph<0>::Edge"* %93, %"class.std::allocator.2"* dereferenceable(1) %95)
  %96 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %97 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %98, i32 0, i32 0
  %100 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %99, align 8
  %101 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %102, i32 0, i32 2
  %104 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %103, align 8
  %105 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %106, i32 0, i32 0
  %108 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %107, align 8
  %109 = ptrtoint %"struct.Graph<0>::Edge"* %104 to i64
  %110 = ptrtoint %"struct.Graph<0>::Edge"* %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 32
  call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %96, %"struct.Graph<0>::Edge"* %100, i64 %112)
  %113 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %12, align 8
  %114 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %115, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %113, %"struct.Graph<0>::Edge"** %116, align 8
  %117 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %13, align 8
  %118 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %119, i32 0, i32 1
  store %"struct.Graph<0>::Edge"* %117, %"struct.Graph<0>::Edge"** %120, align 8
  %121 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %12, align 8
  %122 = load i64, i64* %11, align 8
  %123 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %121, i64 %122
  %124 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %125, i32 0, i32 2
  store %"struct.Graph<0>::Edge"* %123, %"struct.Graph<0>::Edge"** %126, align 8
  ret void

; <label>:127:                                    ; preds = %84
  %128 = load i8*, i8** %14, align 8
  %129 = load i32, i32* %15, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  resume { i8*, i32 } %131

; <label>:132:                                    ; preds = %69
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #7
  unreachable

; <label>:135:                                    ; preds = %83
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE9constructIS3_JRlS6_S6_S6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.Graph<0>::Edge"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %7 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %8 = alloca %"struct.Graph<0>::Edge"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  store i64* %4, i64** %11, align 8
  store i64* %5, i64** %12, align 8
  %13 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  %14 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8
  %15 = bitcast %"struct.Graph<0>::Edge"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.Graph<0>::Edge"*
  %17 = load i64*, i64** %9, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = load i64*, i64** %10, align 8
  %21 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %11, align 8
  %24 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %23) #3
  %25 = load i64, i64* %24, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %26) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZN5GraphILl0EE4EdgeC2Ellll(%"struct.Graph<0>::Edge"* %16, i64 %19, i64 %22, i64 %25, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5GraphILl0EE4EdgeC2Ellll(%"struct.Graph<0>::Edge"*, i64, i64, i64, i64) unnamed_addr #5 comdat align 2 {
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %12 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %11, i32 0, i32 0
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %11, i32 0, i32 1
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %11, i32 0, i32 2
  %17 = load i64, i64* %10, align 8
  store i64 %17, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %11, i32 0, i32 3
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %6
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %14 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1096929867, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1096929867, label %24
    i32 1947215850, label %29
    i32 703385338, label %31
    i32 843923354, label %44
    i32 799354729, label %50
    i32 1093183730, label %53
    i32 -492715635, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1947215850, i32 703385338
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 799354729, i32 843923354
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 799354729, i32 1093183730
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 -492715635, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -492715635, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1901880554, i32* %9
  %10 = alloca %"struct.Graph<0>::Edge"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1901880554, label %14
    i32 3082540, label %18
    i32 -469531860, label %24
    i32 -1102065882, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 3082540, i32 -469531860
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.Graph<0>::Edge"* @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -1102065882, i32* %9
  store %"struct.Graph<0>::Edge"* %23, %"struct.Graph<0>::Edge"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1102065882, i32* %9
  store %"struct.Graph<0>::Edge"* null, %"struct.Graph<0>::Edge"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %10
  ret %"struct.Graph<0>::Edge"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %10, align 8
  %12 = ptrtoint %"struct.Graph<0>::Edge"* %7 to i64
  %13 = ptrtoint %"struct.Graph<0>::Edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5GraphILl0EE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  %7 = alloca %"struct.Graph<0>::Edge"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.22", align 8
  %10 = alloca %"class.std::move_iterator.22", align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %5, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %6, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  %12 = call %"struct.Graph<0>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5GraphILl0EE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.Graph<0>::Edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %12, %"struct.Graph<0>::Edge"** %13, align 8
  %14 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %15 = call %"struct.Graph<0>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5GraphILl0EE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.Graph<0>::Edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %15, %"struct.Graph<0>::Edge"** %16, align 8
  %17 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  %20 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  %22 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %21, align 8
  %23 = call %"struct.Graph<0>::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5GraphILl0EE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Graph<0>::Edge"* %20, %"struct.Graph<0>::Edge"* %22, %"struct.Graph<0>::Edge"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.Graph<0>::Edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.Graph<0>::Edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.Graph<0>::Edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Graph<0>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.Graph<0>::Edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 238039444, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 238039444, label %16
    i32 1236744726, label %21
    i32 -1452947458, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1236744726, i32 -1452947458
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.Graph<0>::Edge"*
  ret %"struct.Graph<0>::Edge"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5GraphILl0EE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"class.std::move_iterator.22", align 8
  %7 = alloca %"struct.Graph<0>::Edge"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.22", align 8
  %10 = alloca %"class.std::move_iterator.22", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %6, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %12, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.22"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.22"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.22"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.22"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  %19 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %10, i32 0, i32 0
  %21 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %20, align 8
  %22 = call %"struct.Graph<0>::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5GraphILl0EE4EdgeEES4_ET0_T_S7_S6_(%"struct.Graph<0>::Edge"* %19, %"struct.Graph<0>::Edge"* %21, %"struct.Graph<0>::Edge"* %17)
  ret %"struct.Graph<0>::Edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5GraphILl0EE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.Graph<0>::Edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.22", align 8
  %3 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %3, align 8
  %4 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN5GraphILl0EE4EdgeEEC2ES3_(%"class.std::move_iterator.22"* %2, %"struct.Graph<0>::Edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %2, i32 0, i32 0
  %6 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  ret %"struct.Graph<0>::Edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5GraphILl0EE4EdgeEES4_ET0_T_S7_S6_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.22", align 8
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.22", align 8
  %9 = alloca %"class.std::move_iterator.22", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %4, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %11, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.22"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.22"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.22"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.22"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %8, i32 0, i32 0
  %18 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %9, i32 0, i32 0
  %20 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %19, align 8
  %21 = call %"struct.Graph<0>::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5GraphILl0EE4EdgeEES6_EET0_T_S9_S8_(%"struct.Graph<0>::Edge"* %18, %"struct.Graph<0>::Edge"* %20, %"struct.Graph<0>::Edge"* %16)
  ret %"struct.Graph<0>::Edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5GraphILl0EE4EdgeEES6_EET0_T_S9_S8_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.22", align 8
  %5 = alloca %"class.std::move_iterator.22", align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  %7 = alloca %"struct.Graph<0>::Edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %4, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %11, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %6, align 8
  %12 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  store %"struct.Graph<0>::Edge"* %12, %"struct.Graph<0>::Edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPN5GraphILl0EE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8) %4, %"class.std::move_iterator.22"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %18 = call %"struct.Graph<0>::Edge"* @_ZSt11__addressofIN5GraphILl0EE4EdgeEEPT_RS3_(%"struct.Graph<0>::Edge"* dereferenceable(32) %17) #3
  %19 = invoke dereferenceable(32) %"struct.Graph<0>::Edge"* @_ZNKSt13move_iteratorIPN5GraphILl0EE4EdgeEEdeEv(%"class.std::move_iterator.22"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructIN5GraphILl0EE4EdgeEJS2_EEvPT_DpOT0_(%"struct.Graph<0>::Edge"* %18, %"struct.Graph<0>::Edge"* dereferenceable(32) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPN5GraphILl0EE4EdgeEEppEv(%"class.std::move_iterator.22"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %26 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %25, i32 1
  store %"struct.Graph<0>::Edge"* %26, %"struct.Graph<0>::Edge"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %35 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN5GraphILl0EE4EdgeEEvT_S4_(%"struct.Graph<0>::Edge"* %34, %"struct.Graph<0>::Edge"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  ret %"struct.Graph<0>::Edge"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #7
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN5GraphILl0EE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8), %"class.std::move_iterator.22"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.22"*, align 8
  %4 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %3, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %4, align 8
  %5 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %3, align 8
  %6 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN5GraphILl0EE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8) %5, %"class.std::move_iterator.22"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5GraphILl0EE4EdgeEJS2_EEvPT_DpOT0_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.Graph<0>::Edge"*, align 8
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %3, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %4, align 8
  %5 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %3, align 8
  %6 = bitcast %"struct.Graph<0>::Edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.Graph<0>::Edge"*
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %9 = call dereferenceable(32) %"struct.Graph<0>::Edge"* @_ZSt7forwardIN5GraphILl0EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Graph<0>::Edge"* dereferenceable(32) %8) #3
  %10 = bitcast %"struct.Graph<0>::Edge"* %7 to i8*
  %11 = bitcast %"struct.Graph<0>::Edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt11__addressofIN5GraphILl0EE4EdgeEEPT_RS3_(%"struct.Graph<0>::Edge"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %2, align 8
  %3 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %2, align 8
  %4 = bitcast %"struct.Graph<0>::Edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.Graph<0>::Edge"*
  ret %"struct.Graph<0>::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Graph<0>::Edge"* @_ZNKSt13move_iteratorIPN5GraphILl0EE4EdgeEEdeEv(%"class.std::move_iterator.22"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  ret %"struct.Graph<0>::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.22"* @_ZNSt13move_iteratorIPN5GraphILl0EE4EdgeEEppEv(%"class.std::move_iterator.22"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %5, i32 1
  store %"struct.Graph<0>::Edge"* %6, %"struct.Graph<0>::Edge"** %4, align 8
  ret %"class.std::move_iterator.22"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN5GraphILl0EE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.22"* dereferenceable(8), %"class.std::move_iterator.22"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.22"*, align 8
  %4 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %3, align 8
  store %"class.std::move_iterator.22"* %1, %"class.std::move_iterator.22"** %4, align 8
  %5 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %3, align 8
  %6 = call %"struct.Graph<0>::Edge"* @_ZNKSt13move_iteratorIPN5GraphILl0EE4EdgeEE4baseEv(%"class.std::move_iterator.22"* %5)
  %7 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %4, align 8
  %8 = call %"struct.Graph<0>::Edge"* @_ZNKSt13move_iteratorIPN5GraphILl0EE4EdgeEE4baseEv(%"class.std::move_iterator.22"* %7)
  %9 = icmp eq %"struct.Graph<0>::Edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNKSt13move_iteratorIPN5GraphILl0EE4EdgeEE4baseEv(%"class.std::move_iterator.22"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.22"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %2, align 8
  %3 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %3, i32 0, i32 0
  %5 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  ret %"struct.Graph<0>::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Graph<0>::Edge"* @_ZSt7forwardIN5GraphILl0EE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Graph<0>::Edge"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %2, align 8
  %3 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %2, align 8
  ret %"struct.Graph<0>::Edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5GraphILl0EE4EdgeEEC2ES3_(%"class.std::move_iterator.22"*, %"struct.Graph<0>::Edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.22"*, align 8
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"class.std::move_iterator.22"* %0, %"class.std::move_iterator.22"** %3, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %4, align 8
  %5 = load %"class.std::move_iterator.22"*, %"class.std::move_iterator.22"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.22", %"class.std::move_iterator.22"* %5, i32 0, i32 0
  %7 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  store %"struct.Graph<0>::Edge"* %7, %"struct.Graph<0>::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.Graph<0>::Edge"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %8 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Bvector_base"*
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3SCC3dfsEl(%class.SCC*, i64) #0 comdat align 2 {
  %3 = alloca %class.SCC*
  %4 = alloca %class.SCC*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_reference", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.Graph<0>::Edge", align 8
  %11 = alloca %"struct.std::_Bit_reference", align 8
  store %class.SCC* %0, %class.SCC** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = load %class.SCC*, %class.SCC** %4, align 8
  store %class.SCC* %12, %class.SCC** %3
  %13 = load volatile %class.SCC*, %class.SCC** %3
  %14 = getelementptr inbounds %class.SCC, %class.SCC* %13, i32 0, i32 5
  %15 = load i64, i64* %5, align 8
  %16 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %14, i64 %15)
  %17 = bitcast %"struct.std::_Bit_reference"* %6 to { i64*, i64 }*
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i64 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i64 } %16, 1
  store i64 %21, i64* %20, align 8
  %22 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %6, i1 zeroext true) #3
  %23 = load volatile %class.SCC*, %class.SCC** %3
  %24 = getelementptr inbounds %class.SCC, %class.SCC* %23, i32 0, i32 0
  %25 = load i64, i64* %5, align 8
  %26 = call dereferenceable(24) %"class.std::vector.0"* @_ZN5GraphILl0EEixEl(%class.Graph* %24, i64 %25)
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %7, align 8
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %28 = call %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE5beginEv(%"class.std::vector.0"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %28, %"struct.Graph<0>::Edge"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %31 = call %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE3endEv(%"class.std::vector.0"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %31, %"struct.Graph<0>::Edge"** %32, align 8
  %33 = alloca i32
  store i32 1846326807, i32* %33
  br label %34

; <label>:34:                                     ; preds = %2, %66
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1846326807, label %37
    i32 831402576, label %40
    i32 -237859, label %56
    i32 1709823307, label %60
    i32 1857060979, label %61
    i32 1117348855, label %63
  ]

; <label>:36:                                     ; preds = %34
  br label %66

; <label>:37:                                     ; preds = %34
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %39 = select i1 %38, i32 831402576, i32 1117348855
  store i32 %39, i32* %33
  br label %66

; <label>:40:                                     ; preds = %34
  %41 = call dereferenceable(32) %"struct.Graph<0>::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %42 = bitcast %"struct.Graph<0>::Edge"* %10 to i8*
  %43 = bitcast %"struct.Graph<0>::Edge"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 32, i32 8, i1 false)
  %44 = load volatile %class.SCC*, %class.SCC** %3
  %45 = getelementptr inbounds %class.SCC, %class.SCC* %44, i32 0, i32 5
  %46 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %10, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %45, i64 %47)
  %49 = bitcast %"struct.std::_Bit_reference"* %11 to { i64*, i64 }*
  %50 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %49, i32 0, i32 0
  %51 = extractvalue { i64*, i64 } %48, 0
  store i64* %51, i64** %50, align 8
  %52 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %49, i32 0, i32 1
  %53 = extractvalue { i64*, i64 } %48, 1
  store i64 %53, i64* %52, align 8
  %54 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %11) #3
  %55 = select i1 %54, i32 1709823307, i32 -237859
  store i32 %55, i32* %33
  br label %66

; <label>:56:                                     ; preds = %34
  %57 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %10, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = load volatile %class.SCC*, %class.SCC** %3
  call void @_ZN3SCC3dfsEl(%class.SCC* %59, i64 %58)
  store i32 1709823307, i32* %33
  br label %66

; <label>:60:                                     ; preds = %34
  store i32 1857060979, i32* %33
  br label %66

; <label>:61:                                     ; preds = %34
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1846326807, i32* %33
  br label %66

; <label>:63:                                     ; preds = %34
  %64 = load volatile %class.SCC*, %class.SCC** %3
  %65 = getelementptr inbounds %class.SCC, %class.SCC* %64, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector.5"* %65, i64* dereferenceable(8) %5)
  ret void

; <label>:66:                                     ; preds = %61, %60, %56, %40, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillISt13_Bit_iteratoriEvT_S1_RKT0_(i64*, i32, i64*, i32, i32* dereferenceable(4)) #0 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"struct.std::_Bit_iterator", align 8
  %10 = alloca %"struct.std::_Bit_iterator", align 8
  %11 = alloca %"struct.std::_Bit_iterator", align 8
  %12 = alloca %"struct.std::_Bit_iterator", align 8
  %13 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  store i32 %1, i32* %15, align 8
  %16 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %17 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 0
  store i64* %2, i64** %17, align 8
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %16, i32 0, i32 1
  store i32 %3, i32* %18, align 8
  store i32* %4, i32** %8, align 8
  %19 = bitcast %"struct.std::_Bit_iterator"* %10 to i8*
  %20 = bitcast %"struct.std::_Bit_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"struct.std::_Bit_iterator"* %10 to { i64*, i32 }*
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %23, i32 %25)
  %27 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 0
  %29 = extractvalue { i64*, i32 } %26, 0
  store i64* %29, i64** %28, align 8
  %30 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %27, i32 0, i32 1
  %31 = extractvalue { i64*, i32 } %26, 1
  store i32 %31, i32* %30, align 8
  %32 = bitcast %"struct.std::_Bit_iterator"* %12 to i8*
  %33 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 8, i1 false)
  %34 = bitcast %"struct.std::_Bit_iterator"* %12 to { i64*, i32 }*
  %35 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %34, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = call { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36, i32 %38)
  %40 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %41 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 0
  %42 = extractvalue { i64*, i32 } %39, 0
  store i64* %42, i64** %41, align 8
  %43 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %40, i32 0, i32 1
  %44 = extractvalue { i64*, i32 } %39, 1
  store i32 %44, i32* %43, align 8
  %45 = load i32*, i32** %8, align 8
  %46 = bitcast %"struct.std::_Bit_iterator"* %9 to { i64*, i32 }*
  %47 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %46, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = bitcast %"struct.std::_Bit_iterator"* %11 to { i64*, i32 }*
  %52 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %51, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  call void @_ZSt8__fill_aISt13_Bit_iteratoriEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %48, i32 %50, i64* %53, i32 %55, i32* dereferenceable(4) %45)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Bvector_base"*
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
define linkonce_odr { i64*, i32 } @_ZNSt6vectorIbSaIbEE3endEv(%"class.std::vector.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Bvector_base"*
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6, i32 0, i32 1
  %8 = bitcast %"struct.std::_Bit_iterator"* %2 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %2 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3SCC4rdfsEll(%class.SCC*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.SCC*
  %5 = alloca %class.SCC*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::_Bit_reference", align 8
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.Graph<0>::Edge", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  store %class.SCC* %0, %class.SCC** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = load %class.SCC*, %class.SCC** %5, align 8
  store %class.SCC* %14, %class.SCC** %4
  %15 = load volatile %class.SCC*, %class.SCC** %4
  %16 = getelementptr inbounds %class.SCC, %class.SCC* %15, i32 0, i32 5
  %17 = load i64, i64* %6, align 8
  %18 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %16, i64 %17)
  %19 = bitcast %"struct.std::_Bit_reference"* %8 to { i64*, i64 }*
  %20 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %19, i32 0, i32 0
  %21 = extractvalue { i64*, i64 } %18, 0
  store i64* %21, i64** %20, align 8
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %19, i32 0, i32 1
  %23 = extractvalue { i64*, i64 } %18, 1
  store i64 %23, i64* %22, align 8
  %24 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %8, i1 zeroext true) #3
  %25 = load i64, i64* %7, align 8
  %26 = load volatile %class.SCC*, %class.SCC** %4
  %27 = getelementptr inbounds %class.SCC, %class.SCC* %26, i32 0, i32 4
  %28 = load i64, i64* %6, align 8
  %29 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %27, i64 %28) #3
  store i64 %25, i64* %29, align 8
  %30 = load volatile %class.SCC*, %class.SCC** %4
  %31 = getelementptr inbounds %class.SCC, %class.SCC* %30, i32 0, i32 1
  %32 = load i64, i64* %6, align 8
  %33 = call dereferenceable(24) %"class.std::vector.0"* @_ZN5GraphILl0EEixEl(%class.Graph* %31, i64 %32)
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %9, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %35 = call %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE5beginEv(%"class.std::vector.0"* %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %35, %"struct.Graph<0>::Edge"** %36, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %38 = call %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE3endEv(%"class.std::vector.0"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %38, %"struct.Graph<0>::Edge"** %39, align 8
  %40 = alloca i32
  store i32 -2066124299, i32* %40
  br label %41

; <label>:41:                                     ; preds = %3, %72
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -2066124299, label %44
    i32 -1452747700, label %47
    i32 148031197, label %63
    i32 -172671265, label %68
    i32 1519322015, label %69
    i32 656843367, label %71
  ]

; <label>:43:                                     ; preds = %41
  br label %72

; <label>:44:                                     ; preds = %41
  %45 = call zeroext i1 @_ZN9__gnu_cxxneIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %46 = select i1 %45, i32 -1452747700, i32 656843367
  store i32 %46, i32* %40
  br label %72

; <label>:47:                                     ; preds = %41
  %48 = call dereferenceable(32) %"struct.Graph<0>::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %49 = bitcast %"struct.Graph<0>::Edge"* %12 to i8*
  %50 = bitcast %"struct.Graph<0>::Edge"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 32, i32 8, i1 false)
  %51 = load volatile %class.SCC*, %class.SCC** %4
  %52 = getelementptr inbounds %class.SCC, %class.SCC* %51, i32 0, i32 5
  %53 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %12, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.10"* %52, i64 %54)
  %56 = bitcast %"struct.std::_Bit_reference"* %13 to { i64*, i64 }*
  %57 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %56, i32 0, i32 0
  %58 = extractvalue { i64*, i64 } %55, 0
  store i64* %58, i64** %57, align 8
  %59 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %56, i32 0, i32 1
  %60 = extractvalue { i64*, i64 } %55, 1
  store i64 %60, i64* %59, align 8
  %61 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %13) #3
  %62 = select i1 %61, i32 -172671265, i32 148031197
  store i32 %62, i32* %40
  br label %72

; <label>:63:                                     ; preds = %41
  %64 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %12, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %7, align 8
  %67 = load volatile %class.SCC*, %class.SCC** %4
  call void @_ZN3SCC4rdfsEll(%class.SCC* %67, i64 %65, i64 %66)
  store i32 -172671265, i32* %40
  br label %72

; <label>:68:                                     ; preds = %41
  store i32 1519322015, i32* %40
  br label %72

; <label>:69:                                     ; preds = %41
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i32 -2066124299, i32* %40
  br label %72

; <label>:71:                                     ; preds = %41
  ret void

; <label>:72:                                     ; preds = %69, %68, %63, %47, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.14"*, i64, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.14"*
  %7 = alloca %"class.std::vector.14"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.5"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %9, align 8
  %13 = load %"class.std::vector.14"*, %"class.std::vector.14"** %7, align 8
  store %"class.std::vector.14"* %13, %"class.std::vector.14"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  %16 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector.14"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1120190915, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1120190915, label %21
    i32 645304865, label %26
    i32 -1527845301, label %40
    i32 1646936861, label %46
    i32 -985131299, label %55
    i32 1957060211, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 645304865, i32 -1527845301
  store i32 %25, i32* %17
  br label %57

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  %28 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE3endEv(%"class.std::vector.14"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %11, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.24"* %10, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  %32 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector.14"* %31) #3
  %33 = sub i64 %30, %32
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %10, i32 0, i32 0
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8
  %37 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  %38 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector.14"* %37, %"class.std::vector.5"* %36, i64 %33, %"class.std::vector.5"* dereferenceable(24) %34)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %12, i32 0, i32 0
  store %"class.std::vector.5"* %38, %"class.std::vector.5"** %39, align 8
  store i32 1957060211, i32* %17
  br label %57

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %8, align 8
  %42 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  %43 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector.14"* %42) #3
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 1646936861, i32 -985131299
  store i32 %45, i32* %17
  br label %57

; <label>:46:                                     ; preds = %18
  %47 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  %48 = bitcast %"class.std::vector.14"* %47 to %"struct.std::_Vector_base.15"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %51, i64 %52
  %54 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.14"* %54, %"class.std::vector.5"* %53) #3
  store i32 -985131299, i32* %17
  br label %57

; <label>:55:                                     ; preds = %18
  store i32 1957060211, i32* %17
  br label %57

; <label>:56:                                     ; preds = %18
  ret void

; <label>:57:                                     ; preds = %55, %46, %40, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector.14"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.14"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8
  %6 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %10
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector.5"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5
  %9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 390078032, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 390078032, label %23
    i32 -626092291, label %28
    i32 -1727636748, label %45
    i32 380170296, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 -626092291, i32 -1727636748
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %31 to %"class.std::allocator.7"*
  %33 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %34 = bitcast %"class.std::vector.5"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %32, i64* %37, i64* dereferenceable(8) %38)
  %39 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %40 = bitcast %"class.std::vector.5"* %39 to %"struct.std::_Vector_base.6"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %42, align 8
  store i32 380170296, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i64*, i64** %7, align 8
  %47 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIJRKlEEEvDpOT_(%"class.std::vector.5"* %47, i64* dereferenceable(8) %46)
  store i32 380170296, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(64) %class.Graph* @_ZN5GraphILl0EEaSERKS0_(%class.Graph*, %class.Graph* dereferenceable(64)) #0 comdat align 2 {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %3, align 8
  store %class.Graph* %1, %class.Graph** %4, align 8
  %5 = load %class.Graph*, %class.Graph** %3, align 8
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %5, i32 0, i32 0
  %7 = load %class.Graph*, %class.Graph** %4, align 8
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 0
  %9 = bitcast i64* %6 to i8*
  %10 = bitcast i64* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %class.Graph, %class.Graph* %5, i32 0, i32 2
  %12 = load %class.Graph*, %class.Graph** %4, align 8
  %13 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 2
  %14 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEaSERKS6_(%"class.std::vector"* %11, %"class.std::vector"* dereferenceable(24) %13)
  %15 = getelementptr inbounds %class.Graph, %class.Graph* %5, i32 0, i32 3
  %16 = load %class.Graph*, %class.Graph** %4, align 8
  %17 = getelementptr inbounds %class.Graph, %class.Graph* %16, i32 0, i32 3
  %18 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.0"* %15, %"class.std::vector.0"* dereferenceable(24) %17)
  ret %class.Graph* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZN5GraphILl0EEixEl(%class.Graph*, i64) #5 comdat align 2 {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i64, align 8
  store %class.Graph* %0, %class.Graph** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.Graph*, %class.Graph** %3, align 8
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %5, i32 0, i32 2
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector"* %6, i64 %7) #3
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8
  store %"struct.Graph<0>::Edge"* %9, %"struct.Graph<0>::Edge"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Graph<0>::Edge"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %10, align 8
  ret %"struct.Graph<0>::Edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8
  store %"struct.Graph<0>::Edge"* %9, %"struct.Graph<0>::Edge"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Graph<0>::Edge"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %10, align 8
  ret %"struct.Graph<0>::Edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.Graph<0>::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.Graph<0>::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %9, align 8
  %11 = icmp ne %"struct.Graph<0>::Edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Graph<0>::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  ret %"struct.Graph<0>::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %5, i32 1
  store %"struct.Graph<0>::Edge"* %6, %"struct.Graph<0>::Edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
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
  store i32 1264296495, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1264296495, label %14
    i32 1524690709, label %18
    i32 -540072913, label %27
    i32 1860975779, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1524690709, i32 -540072913
  store i32 %17, i32* %10
  br label %39

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %23 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = load i64, i64* %24, align 8
  %26 = or i64 %25, %21
  store i64 %26, i64* %24, align 8
  store i32 1860975779, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %29 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = xor i64 %30, -1
  %32 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %33 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, %31
  store i64 %36, i64* %34, align 8
  store i32 1860975779, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %38

; <label>:39:                                     ; preds = %27, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aISt13_Bit_iteratoriEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i32, i64*, i32, i32* dereferenceable(4)) #0 comdat {
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Bit_reference", align 8
  %11 = bitcast %"struct.std::_Bit_iterator"* %6 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  store i32 %1, i32* %13, align 8
  %14 = bitcast %"struct.std::_Bit_iterator"* %7 to { i64*, i32 }*
  %15 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %14, i32 0, i32 1
  store i32 %3, i32* %16, align 8
  store i32* %4, i32** %8, align 8
  %17 = load i32*, i32** %8, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %9, align 4
  %19 = alloca i32
  store i32 -130316597, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %41
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -130316597, label %23
    i32 -1666840212, label %28
    i32 27472446, label %38
    i32 878876804, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %41

; <label>:23:                                     ; preds = %20
  %24 = bitcast %"struct.std::_Bit_iterator"* %6 to %"struct.std::_Bit_iterator_base"*
  %25 = bitcast %"struct.std::_Bit_iterator"* %7 to %"struct.std::_Bit_iterator_base"*
  %26 = call zeroext i1 @_ZNKSt18_Bit_iterator_baseneERKS_(%"struct.std::_Bit_iterator_base"* %24, %"struct.std::_Bit_iterator_base"* dereferenceable(16) %25)
  %27 = select i1 %26, i32 -1666840212, i32 878876804
  store i32 %27, i32* %19
  br label %41

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = icmp ne i32 %29, 0
  %31 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %6)
  %32 = bitcast %"struct.std::_Bit_reference"* %10 to { i64*, i64 }*
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %32, i32 0, i32 0
  %34 = extractvalue { i64*, i64 } %31, 0
  store i64* %34, i64** %33, align 8
  %35 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %32, i32 0, i32 1
  %36 = extractvalue { i64*, i64 } %31, 1
  store i64 %36, i64* %35, align 8
  %37 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %10, i1 zeroext %30) #3
  store i32 27472446, i32* %19
  br label %41

; <label>:38:                                     ; preds = %20
  %39 = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorppEv(%"struct.std::_Bit_iterator"* %6)
  store i32 -130316597, i32* %19
  br label %41

; <label>:40:                                     ; preds = %20
  ret void

; <label>:41:                                     ; preds = %38, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i32 } @_ZSt12__niter_baseISt13_Bit_iteratorENSt11_Niter_baseIT_E13iterator_typeES2_(i64*, i32) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = alloca %"struct.std::_Bit_iterator", align 8
  %6 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %8, align 8
  %9 = bitcast %"struct.std::_Bit_iterator"* %5 to i8*
  %10 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = bitcast %"struct.std::_Bit_iterator"* %5 to { i64*, i32 }*
  %12 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %11, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = call { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64* %13, i32 %15)
  %17 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %18 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 0
  %19 = extractvalue { i64*, i32 } %16, 0
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %17, i32 0, i32 1
  %21 = extractvalue { i64*, i32 } %16, 1
  store i32 %21, i32* %20, align 8
  %22 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %23 = load { i64*, i32 }, { i64*, i32 }* %22, align 8
  ret { i64*, i32 } %23
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
  store i32 1592485708, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %35
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1592485708, label %20
    i32 1051974846, label %25
    i32 864262901, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %4
  %22 = load volatile i64*, i64** %3
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 1051974846, i32 864262901
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
  store i32 864262901, i32* %15
  store i1 %32, i1* %16
  br label %35

; <label>:33:                                     ; preds = %17
  %34 = load i1, i1* %16
  ret i1 %34

; <label>:35:                                     ; preds = %25, %20, %19
  br label %17
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
  %10 = add i32 %9, 1
  store i32 %10, i32* %7, align 8
  %11 = alloca i32
  store i32 357766959, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %27
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 357766959, label %15
    i32 -655519323, label %19
    i32 764547930, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 63
  %18 = select i1 %17, i32 -655519323, i32 764547930
  store i32 %18, i32* %11
  br label %27

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %21 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %20, i32 0, i32 1
  store i32 0, i32* %21, align 8
  %22 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %3
  %23 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %22, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %23, align 8
  store i32 764547930, i32* %11
  br label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i32 } @_ZNSt10_Iter_baseISt13_Bit_iteratorLb0EE7_S_baseES0_(i64*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca %"struct.std::_Bit_iterator", align 8
  %5 = bitcast %"struct.std::_Bit_iterator"* %4 to { i64*, i32 }*
  %6 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %5, i32 0, i32 1
  store i32 %1, i32* %7, align 8
  %8 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  %9 = bitcast %"struct.std::_Bit_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = bitcast %"struct.std::_Bit_iterator"* %3 to { i64*, i32 }*
  %11 = load { i64*, i32 }, { i64*, i32 }* %10, align 8
  ret { i64*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector.14"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %2, align 8
  %3 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8
  %4 = bitcast %"class.std::vector.14"* %3 to %"struct.std::_Vector_base.15"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = bitcast %"class.std::vector.14"* %3 to %"struct.std::_Vector_base.15"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = ptrtoint %"class.std::vector.5"* %7 to i64
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_(%"class.std::vector.14"*, %"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %7 = alloca %"class.std::vector.14"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.5"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %6, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %15, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %7, align 8
  store i64 %2, i64* %8, align 8
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %9, align 8
  %16 = load %"class.std::vector.14"*, %"class.std::vector.14"** %7, align 8
  %17 = call %"class.std::vector.5"* @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE6cbeginEv(%"class.std::vector.14"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %11, i32 0, i32 0
  store %"class.std::vector.5"* %17, %"class.std::vector.5"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.24"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.24"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE5beginEv(%"class.std::vector.14"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %13, i32 0, i32 0
  store %"class.std::vector.5"* %20, %"class.std::vector.5"** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %12, i32 0, i32 0
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %12, i32 0, i32 0
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.14"* %16, %"class.std::vector.5"* %28, i64 %25, %"class.std::vector.5"* dereferenceable(24) %26)
  %29 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE5beginEv(%"class.std::vector.14"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %14, i32 0, i32 0
  store %"class.std::vector.5"* %29, %"class.std::vector.5"** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %32, %"class.std::vector.5"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8
  ret %"class.std::vector.5"* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE3endEv(%"class.std::vector.14"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %3, align 8
  %4 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8
  %5 = bitcast %"class.std::vector.14"* %4 to %"struct.std::_Vector_base.15"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.23"* %2, %"class.std::vector.5"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  ret %"class.std::vector.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %1, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  %8 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %7) #3
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.14"*, %"class.std::vector.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.14"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %7 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %12 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %6, %"class.std::vector.5"* %10, %"class.std::allocator.16"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %15 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %16, i32 0, i32 1
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.24"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.24"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %1, %"class.__gnu_cxx::__normal_iterator.24"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"* %5) #3
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"* %8) #3
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = ptrtoint %"class.std::vector.5"* %7 to i64
  %12 = ptrtoint %"class.std::vector.5"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE6cbeginEv(%"class.std::vector.14"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.std::vector.14"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %3, align 8
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8
  %6 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.24"* %2, %"class.std::vector.5"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.14"*, %"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %6 = alloca %"class.std::vector.14"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %18 = alloca %"class.std::vector.5"*, align 8
  %19 = alloca %"class.std::vector.5"*, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %20, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %8, align 8
  %21 = load %"class.std::vector.14"*, %"class.std::vector.14"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %258

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8
  %29 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8
  %33 = ptrtoint %"class.std::vector.5"* %28 to i64
  %34 = ptrtoint %"class.std::vector.5"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = load i64, i64* %7, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %134

; <label>:39:                                     ; preds = %24
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  call void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.5"* %9, %"class.std::vector.5"* dereferenceable(24) %40)
  %41 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE3endEv(%"class.std::vector.14"* %21) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %11, i32 0, i32 0
  store %"class.std::vector.5"* %41, %"class.std::vector.5"** %42, align 8
  %43 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %5) #3
  store i64 %43, i64* %10, align 8
  %44 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"class.std::vector.5"*, %"class.std::vector.5"** %46, align 8
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %12, align 8
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %7, align 8
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %39
  %52 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %55, i64 %57
  %59 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %"class.std::vector.5"*, %"class.std::vector.5"** %61, align 8
  %63 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %65, align 8
  %67 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %68 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %67) #3
  %69 = invoke %"class.std::vector.5"* @_ZSt22__uninitialized_move_aIPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %58, %"class.std::vector.5"* %62, %"class.std::vector.5"* %66, %"class.std::allocator.16"* dereferenceable(1) %68)
          to label %70 unwind label %93

; <label>:70:                                     ; preds = %51
  %71 = load i64, i64* %7, align 8
  %72 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 %71
  store %"class.std::vector.5"* %76, %"class.std::vector.5"** %74, align 8
  %77 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %78 = load %"class.std::vector.5"*, %"class.std::vector.5"** %77, align 8
  %79 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %79, i64 %81
  %83 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %84 = invoke %"class.std::vector.5"* @_ZSt13move_backwardIPSt6vectorIlSaIlEES3_ET0_T_S5_S4_(%"class.std::vector.5"* %78, %"class.std::vector.5"* %82, %"class.std::vector.5"* %83)
          to label %85 unwind label %93

; <label>:85:                                     ; preds = %70
  %86 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %87 = load %"class.std::vector.5"*, %"class.std::vector.5"** %86, align 8
  %88 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %89 = load %"class.std::vector.5"*, %"class.std::vector.5"** %88, align 8
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %89, i64 %90
  invoke void @_ZSt4fillIPSt6vectorIlSaIlEES2_EvT_S4_RKT0_(%"class.std::vector.5"* %87, %"class.std::vector.5"* %91, %"class.std::vector.5"* dereferenceable(24) %9)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %85
  br label %133

; <label>:93:                                     ; preds = %122, %108, %97, %85, %70, %51
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %13, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %14, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %9) #3
  br label %259

; <label>:97:                                     ; preds = %39
  %98 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load %"class.std::vector.5"*, %"class.std::vector.5"** %100, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %10, align 8
  %104 = sub i64 %102, %103
  %105 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %106 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %105) #3
  %107 = invoke %"class.std::vector.5"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.5"* %101, i64 %104, %"class.std::vector.5"* dereferenceable(24) %9, %"class.std::allocator.16"* dereferenceable(1) %106)
          to label %108 unwind label %93

; <label>:108:                                    ; preds = %97
  %109 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %110, i32 0, i32 1
  store %"class.std::vector.5"* %107, %"class.std::vector.5"** %111, align 8
  %112 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %113 = load %"class.std::vector.5"*, %"class.std::vector.5"** %112, align 8
  %114 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %115 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %116 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %116, i32 0, i32 1
  %118 = load %"class.std::vector.5"*, %"class.std::vector.5"** %117, align 8
  %119 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %120 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %119) #3
  %121 = invoke %"class.std::vector.5"* @_ZSt22__uninitialized_move_aIPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %113, %"class.std::vector.5"* %114, %"class.std::vector.5"* %118, %"class.std::allocator.16"* dereferenceable(1) %120)
          to label %122 unwind label %93

; <label>:122:                                    ; preds = %108
  %123 = load i64, i64* %10, align 8
  %124 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %125, i32 0, i32 1
  %127 = load %"class.std::vector.5"*, %"class.std::vector.5"** %126, align 8
  %128 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %127, i64 %123
  store %"class.std::vector.5"* %128, %"class.std::vector.5"** %126, align 8
  %129 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %130 = load %"class.std::vector.5"*, %"class.std::vector.5"** %129, align 8
  %131 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  invoke void @_ZSt4fillIPSt6vectorIlSaIlEES2_EvT_S4_RKT0_(%"class.std::vector.5"* %130, %"class.std::vector.5"* %131, %"class.std::vector.5"* dereferenceable(24) %9)
          to label %132 unwind label %93

; <label>:132:                                    ; preds = %122
  br label %133

; <label>:133:                                    ; preds = %132, %92
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %9) #3
  br label %257

; <label>:134:                                    ; preds = %24
  %135 = load i64, i64* %7, align 8
  %136 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.14"* %21, i64 %135, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  store i64 %136, i64* %15, align 8
  %137 = call %"class.std::vector.5"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE5beginEv(%"class.std::vector.14"* %21) #3
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %17, i32 0, i32 0
  store %"class.std::vector.5"* %137, %"class.std::vector.5"** %138, align 8
  %139 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8) %17) #3
  store i64 %139, i64* %16, align 8
  %140 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %141 = load i64, i64* %15, align 8
  %142 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* %140, i64 %141)
  store %"class.std::vector.5"* %142, %"class.std::vector.5"** %18, align 8
  %143 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  store %"class.std::vector.5"* %143, %"class.std::vector.5"** %19, align 8
  %144 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %145 = load i64, i64* %16, align 8
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %144, i64 %145
  %147 = load i64, i64* %7, align 8
  %148 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %149 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %150 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %149) #3
  %151 = invoke %"class.std::vector.5"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.5"* %146, i64 %147, %"class.std::vector.5"* dereferenceable(24) %148, %"class.std::allocator.16"* dereferenceable(1) %150)
          to label %152 unwind label %178

; <label>:152:                                    ; preds = %134
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %19, align 8
  %153 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %154 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %153, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %154, i32 0, i32 0
  %156 = load %"class.std::vector.5"*, %"class.std::vector.5"** %155, align 8
  %157 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %158 = load %"class.std::vector.5"*, %"class.std::vector.5"** %157, align 8
  %159 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %160 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %161 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %160) #3
  %162 = invoke %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %156, %"class.std::vector.5"* %158, %"class.std::vector.5"* %159, %"class.std::allocator.16"* dereferenceable(1) %161)
          to label %163 unwind label %178

; <label>:163:                                    ; preds = %152
  store %"class.std::vector.5"* %162, %"class.std::vector.5"** %19, align 8
  %164 = load i64, i64* %7, align 8
  %165 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %166 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %165, i64 %164
  store %"class.std::vector.5"* %166, %"class.std::vector.5"** %19, align 8
  %167 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %168 = load %"class.std::vector.5"*, %"class.std::vector.5"** %167, align 8
  %169 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %170, i32 0, i32 1
  %172 = load %"class.std::vector.5"*, %"class.std::vector.5"** %171, align 8
  %173 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %174 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %175 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %174) #3
  %176 = invoke %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"* %168, %"class.std::vector.5"* %172, %"class.std::vector.5"* %173, %"class.std::allocator.16"* dereferenceable(1) %175)
          to label %177 unwind label %178

; <label>:177:                                    ; preds = %163
  store %"class.std::vector.5"* %176, %"class.std::vector.5"** %19, align 8
  br label %215

; <label>:178:                                    ; preds = %163, %152, %134
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %13, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %178
  %183 = load i8*, i8** %13, align 8
  %184 = call i8* @__cxa_begin_catch(i8* %183) #3
  %185 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %186 = icmp ne %"class.std::vector.5"* %185, null
  br i1 %186, label %203, label %187

; <label>:187:                                    ; preds = %182
  %188 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %189 = load i64, i64* %16, align 8
  %190 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %188, i64 %189
  %191 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %192 = load i64, i64* %16, align 8
  %193 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %191, i64 %192
  %194 = load i64, i64* %7, align 8
  %195 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %193, i64 %194
  %196 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %197 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %196) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %190, %"class.std::vector.5"* %195, %"class.std::allocator.16"* dereferenceable(1) %197)
          to label %198 unwind label %199

; <label>:198:                                    ; preds = %187
  br label %209

; <label>:199:                                    ; preds = %213, %209, %203, %187
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %13, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %14, align 4
  invoke void @__cxa_end_catch()
          to label %214 unwind label %264

; <label>:203:                                    ; preds = %182
  %204 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %205 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %206 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %207 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %206) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %204, %"class.std::vector.5"* %205, %"class.std::allocator.16"* dereferenceable(1) %207)
          to label %208 unwind label %199

; <label>:208:                                    ; preds = %203
  br label %209

; <label>:209:                                    ; preds = %208, %198
  %210 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %211 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %212 = load i64, i64* %15, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.15"* %210, %"class.std::vector.5"* %211, i64 %212)
          to label %213 unwind label %199

; <label>:213:                                    ; preds = %209
  invoke void @__cxa_rethrow() #12
          to label %267 unwind label %199

; <label>:214:                                    ; preds = %199
  br label %259

; <label>:215:                                    ; preds = %177
  %216 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %217, i32 0, i32 0
  %219 = load %"class.std::vector.5"*, %"class.std::vector.5"** %218, align 8
  %220 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %221, i32 0, i32 1
  %223 = load %"class.std::vector.5"*, %"class.std::vector.5"** %222, align 8
  %224 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %225 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %224) #3
  call void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %219, %"class.std::vector.5"* %223, %"class.std::allocator.16"* dereferenceable(1) %225)
  %226 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %227 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %228, i32 0, i32 0
  %230 = load %"class.std::vector.5"*, %"class.std::vector.5"** %229, align 8
  %231 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %232, i32 0, i32 2
  %234 = load %"class.std::vector.5"*, %"class.std::vector.5"** %233, align 8
  %235 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %236, i32 0, i32 0
  %238 = load %"class.std::vector.5"*, %"class.std::vector.5"** %237, align 8
  %239 = ptrtoint %"class.std::vector.5"* %234 to i64
  %240 = ptrtoint %"class.std::vector.5"* %238 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 24
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.15"* %226, %"class.std::vector.5"* %230, i64 %242)
  %243 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %244 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %245, i32 0, i32 0
  store %"class.std::vector.5"* %243, %"class.std::vector.5"** %246, align 8
  %247 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %248 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %249, i32 0, i32 1
  store %"class.std::vector.5"* %247, %"class.std::vector.5"** %250, align 8
  %251 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %252 = load i64, i64* %15, align 8
  %253 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 %252
  %254 = bitcast %"class.std::vector.14"* %21 to %"struct.std::_Vector_base.15"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %255, i32 0, i32 2
  store %"class.std::vector.5"* %253, %"class.std::vector.5"** %256, align 8
  br label %257

; <label>:257:                                    ; preds = %215, %133
  br label %258

; <label>:258:                                    ; preds = %257, %4
  ret void

; <label>:259:                                    ; preds = %214, %93
  %260 = load i8*, i8** %13, align 8
  %261 = load i32, i32* %14, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  resume { i8*, i32 } %263

; <label>:264:                                    ; preds = %199
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #7
  unreachable

; <label>:267:                                    ; preds = %213
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE5beginEv(%"class.std::vector.14"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %3 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %3, align 8
  %4 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8
  %5 = bitcast %"class.std::vector.14"* %4 to %"struct.std::_Vector_base.15"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.23"* %2, %"class.std::vector.5"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  ret %"class.std::vector.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.23"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %10
  store %"class.std::vector.5"* %11, %"class.std::vector.5"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.23"* %3, %"class.std::vector.5"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  ret %"class.std::vector.5"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %3, i32 0, i32 0
  ret %"class.std::vector.5"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.24"*, %"class.std::vector.5"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  %4 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %12) #3
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_(%"class.std::allocator.7"* sret %5, %"class.std::allocator.7"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %11, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %5) #3
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %19 = call i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.5"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %22 = call i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.5"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %29 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator.7"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %37, i32 0, i32 1
  store i64* %34, i64** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.23"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %1, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %5) #3
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"* %8) #3
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8
  %11 = ptrtoint %"class.std::vector.5"* %7 to i64
  %12 = ptrtoint %"class.std::vector.5"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__uninitialized_move_aIPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.16"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.16"*, align 8
  %9 = alloca %"class.std::move_iterator.26", align 8
  %10 = alloca %"class.std::move_iterator.26", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.16"* %3, %"class.std::allocator.16"** %8, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %12 = call %"class.std::vector.5"* @_ZSt18make_move_iteratorIPSt6vectorIlSaIlEEESt13move_iteratorIT_ES5_(%"class.std::vector.5"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %9, i32 0, i32 0
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %13, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %15 = call %"class.std::vector.5"* @_ZSt18make_move_iteratorIPSt6vectorIlSaIlEEESt13move_iteratorIT_ES5_(%"class.std::vector.5"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %10, i32 0, i32 0
  store %"class.std::vector.5"* %15, %"class.std::vector.5"** %16, align 8
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %18 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8
  %23 = call %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIlSaIlEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.5"* %20, %"class.std::vector.5"* %22, %"class.std::vector.5"* %17, %"class.std::allocator.16"* dereferenceable(1) %18)
  ret %"class.std::vector.5"* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.15"*, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %2, align 8
  %3 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %4 to %"class.std::allocator.16"*
  ret %"class.std::allocator.16"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt13move_backwardIPSt6vectorIlSaIlEES3_ET0_T_S5_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call %"class.std::vector.5"* @_ZSt12__miter_baseIPSt6vectorIlSaIlEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %7)
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = call %"class.std::vector.5"* @_ZSt12__miter_baseIPSt6vectorIlSaIlEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %9)
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %12 = call %"class.std::vector.5"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIlSaIlEES3_ET1_T0_S5_S4_(%"class.std::vector.5"* %8, %"class.std::vector.5"* %10, %"class.std::vector.5"* %11)
  ret %"class.std::vector.5"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.23"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %3, i32 0, i32 0
  ret %"class.std::vector.5"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPSt6vectorIlSaIlEES2_EvT_S4_RKT0_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call %"class.std::vector.5"* @_ZSt12__niter_baseIPSt6vectorIlSaIlEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %7)
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = call %"class.std::vector.5"* @_ZSt12__niter_baseIPSt6vectorIlSaIlEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %9)
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  call void @_ZSt8__fill_aIPSt6vectorIlSaIlEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.5"* %8, %"class.std::vector.5"* %10, %"class.std::vector.5"* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(24), %"class.std::allocator.16"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.16"* %3, %"class.std::allocator.16"** %8, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %12 = call %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.5"* %9, i64 %10, %"class.std::vector.5"* dereferenceable(24) %11)
  ret %"class.std::vector.5"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.14"*
  %7 = alloca %"class.std::vector.14"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.14"*, %"class.std::vector.14"** %7, align 8
  store %"class.std::vector.14"* %12, %"class.std::vector.14"** %6
  %13 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  %14 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(%"class.std::vector.14"* %13) #3
  %15 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  %16 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector.14"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1313974552, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1313974552, label %24
    i32 -951098631, label %29
    i32 -1614115204, label %31
    i32 1281874025, label %44
    i32 -1342543293, label %50
    i32 -699085196, label %53
    i32 836580378, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -951098631, i32 -1614115204
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  %33 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector.14"* %32) #3
  %34 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  %35 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector.14"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  %41 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector.14"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1342543293, i32 1281874025
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  %47 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(%"class.std::vector.14"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1342543293, i32 -699085196
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.14"*, %"class.std::vector.14"** %6
  %52 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(%"class.std::vector.14"* %51) #3
  store i32 836580378, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 836580378, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.15"*
  %5 = alloca %"struct.std::_Vector_base.15"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %5, align 8
  store %"struct.std::_Vector_base.15"* %7, %"struct.std::_Vector_base.15"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1626860922, i32* %9
  %10 = alloca %"class.std::vector.5"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1626860922, label %14
    i32 1964181556, label %18
    i32 37938077, label %24
    i32 -180249803, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1964181556, i32 37938077
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %20 to %"class.std::allocator.16"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.16"* dereferenceable(1) %21, i64 %22)
  store i32 -180249803, i32* %9
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -180249803, i32* %9
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10
  ret %"class.std::vector.5"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.16"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.16"*, align 8
  %9 = alloca %"class.std::move_iterator.26", align 8
  %10 = alloca %"class.std::move_iterator.26", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.16"* %3, %"class.std::allocator.16"** %8, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %12 = call %"class.std::vector.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIlSaIlEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.5"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %9, i32 0, i32 0
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %13, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %15 = call %"class.std::vector.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIlSaIlEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.5"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %10, i32 0, i32 0
  store %"class.std::vector.5"* %15, %"class.std::vector.5"** %16, align 8
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %18 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %10, i32 0, i32 0
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8
  %23 = call %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIlSaIlEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.5"* %20, %"class.std::vector.5"* %22, %"class.std::vector.5"* %17, %"class.std::allocator.16"* dereferenceable(1) %18)
  ret %"class.std::vector.5"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.16"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::allocator.16"* %2, %"class.std::allocator.16"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.15"*, %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca %"struct.std::_Vector_base.15"*
  %6 = alloca %"struct.std::_Vector_base.15"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %6, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %6, align 8
  store %"struct.std::_Vector_base.15"* %9, %"struct.std::_Vector_base.15"** %5
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %4
  %11 = alloca i32
  store i32 796273174, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 796273174, label %15
    i32 -334322669, label %19
    i32 -891112811, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %17 = icmp ne %"class.std::vector.5"* %16, null
  %18 = select i1 %17, i32 -334322669, i32 -891112811
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %21 to %"class.std::allocator.16"*
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(%"class.std::allocator.16"* dereferenceable(1) %22, %"class.std::vector.5"* %23, i64 %24)
  store i32 -891112811, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_(%"class.std::allocator.7"* noalias sret, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %3, align 8
  %4 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.7"* sret %0, %"class.std::allocator.7"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.25"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.25"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.7"* noalias sret, %"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %3, align 8
  %4 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 152427202, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 152427202, label %20
    i32 2130788984, label %24
    i32 -366524812, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 2130788984, i32 -366524812
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = bitcast i64* %25 to i8*
  %27 = load i64*, i64** %5, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -366524812, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.25"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIlSaIlEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.16"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca %"class.std::move_iterator.26", align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.16"*, align 8
  %9 = alloca %"class.std::move_iterator.26", align 8
  %10 = alloca %"class.std::move_iterator.26", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %6, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %12, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.16"* %3, %"class.std::allocator.16"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.26"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.26"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.26"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.26"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %22 = call %"class.std::vector.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIlSaIlEEES4_ET0_T_S7_S6_(%"class.std::vector.5"* %19, %"class.std::vector.5"* %21, %"class.std::vector.5"* %17)
  ret %"class.std::vector.5"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt18make_move_iteratorIPSt6vectorIlSaIlEEESt13move_iteratorIT_ES5_(%"class.std::vector.5"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.26", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIlSaIlEEEC2ES3_(%"class.std::move_iterator.26"* %2, %"class.std::vector.5"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  ret %"class.std::vector.5"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIlSaIlEEES4_ET0_T_S7_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.26", align 8
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.26", align 8
  %9 = alloca %"class.std::move_iterator.26", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %11, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.26"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.26"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.26"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.26"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8
  %21 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIlSaIlEEES6_EET0_T_S9_S8_(%"class.std::vector.5"* %18, %"class.std::vector.5"* %20, %"class.std::vector.5"* %16)
  ret %"class.std::vector.5"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIlSaIlEEES6_EET0_T_S9_S8_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.26", align 8
  %5 = alloca %"class.std::move_iterator.26", align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %4, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %11, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIPSt6vectorIlSaIlEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.26"* dereferenceable(8) %4, %"class.std::move_iterator.26"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %18 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorIlSaIlEEEdeEv(%"class.std::move_iterator.26"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructISt6vectorIlSaIlEEJS2_EEvPT_DpOT0_(%"class.std::vector.5"* %18, %"class.std::vector.5"* dereferenceable(24) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.26"* @_ZNSt13move_iteratorIPSt6vectorIlSaIlEEEppEv(%"class.std::move_iterator.26"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i32 1
  store %"class.std::vector.5"* %26, %"class.std::vector.5"** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.5"* %34, %"class.std::vector.5"* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  ret %"class.std::vector.5"* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #7
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIlSaIlEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.26"* dereferenceable(8), %"class.std::move_iterator.26"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.26"*, align 8
  %4 = alloca %"class.std::move_iterator.26"*, align 8
  store %"class.std::move_iterator.26"* %0, %"class.std::move_iterator.26"** %3, align 8
  store %"class.std::move_iterator.26"* %1, %"class.std::move_iterator.26"** %4, align 8
  %5 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %3, align 8
  %6 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorIlSaIlEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.26"* dereferenceable(8) %5, %"class.std::move_iterator.26"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIlSaIlEEJS2_EEvPT_DpOT0_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.5"*
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.5"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIlSaIlEEC2EOS1_(%"class.std::vector.5"* %7, %"class.std::vector.5"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorIlSaIlEEEdeEv(%"class.std::move_iterator.26"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.26"*, align 8
  store %"class.std::move_iterator.26"* %0, %"class.std::move_iterator.26"** %2, align 8
  %3 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.26"* @_ZNSt13move_iteratorIPSt6vectorIlSaIlEEEppEv(%"class.std::move_iterator.26"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.26"*, align 8
  store %"class.std::move_iterator.26"* %0, %"class.std::move_iterator.26"** %2, align 8
  %3 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i32 1
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %4, align 8
  ret %"class.std::move_iterator.26"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.5"* %5, %"class.std::vector.5"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIlSaIlEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.26"* dereferenceable(8), %"class.std::move_iterator.26"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.26"*, align 8
  %4 = alloca %"class.std::move_iterator.26"*, align 8
  store %"class.std::move_iterator.26"* %0, %"class.std::move_iterator.26"** %3, align 8
  store %"class.std::move_iterator.26"* %1, %"class.std::move_iterator.26"** %4, align 8
  %5 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %3, align 8
  %6 = call %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorIlSaIlEEE4baseEv(%"class.std::move_iterator.26"* %5)
  %7 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %4, align 8
  %8 = call %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorIlSaIlEEE4baseEv(%"class.std::move_iterator.26"* %7)
  %9 = icmp eq %"class.std::vector.5"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorIlSaIlEEE4baseEv(%"class.std::move_iterator.26"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.26"*, align 8
  store %"class.std::move_iterator.26"* %0, %"class.std::move_iterator.26"** %2, align 8
  %3 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EOS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EOS1_(%"struct.std::_Vector_base.6"* %6, %"struct.std::_Vector_base.6"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EOS1_(%"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %6, i64** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %9, i64** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8) %12, i64** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPlEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #5 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPlEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #5 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = alloca i32
  store i32 1977967401, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1977967401, label %9
    i32 1000068783, label %14
    i32 1252971345, label %17
    i32 -1629784791, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %12 = icmp ne %"class.std::vector.5"* %10, %11
  %13 = select i1 %12, i32 1000068783, i32 -1629784791
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %16 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(%"class.std::vector.5"* %16)
  store i32 1252971345, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i32 1
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %3, align 8
  store i32 1977967401, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(%"class.std::vector.5"*) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIlSaIlEEEC2ES3_(%"class.std::move_iterator.26"*, %"class.std::vector.5"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.26"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::move_iterator.26"* %0, %"class.std::move_iterator.26"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::move_iterator.26"*, %"class.std::move_iterator.26"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt23__copy_move_backward_a2ILb1EPSt6vectorIlSaIlEES3_ET1_T0_S5_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call %"class.std::vector.5"* @_ZSt12__niter_baseIPSt6vectorIlSaIlEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %7)
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = call %"class.std::vector.5"* @_ZSt12__niter_baseIPSt6vectorIlSaIlEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %9)
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %12 = call %"class.std::vector.5"* @_ZSt12__niter_baseIPSt6vectorIlSaIlEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"* %11)
  %13 = call %"class.std::vector.5"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIlSaIlEES3_ET1_T0_S5_S4_(%"class.std::vector.5"* %8, %"class.std::vector.5"* %10, %"class.std::vector.5"* %12)
  ret %"class.std::vector.5"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt12__miter_baseIPSt6vectorIlSaIlEEENSt11_Miter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"*) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = call %"class.std::vector.5"* @_ZNSt10_Iter_baseIPSt6vectorIlSaIlEELb0EE7_S_baseES3_(%"class.std::vector.5"* %3)
  ret %"class.std::vector.5"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__copy_move_backward_aILb1EPSt6vectorIlSaIlEES3_ET1_T0_S5_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %11 = call %"class.std::vector.5"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIlSaIlEES6_EET0_T_S8_S7_(%"class.std::vector.5"* %8, %"class.std::vector.5"* %9, %"class.std::vector.5"* %10)
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt12__niter_baseIPSt6vectorIlSaIlEEENSt11_Niter_baseIT_E13iterator_typeES5_(%"class.std::vector.5"*) #0 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = call %"class.std::vector.5"* @_ZNSt10_Iter_baseIPSt6vectorIlSaIlEELb0EE7_S_baseES3_(%"class.std::vector.5"* %3)
  ret %"class.std::vector.5"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIlSaIlEES6_EET0_T_S8_S7_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #5 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = ptrtoint %"class.std::vector.5"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 1945308882, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %34
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1945308882, label %18
    i32 2075482182, label %22
    i32 -1583258663, label %29
    i32 708438267, label %32
  ]

; <label>:17:                                     ; preds = %15
  br label %34

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 2075482182, i32 708438267
  store i32 %21, i32* %14
  br label %34

; <label>:22:                                     ; preds = %15
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %23, i32 -1
  store %"class.std::vector.5"* %24, %"class.std::vector.5"** %5, align 8
  %25 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24) %24) #3
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i32 -1
  store %"class.std::vector.5"* %27, %"class.std::vector.5"** %6, align 8
  %28 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIlSaIlEEaSEOS1_(%"class.std::vector.5"* %27, %"class.std::vector.5"* dereferenceable(24) %25) #3
  store i32 -1583258663, i32* %14
  br label %34

; <label>:29:                                     ; preds = %15
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %7, align 8
  store i32 1945308882, i32* %14
  br label %34

; <label>:32:                                     ; preds = %15
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  ret %"class.std::vector.5"* %33

; <label>:34:                                     ; preds = %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIlSaIlEEaSEOS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIlSaIlEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* %7, %"class.std::vector.5"* dereferenceable(24) %9) #3
  ret %"class.std::vector.5"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %11 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  call void @_ZNKSt12_Vector_baseIlSaIlEE13get_allocatorEv(%"class.std::allocator.7"* sret %7, %"struct.std::_Vector_base.6"* %11) #3
  call void @_ZNSt6vectorIlSaIlEEC2ERKS0_(%"class.std::vector.5"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %7) #3
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.5"* %6 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %19 = bitcast %"class.std::vector.5"* %18 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %17, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %22 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %21) #3
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %24 = bitcast %"class.std::vector.5"* %23 to %"struct.std::_Vector_base.6"*
  %25 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIlEEvRT_S2_(%"class.std::allocator.7"* dereferenceable(1) %22, %"class.std::allocator.7"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIlSaIlEE13get_allocatorEv(%"class.std::allocator.7"* noalias sret, %"struct.std::_Vector_base.6"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %3, align 8
  %4 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2ERKS0_(%"class.std::vector.5"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2ERKS0_(%"struct.std::_Vector_base.6"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIlEEvRT_S2_(%"class.std::allocator.7"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %6 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIlEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1) %6, %"class.std::allocator.7"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2ERKS0_(%"struct.std::_Vector_base.6"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIlEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) #5 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %5, align 8
  %6 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIlEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt10_Iter_baseIPSt6vectorIlSaIlEELb0EE7_S_baseES3_(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt6vectorIlSaIlEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %7 = alloca i32
  store i32 1715232157, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1715232157, label %11
    i32 376711173, label %16
    i32 -1526506651, label %20
    i32 -1379424301, label %23
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %14 = icmp ne %"class.std::vector.5"* %12, %13
  %15 = select i1 %14, i32 376711173, i32 -1379424301
  store i32 %15, i32* %7
  br label %24

; <label>:16:                                     ; preds = %8
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %19 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.5"* %18, %"class.std::vector.5"* dereferenceable(24) %17)
  store i32 -1526506651, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %21, i32 1
  store %"class.std::vector.5"* %22, %"class.std::vector.5"** %4, align 8
  store i32 1715232157, i32* %7
  br label %24

; <label>:23:                                     ; preds = %8
  ret void

; <label>:24:                                     ; preds = %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %6, align 8
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  store %"class.std::vector.5"* %16, %"class.std::vector.5"** %4
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %17, %"class.std::vector.5"** %3
  %18 = alloca i32
  store i32 396895368, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 396895368, label %22
    i32 776624818, label %27
    i32 -1492631748, label %35
    i32 1532779918, label %99
    i32 -604258693, label %105
    i32 903128036, label %133
    i32 -1037295370, label %175
    i32 1014804889, label %176
    i32 2097643392, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %24 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %3
  %25 = icmp ne %"class.std::vector.5"* %24, %23
  %26 = select i1 %25, i32 776624818, i32 2097643392
  store i32 %26, i32* %18
  br label %190

; <label>:27:                                     ; preds = %19
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %28) #3
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %32 = call i64 @_ZNKSt6vectorIlSaIlEE8capacityEv(%"class.std::vector.5"* %31) #3
  %33 = icmp ugt i64 %30, %32
  %34 = select i1 %33, i32 -1492631748, i32 1532779918
  store i32 %34, i32* %18
  br label %190

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %7, align 8
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %38 = call i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.5"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %41 = call i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.5"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %48 = call i64* @_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_(%"class.std::vector.5"* %47, i64 %36, i64* %44, i64* %46)
  store i64* %48, i64** %8, align 8
  %49 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %50 = bitcast %"class.std::vector.5"* %49 to %"struct.std::_Vector_base.6"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %55 = bitcast %"class.std::vector.5"* %54 to %"struct.std::_Vector_base.6"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8
  %59 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %60 = bitcast %"class.std::vector.5"* %59 to %"struct.std::_Vector_base.6"*
  %61 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %60) #3
  call void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %53, i64* %58, %"class.std::allocator.7"* dereferenceable(1) %61)
  %62 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %63 = bitcast %"class.std::vector.5"* %62 to %"struct.std::_Vector_base.6"*
  %64 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %65 = bitcast %"class.std::vector.5"* %64 to %"struct.std::_Vector_base.6"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %70 = bitcast %"class.std::vector.5"* %69 to %"struct.std::_Vector_base.6"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %71, i32 0, i32 2
  %73 = load i64*, i64** %72, align 8
  %74 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %75 = bitcast %"class.std::vector.5"* %74 to %"struct.std::_Vector_base.6"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = ptrtoint i64* %73 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"* %63, i64* %68, i64 %82)
  %83 = load i64*, i64** %8, align 8
  %84 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %85 = bitcast %"class.std::vector.5"* %84 to %"struct.std::_Vector_base.6"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %86, i32 0, i32 0
  store i64* %83, i64** %87, align 8
  %88 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %89 = bitcast %"class.std::vector.5"* %88 to %"struct.std::_Vector_base.6"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %96 = bitcast %"class.std::vector.5"* %95 to %"struct.std::_Vector_base.6"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %97, i32 0, i32 2
  store i64* %94, i64** %98, align 8
  store i32 1014804889, i32* %18
  br label %190

; <label>:99:                                     ; preds = %19
  %100 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %101 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %100) #3
  %102 = load i64, i64* %7, align 8
  %103 = icmp uge i64 %101, %102
  %104 = select i1 %103, i32 -604258693, i32 903128036
  store i32 %104, i32* %18
  br label %190

; <label>:105:                                    ; preds = %19
  %106 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %107 = call i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.5"* %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %12, i32 0, i32 0
  store i64* %107, i64** %108, align 8
  %109 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %110 = call i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.5"* %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %13, i32 0, i32 0
  store i64* %110, i64** %111, align 8
  %112 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %113 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector.5"* %112) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %14, i32 0, i32 0
  store i64* %113, i64** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %12, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %13, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %14, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  %121 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_(i64* %116, i64* %118, i64* %120)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %11, i32 0, i32 0
  store i64* %121, i64** %122, align 8
  %123 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %124 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector.5"* %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %15, i32 0, i32 0
  store i64* %124, i64** %125, align 8
  %126 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %127 = bitcast %"class.std::vector.5"* %126 to %"struct.std::_Vector_base.6"*
  %128 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %127) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %11, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %15, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RSaIT0_E(i64* %130, i64* %132, %"class.std::allocator.7"* dereferenceable(1) %128)
  store i32 -1037295370, i32* %18
  br label %190

; <label>:133:                                    ; preds = %19
  %134 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %135 = bitcast %"class.std::vector.5"* %134 to %"struct.std::_Vector_base.6"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %140 = bitcast %"class.std::vector.5"* %139 to %"struct.std::_Vector_base.6"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %141, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %145 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %144) #3
  %146 = getelementptr inbounds i64, i64* %143, i64 %145
  %147 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %148 = bitcast %"class.std::vector.5"* %147 to %"struct.std::_Vector_base.6"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = call i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64* %138, i64* %146, i64* %151)
  %153 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %154 = bitcast %"class.std::vector.5"* %153 to %"struct.std::_Vector_base.6"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8
  %158 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %159 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %158) #3
  %160 = getelementptr inbounds i64, i64* %157, i64 %159
  %161 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %162 = bitcast %"class.std::vector.5"* %161 to %"struct.std::_Vector_base.6"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %167 = bitcast %"class.std::vector.5"* %166 to %"struct.std::_Vector_base.6"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %168, i32 0, i32 1
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %172 = bitcast %"class.std::vector.5"* %171 to %"struct.std::_Vector_base.6"*
  %173 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %172) #3
  %174 = call i64* @_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E(i64* %160, i64* %165, i64* %170, %"class.std::allocator.7"* dereferenceable(1) %173)
  store i32 -1037295370, i32* %18
  br label %190

; <label>:175:                                    ; preds = %19
  store i32 1014804889, i32* %18
  br label %190

; <label>:176:                                    ; preds = %19
  %177 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %178 = bitcast %"class.std::vector.5"* %177 to %"struct.std::_Vector_base.6"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %179, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  %184 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %185 = bitcast %"class.std::vector.5"* %184 to %"struct.std::_Vector_base.6"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %186, i32 0, i32 1
  store i64* %183, i64** %187, align 8
  store i32 2097643392, i32* %18
  br label %190

; <label>:188:                                    ; preds = %19
  %189 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  ret %"class.std::vector.5"* %189

; <label>:190:                                    ; preds = %176, %175, %133, %105, %99, %35, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE8capacityEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKlS1_EEEEPlmT_S9_(%"class.std::vector.5"*, i64, i64*, i64*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %6, i32 0, i32 0
  store i64* %3, i64** %15, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %17 = bitcast %"class.std::vector.5"* %16 to %"struct.std::_Vector_base.6"*
  %18 = load i64, i64* %8, align 8
  %19 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %17, i64 %18)
  store i64* %19, i64** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i64*, i64** %9, align 8
  %25 = bitcast %"class.std::vector.5"* %16 to %"struct.std::_Vector_base.6"*
  %26 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %11, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E(i64* %28, i64* %30, i64* %24, %"class.std::allocator.7"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load i64*, i64** %9, align 8
  ret i64* %33

; <label>:34:                                     ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* @__cxa_begin_catch(i8* %39) #3
  %41 = bitcast %"class.std::vector.5"* %16 to %"struct.std::_Vector_base.6"*
  %42 = load i64*, i64** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"* %41, i64* %42, i64 %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %38
  invoke void @__cxa_rethrow() #12
          to label %59 unwind label %45

; <label>:45:                                     ; preds = %44, %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %45
  br label %51
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:51:                                     ; preds = %49
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %13, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %45
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #7
  unreachable

; <label>:59:                                     ; preds = %44
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElEvT_S7_RSaIT0_E(i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %7, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEvT_S7_(i64* %16, i64* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET0_T_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %6, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %7, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %11, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %12, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET1_T0_SB_SA_(i64* %31, i64* %33, i64* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  ret i64* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.27"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.27"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPlS0_lET0_T_S2_S1_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_(i64* %9, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEvT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store i64* %1, i64** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %5, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %6, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEEvT_S9_(i64* %14, i64* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEEvT_S9_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  store i64* %1, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEENS1_IPlS6_EEET1_T0_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %6, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %7, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %9, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %10, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %11, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %28)
  %30 = call i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64* %19, i64* %24, i64* %29)
  store i64* %30, i64** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.27"* %4, i64** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  ret i64* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.27"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.27"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.27"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.27"* %0, %"class.__gnu_cxx::__normal_iterator.27"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.27"*, %"class.__gnu_cxx::__normal_iterator.27"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.27"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.27"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.27"* %0, %"class.__gnu_cxx::__normal_iterator.27"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.27"*, %"class.__gnu_cxx::__normal_iterator.27"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #5 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPlS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPlS2_EET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt4copyIPlS0_ET0_T_S2_S1_(i64* %7, i64* %8, i64* %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %11 = call %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %8, i64 %9, %"class.std::vector.5"* dereferenceable(24) %10)
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"*, i64, %"class.std::vector.5"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %16 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24) %15) #3
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.5"* %16, %"class.std::vector.5"* dereferenceable(24) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %22, i32 1
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.5"* %31, %"class.std::vector.5"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  ret %"class.std::vector.5"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #7
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.5"*
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.5"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.5"* %7, %"class.std::vector.5"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.5"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE8max_sizeEv(%"class.std::vector.14"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %2, align 8
  %3 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8
  %4 = bitcast %"class.std::vector.14"* %3 to %"struct.std::_Vector_base.15"*
  %5 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNKSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8max_sizeERKS3_(%"class.std::allocator.16"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8max_sizeERKS3_(%"class.std::allocator.16"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.16"* @_ZNKSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.15"*, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %2, align 8
  %3 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %4 to %"class.std::allocator.16"*
  ret %"class.std::allocator.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.16"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %6, i64 %7, i8* null)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 906984536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 906984536, label %16
    i32 452542555, label %21
    i32 -1864245190, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 452542555, i32 -1864245190
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIlSaIlEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.5"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.26", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIlSaIlEEEC2ES3_(%"class.std::move_iterator.26"* %2, %"class.std::vector.5"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.26", %"class.std::move_iterator.26"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  ret %"class.std::vector.5"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(%"class.std::allocator.16"* dereferenceable(1), %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.16"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %8 = bitcast %"class.std::allocator.16"* %7 to %"class.__gnu_cxx::new_allocator.17"*
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.17"* %8, %"class.std::vector.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.17"*, %"class.std::vector.5"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIlSaIlEES1_IS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.23"*, %"class.std::vector.5"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.23"*, align 8
  %4 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.23"* %0, %"class.__gnu_cxx::__normal_iterator.23"** %3, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.23"*, %"class.__gnu_cxx::__normal_iterator.23"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", %"class.__gnu_cxx::__normal_iterator.23"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE19_M_emplace_back_auxIJRKlEEEvDpOT_(%"class.std::vector.5"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %35 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.7"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i64* %36, i64** %7, align 8
  %38 = load i64*, i64** %7, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %7, align 8
  br label %73

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
  %50 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %51 to %"class.std::allocator.7"*
  %53 = load i64*, i64** %6, align 8
  %54 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %10) #3
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1) %52, i64* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load i64*, i64** %6, align 8
  %63 = load i64*, i64** %7, align 8
  %64 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %65 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %64) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %62, i64* %63, %"class.std::allocator.7"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %69 = load i64*, i64** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"* %68, i64* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %83 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %82) #3
  call void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %77, i64* %81, %"class.std::allocator.7"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %85 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load i64*, i64** %91, align 8
  %93 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = ptrtoint i64* %92 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"* %84, i64* %88, i64 %100)
  %101 = load i64*, i64** %6, align 8
  %102 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %103, i32 0, i32 0
  store i64* %101, i64** %104, align 8
  %105 = load i64*, i64** %7, align 8
  %106 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %107, i32 0, i32 1
  store i64* %105, i64** %108, align 8
  %109 = load i64*, i64** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %113, i32 0, i32 2
  store i64* %111, i64** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #7
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKlEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.5"*
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %6
  %13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %14 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.5"* %13) #3
  %15 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %16 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 271484875, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 271484875, label %24
    i32 853150852, label %29
    i32 -1783241249, label %31
    i32 1785230113, label %44
    i32 -1666407504, label %50
    i32 -1994696723, label %53
    i32 1719153595, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 853150852, i32 -1783241249
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %33 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %32) #3
  %34 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %35 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %41 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1666407504, i32 1785230113
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %47 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.5"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1666407504, i32 -1994696723
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %52 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.5"* %51) #3
  store i32 1719153595, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1719153595, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.28", align 8
  %10 = alloca %"class.std::move_iterator.28", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE7destroyIlEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca %"class.std::move_iterator.28", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.28", align 8
  %10 = alloca %"class.std::move_iterator.28", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.28"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.28"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.28"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.28"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.28", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator.28"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.28", align 8
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.28", align 8
  %9 = alloca %"class.std::move_iterator.28", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.28"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.28"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.28"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.28"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.28", align 8
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.28", align 8
  %8 = alloca %"class.std::move_iterator.28", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.28"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.28"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.28"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.28"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.28", align 8
  %5 = alloca %"class.std::move_iterator.28", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.28", align 8
  %8 = alloca %"class.std::move_iterator.28", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.28"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.28"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator.28"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.28"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.28", align 8
  %3 = alloca %"class.std::move_iterator.28", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator.28"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.28"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1662243190, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1662243190, label %20
    i32 -1498610102, label %24
    i32 1614082162, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1498610102, i32 1614082162
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = bitcast i64* %25 to i8*
  %27 = load i64*, i64** %5, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 1614082162, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.28", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator.28"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator.28"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.28"*, align 8
  store %"class.std::move_iterator.28"* %0, %"class.std::move_iterator.28"** %2, align 8
  %3 = load %"class.std::move_iterator.28"*, %"class.std::move_iterator.28"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator.28"*, i64*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.28"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator.28"* %0, %"class.std::move_iterator.28"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator.28"*, %"class.std::move_iterator.28"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.28", %"class.std::move_iterator.28"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE7destroyIlEEvPT_(%"class.__gnu_cxx::new_allocator.8"*, i64*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EEaSERKS6_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca %"class.std::vector"*
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %16, %"class.std::vector"** %4
  %17 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %17, %"class.std::vector"** %3
  %18 = alloca i32
  store i32 -1855616936, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1855616936, label %22
    i32 1084246520, label %27
    i32 -620805735, label %35
    i32 -2044644588, label %99
    i32 -858809127, label %105
    i32 921830101, label %133
    i32 -328131709, label %175
    i32 -286638216, label %176
    i32 -628650665, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %24 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %25 = icmp ne %"class.std::vector"* %24, %23
  %26 = select i1 %25, i32 1084246520, i32 -628650665
  store i32 %26, i32* %18
  br label %190

; <label>:27:                                     ; preds = %19
  %28 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %28) #3
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %32 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE8capacityEv(%"class.std::vector"* %31) #3
  %33 = icmp ugt i64 %30, %32
  %34 = select i1 %33, i32 -620805735, i32 -2044644588
  store i32 %34, i32* %18
  br label %190

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %7, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %38 = call %"class.std::vector.0"* @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE5beginEv(%"class.std::vector"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %9, i32 0, i32 0
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %41 = call %"class.std::vector.0"* @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE3endEv(%"class.std::vector"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %9, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %10, i32 0, i32 0
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %48 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(%"class.std::vector"* %47, i64 %36, %"class.std::vector.0"* %44, %"class.std::vector.0"* %46)
  store %"class.std::vector.0"* %48, %"class.std::vector.0"** %8, align 8
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %55 = bitcast %"class.std::vector"* %54 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %60 = bitcast %"class.std::vector"* %59 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  call void @_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.0"* %53, %"class.std::vector.0"* %58, %"class.std::allocator"* dereferenceable(1) %61)
  %62 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %71, i32 0, i32 2
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8
  %79 = ptrtoint %"class.std::vector.0"* %73 to i64
  %80 = ptrtoint %"class.std::vector.0"* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  call void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %63, %"class.std::vector.0"* %68, i64 %82)
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %84 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %85 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %86, i32 0, i32 0
  store %"class.std::vector.0"* %83, %"class.std::vector.0"** %87, align 8
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %93
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %96 = bitcast %"class.std::vector"* %95 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %97, i32 0, i32 2
  store %"class.std::vector.0"* %94, %"class.std::vector.0"** %98, align 8
  store i32 -286638216, i32* %18
  br label %190

; <label>:99:                                     ; preds = %19
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %101 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %100) #3
  %102 = load i64, i64* %7, align 8
  %103 = icmp uge i64 %101, %102
  %104 = select i1 %103, i32 -858809127, i32 921830101
  store i32 %104, i32* %18
  br label %190

; <label>:105:                                    ; preds = %19
  %106 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %107 = call %"class.std::vector.0"* @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE5beginEv(%"class.std::vector"* %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %12, i32 0, i32 0
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %108, align 8
  %109 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %110 = call %"class.std::vector.0"* @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE3endEv(%"class.std::vector"* %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %13, i32 0, i32 0
  store %"class.std::vector.0"* %110, %"class.std::vector.0"** %111, align 8
  %112 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %113 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE5beginEv(%"class.std::vector"* %112) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %14, i32 0, i32 0
  store %"class.std::vector.0"* %113, %"class.std::vector.0"** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %12, i32 0, i32 0
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %13, i32 0, i32 0
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %14, i32 0, i32 0
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %121 = call %"class.std::vector.0"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_(%"class.std::vector.0"* %116, %"class.std::vector.0"* %118, %"class.std::vector.0"* %120)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %11, i32 0, i32 0
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %122, align 8
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %124 = call %"class.std::vector.0"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE3endEv(%"class.std::vector"* %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %15, i32 0, i32 0
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %125, align 8
  %126 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %127 = bitcast %"class.std::vector"* %126 to %"struct.std::_Vector_base"*
  %128 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %127) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %11, i32 0, i32 0
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %15, i32 0, i32 0
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %131, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E(%"class.std::vector.0"* %130, %"class.std::vector.0"* %132, %"class.std::allocator"* dereferenceable(1) %128)
  store i32 -328131709, i32* %18
  br label %190

; <label>:133:                                    ; preds = %19
  %134 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %135 = bitcast %"class.std::vector"* %134 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8
  %139 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %140 = bitcast %"class.std::vector"* %139 to %"struct.std::_Vector_base"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %141, i32 0, i32 0
  %143 = load %"class.std::vector.0"*, %"class.std::vector.0"** %142, align 8
  %144 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %145 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %144) #3
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %145
  %147 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %148 = bitcast %"class.std::vector"* %147 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8
  %152 = call %"class.std::vector.0"* @_ZSt4copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_ET0_T_S8_S7_(%"class.std::vector.0"* %138, %"class.std::vector.0"* %146, %"class.std::vector.0"* %151)
  %153 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %154 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %156, align 8
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %159 = call i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %158) #3
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %157, i64 %159
  %161 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %162 = bitcast %"class.std::vector"* %161 to %"struct.std::_Vector_base"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load %"class.std::vector.0"*, %"class.std::vector.0"** %164, align 8
  %166 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %167 = bitcast %"class.std::vector"* %166 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %168, i32 0, i32 1
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %169, align 8
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %172 = bitcast %"class.std::vector"* %171 to %"struct.std::_Vector_base"*
  %173 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %172) #3
  %174 = call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_S5_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.0"* %160, %"class.std::vector.0"* %165, %"class.std::vector.0"* %170, %"class.std::allocator"* dereferenceable(1) %173)
  store i32 -328131709, i32* %18
  br label %190

; <label>:175:                                    ; preds = %19
  store i32 -286638216, i32* %18
  br label %190

; <label>:176:                                    ; preds = %19
  %177 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %178 = bitcast %"class.std::vector"* %177 to %"struct.std::_Vector_base"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %179, i32 0, i32 0
  %181 = load %"class.std::vector.0"*, %"class.std::vector.0"** %180, align 8
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i64 %182
  %184 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %185 = bitcast %"class.std::vector"* %184 to %"struct.std::_Vector_base"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %186, i32 0, i32 1
  store %"class.std::vector.0"* %183, %"class.std::vector.0"** %187, align 8
  store i32 -628650665, i32* %18
  br label %190

; <label>:188:                                    ; preds = %19
  %189 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  ret %"class.std::vector"* %189

; <label>:190:                                    ; preds = %176, %175, %133, %105, %99, %35, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Graph<0>::Edge"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %4
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %3
  %18 = alloca i32
  store i32 -686962081, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -686962081, label %22
    i32 -1976762511, label %27
    i32 771149899, label %35
    i32 -2062758229, label %99
    i32 623616155, label %105
    i32 -1893563989, label %133
    i32 -369690288, label %175
    i32 -1665503452, label %176
    i32 -1687606508, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %24 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  %25 = icmp ne %"class.std::vector.0"* %24, %23
  %26 = select i1 %25, i32 -1976762511, i32 -1687606508
  store i32 %26, i32* %18
  br label %190

; <label>:27:                                     ; preds = %19
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %28) #3
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %32 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE8capacityEv(%"class.std::vector.0"* %31) #3
  %33 = icmp ugt i64 %30, %32
  %34 = select i1 %33, i32 771149899, i32 -2062758229
  store i32 %34, i32* %18
  br label %190

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %7, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %38 = call %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE5beginEv(%"class.std::vector.0"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %38, %"struct.Graph<0>::Edge"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %41 = call %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE3endEv(%"class.std::vector.0"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %41, %"struct.Graph<0>::Edge"** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %44 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %46 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %45, align 8
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %48 = call %"struct.Graph<0>::Edge"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(%"class.std::vector.0"* %47, i64 %36, %"struct.Graph<0>::Edge"* %44, %"struct.Graph<0>::Edge"* %46)
  store %"struct.Graph<0>::Edge"* %48, %"struct.Graph<0>::Edge"** %8, align 8
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %50 = bitcast %"class.std::vector.0"* %49 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %52, align 8
  %54 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %55 = bitcast %"class.std::vector.0"* %54 to %"struct.std::_Vector_base.1"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %57, align 8
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %60 = bitcast %"class.std::vector.0"* %59 to %"struct.std::_Vector_base.1"*
  %61 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %60) #3
  call void @_ZSt8_DestroyIPN5GraphILl0EE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.Graph<0>::Edge"* %53, %"struct.Graph<0>::Edge"* %58, %"class.std::allocator.2"* dereferenceable(1) %61)
  %62 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %63 = bitcast %"class.std::vector.0"* %62 to %"struct.std::_Vector_base.1"*
  %64 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %65 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %67, align 8
  %69 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %71, i32 0, i32 2
  %73 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %72, align 8
  %74 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %75 = bitcast %"class.std::vector.0"* %74 to %"struct.std::_Vector_base.1"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %77, align 8
  %79 = ptrtoint %"struct.Graph<0>::Edge"* %73 to i64
  %80 = ptrtoint %"struct.Graph<0>::Edge"* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 32
  call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %63, %"struct.Graph<0>::Edge"* %68, i64 %82)
  %83 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8
  %84 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %85 = bitcast %"class.std::vector.0"* %84 to %"struct.std::_Vector_base.1"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %86, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %83, %"struct.Graph<0>::Edge"** %87, align 8
  %88 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %89 = bitcast %"class.std::vector.0"* %88 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %91, align 8
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %92, i64 %93
  %95 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %96 = bitcast %"class.std::vector.0"* %95 to %"struct.std::_Vector_base.1"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %97, i32 0, i32 2
  store %"struct.Graph<0>::Edge"* %94, %"struct.Graph<0>::Edge"** %98, align 8
  store i32 -1665503452, i32* %18
  br label %190

; <label>:99:                                     ; preds = %19
  %100 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %101 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %100) #3
  %102 = load i64, i64* %7, align 8
  %103 = icmp uge i64 %101, %102
  %104 = select i1 %103, i32 623616155, i32 -1893563989
  store i32 %104, i32* %18
  br label %190

; <label>:105:                                    ; preds = %19
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %107 = call %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE5beginEv(%"class.std::vector.0"* %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %107, %"struct.Graph<0>::Edge"** %108, align 8
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %110 = call %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE3endEv(%"class.std::vector.0"* %109) #3
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %110, %"struct.Graph<0>::Edge"** %111, align 8
  %112 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %113 = call %"struct.Graph<0>::Edge"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE5beginEv(%"class.std::vector.0"* %112) #3
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %14, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %113, %"struct.Graph<0>::Edge"** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %116 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %118 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %117, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %14, i32 0, i32 0
  %120 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %119, align 8
  %121 = call %"struct.Graph<0>::Edge"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(%"struct.Graph<0>::Edge"* %116, %"struct.Graph<0>::Edge"* %118, %"struct.Graph<0>::Edge"* %120)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %121, %"struct.Graph<0>::Edge"** %122, align 8
  %123 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %124 = call %"struct.Graph<0>::Edge"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE3endEv(%"class.std::vector.0"* %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %15, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %124, %"struct.Graph<0>::Edge"** %125, align 8
  %126 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %127 = bitcast %"class.std::vector.0"* %126 to %"struct.std::_Vector_base.1"*
  %128 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %127) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  %130 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %129, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %15, i32 0, i32 0
  %132 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %131, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(%"struct.Graph<0>::Edge"* %130, %"struct.Graph<0>::Edge"* %132, %"class.std::allocator.2"* dereferenceable(1) %128)
  store i32 -369690288, i32* %18
  br label %190

; <label>:133:                                    ; preds = %19
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %135 = bitcast %"class.std::vector.0"* %134 to %"struct.std::_Vector_base.1"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %137, align 8
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %140 = bitcast %"class.std::vector.0"* %139 to %"struct.std::_Vector_base.1"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %141, i32 0, i32 0
  %143 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %142, align 8
  %144 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %145 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %144) #3
  %146 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %143, i64 %145
  %147 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %148 = bitcast %"class.std::vector.0"* %147 to %"struct.std::_Vector_base.1"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %150, align 8
  %152 = call %"struct.Graph<0>::Edge"* @_ZSt4copyIPN5GraphILl0EE4EdgeES3_ET0_T_S5_S4_(%"struct.Graph<0>::Edge"* %138, %"struct.Graph<0>::Edge"* %146, %"struct.Graph<0>::Edge"* %151)
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %154 = bitcast %"class.std::vector.0"* %153 to %"struct.std::_Vector_base.1"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %156, align 8
  %158 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %159 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %158) #3
  %160 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %157, i64 %159
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %162 = bitcast %"class.std::vector.0"* %161 to %"struct.std::_Vector_base.1"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %163, i32 0, i32 1
  %165 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %164, align 8
  %166 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %167 = bitcast %"class.std::vector.0"* %166 to %"struct.std::_Vector_base.1"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %168, i32 0, i32 1
  %170 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %169, align 8
  %171 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %172 = bitcast %"class.std::vector.0"* %171 to %"struct.std::_Vector_base.1"*
  %173 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %172) #3
  %174 = call %"struct.Graph<0>::Edge"* @_ZSt22__uninitialized_copy_aIPN5GraphILl0EE4EdgeES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.Graph<0>::Edge"* %160, %"struct.Graph<0>::Edge"* %165, %"struct.Graph<0>::Edge"* %170, %"class.std::allocator.2"* dereferenceable(1) %173)
  store i32 -369690288, i32* %18
  br label %190

; <label>:175:                                    ; preds = %19
  store i32 -1665503452, i32* %18
  br label %190

; <label>:176:                                    ; preds = %19
  %177 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %178 = bitcast %"class.std::vector.0"* %177 to %"struct.std::_Vector_base.1"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %179, i32 0, i32 0
  %181 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %180, align 8
  %182 = load i64, i64* %7, align 8
  %183 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %181, i64 %182
  %184 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %185 = bitcast %"class.std::vector.0"* %184 to %"struct.std::_Vector_base.1"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %186, i32 0, i32 1
  store %"struct.Graph<0>::Edge"* %183, %"struct.Graph<0>::Edge"** %187, align 8
  store i32 -1687606508, i32* %18
  br label %190

; <label>:188:                                    ; preds = %19
  %189 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %189

; <label>:190:                                    ; preds = %176, %175, %133, %105, %99, %35, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(%"class.std::vector"*, i64, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = load i64, i64* %8, align 8
  %19 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %17, i64 %18)
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %25 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %26 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %10, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %11, i32 0, i32 0
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = invoke %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E(%"class.std::vector.0"* %28, %"class.std::vector.0"* %30, %"class.std::vector.0"* %24, %"class.std::allocator"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  ret %"class.std::vector.0"* %33

; <label>:34:                                     ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* @__cxa_begin_catch(i8* %39) #3
  %41 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5GraphILl0EE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %41, %"class.std::vector.0"* %42, i64 %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %38
  invoke void @__cxa_rethrow() #12
          to label %59 unwind label %45

; <label>:45:                                     ; preds = %44, %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %45
  br label %51
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:51:                                     ; preds = %49
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %13, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %45
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #7
  unreachable

; <label>:59:                                     ; preds = %44
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.29"* %2, %"class.std::vector.0"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %2, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.29"* %2, %"class.std::vector.0"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %2, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %10, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %7, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEEvT_SC_(%"class.std::vector.0"* %16, %"class.std::vector.0"* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %7, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = call %"class.std::vector.0"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESE_(%"class.std::vector.0"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %11, i32 0, i32 0
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8
  %26 = call %"class.std::vector.0"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESE_(%"class.std::vector.0"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %10, i32 0, i32 0
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %8, i32 0, i32 0
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %10, i32 0, i32 0
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %12, i32 0, i32 0
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %36 = call %"class.std::vector.0"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET1_T0_SG_SF_(%"class.std::vector.0"* %31, %"class.std::vector.0"* %33, %"class.std::vector.0"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %4, i32 0, i32 0
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  ret %"class.std::vector.0"* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.30"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt6vectorIS_IN5GraphILl0EE4EdgeESaIS2_EESaIS4_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >, std::allocator<std::vector<Graph<0>::Edge, std::allocator<Graph<0>::Edge> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.30"* %2, %"class.std::vector.0"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt4copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_ET0_T_S8_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZSt12__miter_baseIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEENSt11_Miter_baseIT_E13iterator_typeES8_(%"class.std::vector.0"* %7)
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = call %"class.std::vector.0"* @_ZSt12__miter_baseIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEENSt11_Miter_baseIT_E13iterator_typeES8_(%"class.std::vector.0"* %9)
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %12 = call %"class.std::vector.0"* @_ZSt14__copy_move_a2ILb0EPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_ET1_T0_S8_S7_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %10, %"class.std::vector.0"* %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_S5_ET0_T_S8_S7_RSaIT1_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_ET0_T_S8_S7_(%"class.std::vector.0"* %9, %"class.std::vector.0"* %10, %"class.std::vector.0"* %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %22 = call %"class.std::vector.0"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(%"class.std::vector.0"* %19, %"class.std::vector.0"* %21, %"class.std::vector.0"* %17)
  ret %"class.std::vector.0"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(%"class.std::vector.0"* %18, %"class.std::vector.0"* %20, %"class.std::vector.0"* %16)
  ret %"class.std::vector.0"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %11, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %20, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(%"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %13
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %16) #3
  %18 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %4) #3
  invoke void @_ZSt10_ConstructISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEJRKS5_EEvPT_DpOT0_(%"class.std::vector.0"* %17, %"class.std::vector.0"* dereferenceable(24) %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.29"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator.29"* %4) #3
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i32 1
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %7, align 8
  br label %13

; <label>:24:                                     ; preds = %15
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %31, %"class.std::vector.0"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %13
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #7
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(%"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %1, %"class.__gnu_cxx::__normal_iterator.29"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* %5) #3
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* %8) #3
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = icmp ne %"class.std::vector.0"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEJRKS5_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2ERKS4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.29"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator.29"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.29"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  ret %"class.std::vector.0"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2ERKS4_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5GraphILl0EE4EdgeEEE17_S_select_on_copyERKS4_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIN5GraphILl0EE4EdgeEED2Ev(%"class.std::allocator.2"* %5) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %19 = call %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %19, %"struct.Graph<0>::Edge"** %20, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = call %"struct.Graph<0>::Edge"* @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %22, %"struct.Graph<0>::Edge"** %23, align 8
  %24 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %32, align 8
  %34 = invoke %"struct.Graph<0>::Edge"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"struct.Graph<0>::Edge"* %31, %"struct.Graph<0>::Edge"* %33, %"struct.Graph<0>::Edge"* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %37, i32 0, i32 1
  store %"struct.Graph<0>::Edge"* %34, %"struct.Graph<0>::Edge"** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIN5GraphILl0EE4EdgeEED2Ev(%"class.std::allocator.2"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN5GraphILl0EE4EdgeEEE17_S_select_on_copyERKS4_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5GraphILl0EE4EdgeEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.Graph<0>::Edge"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %12, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %20, align 8
  %22 = call %"struct.Graph<0>::Edge"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"struct.Graph<0>::Edge"* %19, %"struct.Graph<0>::Edge"* %21, %"struct.Graph<0>::Edge"* %17)
  ret %"struct.Graph<0>::Edge"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5GraphILl0EE4EdgeEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaIN5GraphILl0EE4EdgeEEC2ERKS2_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5GraphILl0EE4EdgeEEC2ERKS2_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5GraphILl0EE4EdgeEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIN5GraphILl0EE4EdgeEEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* null, %"struct.Graph<0>::Edge"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.Graph<0>::Edge"* null, %"struct.Graph<0>::Edge"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.Graph<0>::Edge"* null, %"struct.Graph<0>::Edge"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.Graph<0>::Edge"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %7, %"struct.Graph<0>::Edge"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.Graph<0>::Edge"* %12, %"struct.Graph<0>::Edge"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.Graph<0>::Edge"* %19, %"struct.Graph<0>::Edge"** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %11, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %19, align 8
  %21 = call %"struct.Graph<0>::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(%"struct.Graph<0>::Edge"* %18, %"struct.Graph<0>::Edge"* %20, %"struct.Graph<0>::Edge"* %16)
  ret %"struct.Graph<0>::Edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  %7 = alloca %"struct.Graph<0>::Edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %11, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %6, align 8
  %12 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  store %"struct.Graph<0>::Edge"* %12, %"struct.Graph<0>::Edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %20, %3
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %13
  %16 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %17 = call %"struct.Graph<0>::Edge"* @_ZSt11__addressofIN5GraphILl0EE4EdgeEEPT_RS3_(%"struct.Graph<0>::Edge"* dereferenceable(32) %16) #3
  %18 = call dereferenceable(32) %"struct.Graph<0>::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZSt10_ConstructIN5GraphILl0EE4EdgeEJRKS2_EEvPT_DpOT0_(%"struct.Graph<0>::Edge"* %17, %"struct.Graph<0>::Edge"* dereferenceable(32) %18)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %23 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %22, i32 1
  store %"struct.Graph<0>::Edge"* %23, %"struct.Graph<0>::Edge"** %7, align 8
  br label %13

; <label>:24:                                     ; preds = %15
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %32 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN5GraphILl0EE4EdgeEEvT_S4_(%"struct.Graph<0>::Edge"* %31, %"struct.Graph<0>::Edge"* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %13
  %35 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  ret %"struct.Graph<0>::Edge"* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #7
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5GraphILl0EE4EdgeEJRKS2_EEvPT_DpOT0_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.Graph<0>::Edge"*, align 8
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %3, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %4, align 8
  %5 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %3, align 8
  %6 = bitcast %"struct.Graph<0>::Edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.Graph<0>::Edge"*
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %9 = call dereferenceable(32) %"struct.Graph<0>::Edge"* @_ZSt7forwardIRKN5GraphILl0EE4EdgeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.Graph<0>::Edge"* dereferenceable(32) %8) #3
  %10 = bitcast %"struct.Graph<0>::Edge"* %7 to i8*
  %11 = bitcast %"struct.Graph<0>::Edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Graph<0>::Edge"* @_ZSt7forwardIRKN5GraphILl0EE4EdgeEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.Graph<0>::Edge"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %2, align 8
  %3 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %2, align 8
  ret %"struct.Graph<0>::Edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.29"*, %"class.std::vector.0"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  %4 = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %3, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEEvT_SC_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %3, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %5, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %6, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEEEvT_SE_(%"class.std::vector.0"* %14, %"class.std::vector.0"* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS7_EES4_IS9_SaIS9_EEEEEEvT_SE_(%"class.std::vector.0"*, %"class.std::vector.0"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %3, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %4, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %6, align 8
  %7 = alloca i32
  store i32 -1460392849, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %20
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1460392849, label %11
    i32 -1663629047, label %14
    i32 1898661292, label %17
    i32 134228319, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %20

; <label>:11:                                     ; preds = %8
  %12 = call zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %4) #3
  %13 = select i1 %12, i32 -1663629047, i32 134228319
  store i32 %13, i32* %7
  br label %20

; <label>:14:                                     ; preds = %8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.30"* %3) #3
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEvPT_(%"class.std::vector.0"* %16)
  store i32 1898661292, i32* %7
  br label %20

; <label>:17:                                     ; preds = %8
  %18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.30"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator.30"* %3) #3
  store i32 -1460392849, i32* %7
  br label %20

; <label>:19:                                     ; preds = %8
  ret void

; <label>:20:                                     ; preds = %17, %14, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %1, %"class.__gnu_cxx::__normal_iterator.30"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %5) #3
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %8) #3
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = icmp ne %"class.std::vector.0"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.30"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.30"* @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator.30"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.30"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %3, i32 0, i32 0
  ret %"class.std::vector.0"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET1_T0_SG_SF_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %5, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %6, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %7, i32 0, i32 0
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %9, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESE_(%"class.std::vector.0"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %10, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %24 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESE_(%"class.std::vector.0"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %11, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = call %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESD_(%"class.std::vector.0"* %28)
  %30 = call %"class.std::vector.0"* @_ZSt13__copy_move_aILb0EPKSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEPS5_ET1_T0_SA_S9_(%"class.std::vector.0"* %19, %"class.std::vector.0"* %24, %"class.std::vector.0"* %29)
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.30"* %4, %"class.std::vector.0"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %4, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  ret %"class.std::vector.0"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESE_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %4, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEELb0EE7_S_baseESC_(%"class.std::vector.0"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %2, i32 0, i32 0
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %2, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  ret %"class.std::vector.0"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt13__copy_move_aILb0EPKSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEPS5_ET1_T0_SA_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIN5GraphILl0EE4EdgeESaIS6_EEPS8_EET0_T_SD_SC_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %9, %"class.std::vector.0"* %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESE_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %2, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESC_(%"class.std::vector.0"* %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESD_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %3, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESB_(%"class.std::vector.0"* %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.30"*, %"class.std::vector.0"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  %4 = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKSt6vectorIN5GraphILl0EE4EdgeESaIS6_EEPS8_EET0_T_SD_SC_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 -835214971, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %35
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -835214971, label %18
    i32 337562777, label %22
    i32 -141085460, label %30
    i32 -551366369, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %35

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 337562777, i32 -551366369
  store i32 %21, i32* %14
  br label %35

; <label>:22:                                     ; preds = %15
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %25 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.0"* %24, %"class.std::vector.0"* dereferenceable(24) %23)
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %4, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %6, align 8
  store i32 -141085460, i32* %14
  br label %35

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %7, align 8
  store i32 -835214971, i32* %14
  br label %35

; <label>:33:                                     ; preds = %15
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  ret %"class.std::vector.0"* %34

; <label>:35:                                     ; preds = %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESC_(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %2, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* %2) #3
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESB_(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN5GraphILl0EE4EdgeESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %2) #3
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES2_IS7_SaIS7_EEEELb0EE7_S_baseESC_(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %2, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt14__copy_move_a2ILb0EPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_ET1_T0_S8_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::vector.0"* %7)
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::vector.0"* %9)
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %12 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::vector.0"* %11)
  %13 = call %"class.std::vector.0"* @_ZSt13__copy_move_aILb0EPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_ET1_T0_S8_S7_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %10, %"class.std::vector.0"* %12)
  ret %"class.std::vector.0"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__miter_baseIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEENSt11_Miter_baseIT_E13iterator_typeES8_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EELb0EE7_S_baseES6_(%"class.std::vector.0"* %3)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt13__copy_move_aILb0EPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_ET1_T0_S8_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIN5GraphILl0EE4EdgeESaIS6_EES9_EET0_T_SB_SA_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %9, %"class.std::vector.0"* %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::vector.0"*) #0 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = call %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EELb0EE7_S_baseES6_(%"class.std::vector.0"* %3)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPSt6vectorIN5GraphILl0EE4EdgeESaIS6_EES9_EET0_T_SB_SA_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 -1593020416, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %35
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1593020416, label %18
    i32 -1298191418, label %22
    i32 292188864, label %30
    i32 898604593, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %35

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -1298191418, i32 898604593
  store i32 %21, i32* %14
  br label %35

; <label>:22:                                     ; preds = %15
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %25 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.0"* %24, %"class.std::vector.0"* dereferenceable(24) %23)
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %4, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %6, align 8
  store i32 292188864, i32* %14
  br label %35

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %7, align 8
  store i32 -1593020416, i32* %14
  br label %35

; <label>:33:                                     ; preds = %15
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  ret %"class.std::vector.0"* %34

; <label>:35:                                     ; preds = %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt10_Iter_baseIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EELb0EE7_S_baseES6_(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EES6_ET0_T_S8_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES8_EET0_T_SA_S9_(%"class.std::vector.0"* %8, %"class.std::vector.0"* %9, %"class.std::vector.0"* %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIN5GraphILl0EE4EdgeESaIS5_EES8_EET0_T_SA_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = icmp ne %"class.std::vector.0"* %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.0"* dereferenceable(24) %16) #3
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  invoke void @_ZSt10_ConstructISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEJRS5_EEvPT_DpOT0_(%"class.std::vector.0"* %17, %"class.std::vector.0"* dereferenceable(24) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %4, align 8
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i32 1
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %7, align 8
  br label %11

; <label>:25:                                     ; preds = %15
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #3
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.0"* %32, %"class.std::vector.0"* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #12
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %11
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  ret %"class.std::vector.0"* %36

; <label>:37:                                     ; preds = %34, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #7
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5GraphILl0EE4EdgeESaIS3_EEJRS5_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EEC2ERKS4_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRSt6vectorIN5GraphILl0EE4EdgeESaIS3_EEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE8capacityEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %10, align 8
  %12 = ptrtoint %"struct.Graph<0>::Edge"* %7 to i64
  %13 = ptrtoint %"struct.Graph<0>::Edge"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 32
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(%"class.std::vector.0"*, i64, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Graph<0>::Edge"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %3, %"struct.Graph<0>::Edge"** %15, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %18 = load i64, i64* %8, align 8
  %19 = call %"struct.Graph<0>::Edge"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %17, i64 %18)
  store %"struct.Graph<0>::Edge"* %19, %"struct.Graph<0>::Edge"** %9, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %9, align 8
  %25 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %26 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %25) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %28 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %30 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %29, align 8
  %31 = invoke %"struct.Graph<0>::Edge"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"struct.Graph<0>::Edge"* %28, %"struct.Graph<0>::Edge"* %30, %"struct.Graph<0>::Edge"* %24, %"class.std::allocator.2"* dereferenceable(1) %26)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %4
  %33 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %9, align 8
  ret %"struct.Graph<0>::Edge"* %33

; <label>:34:                                     ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %12, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i8*, i8** %12, align 8
  %40 = call i8* @__cxa_begin_catch(i8* %39) #3
  %41 = bitcast %"class.std::vector.0"* %16 to %"struct.std::_Vector_base.1"*
  %42 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %9, align 8
  %43 = load i64, i64* %8, align 8
  invoke void @_ZNSt12_Vector_baseIN5GraphILl0EE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %41, %"struct.Graph<0>::Edge"* %42, i64 %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %38
  invoke void @__cxa_rethrow() #12
          to label %59 unwind label %45

; <label>:45:                                     ; preds = %44, %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %45
  br label %51
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:51:                                     ; preds = %49
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %13, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %45
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #7
  unreachable

; <label>:59:                                     ; preds = %44
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %10, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %7, i32 0, i32 0
  %16 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %8, i32 0, i32 0
  %18 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %17, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_(%"struct.Graph<0>::Edge"* %16, %"struct.Graph<0>::Edge"* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %7, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %18, align 8
  %20 = call %"struct.Graph<0>::Edge"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"struct.Graph<0>::Edge"* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %20, %"struct.Graph<0>::Edge"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %24, align 8
  %26 = call %"struct.Graph<0>::Edge"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"struct.Graph<0>::Edge"* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %26, %"struct.Graph<0>::Edge"** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %12, i32 0, i32 0
  %35 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %34, align 8
  %36 = call %"struct.Graph<0>::Edge"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(%"struct.Graph<0>::Edge"* %31, %"struct.Graph<0>::Edge"* %33, %"struct.Graph<0>::Edge"* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %36, %"struct.Graph<0>::Edge"** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i32 0, i32 0
  %39 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %38, align 8
  ret %"struct.Graph<0>::Edge"* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* %2, %"struct.Graph<0>::Edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i32 0, i32 0
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8
  ret %"struct.Graph<0>::Edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt6vectorIN5GraphILl0EE4EdgeESaIS2_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph<0>::Edge, std::allocator<Graph<0>::Edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* %2, %"struct.Graph<0>::Edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i32 0, i32 0
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8
  ret %"struct.Graph<0>::Edge"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt4copyIPN5GraphILl0EE4EdgeES3_ET0_T_S5_S4_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat {
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %4, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %5, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %6, align 8
  %7 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %8 = call %"struct.Graph<0>::Edge"* @_ZSt12__miter_baseIPN5GraphILl0EE4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.Graph<0>::Edge"* %7)
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  %10 = call %"struct.Graph<0>::Edge"* @_ZSt12__miter_baseIPN5GraphILl0EE4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.Graph<0>::Edge"* %9)
  %11 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %12 = call %"struct.Graph<0>::Edge"* @_ZSt14__copy_move_a2ILb0EPN5GraphILl0EE4EdgeES3_ET1_T0_S5_S4_(%"struct.Graph<0>::Edge"* %8, %"struct.Graph<0>::Edge"* %10, %"struct.Graph<0>::Edge"* %11)
  ret %"struct.Graph<0>::Edge"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt22__uninitialized_copy_aIPN5GraphILl0EE4EdgeES3_S2_ET0_T_S5_S4_RSaIT1_E(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  %7 = alloca %"struct.Graph<0>::Edge"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %5, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %6, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  %10 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %11 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %12 = call %"struct.Graph<0>::Edge"* @_ZSt18uninitialized_copyIPN5GraphILl0EE4EdgeES3_ET0_T_S5_S4_(%"struct.Graph<0>::Edge"* %9, %"struct.Graph<0>::Edge"* %10, %"struct.Graph<0>::Edge"* %11)
  ret %"struct.Graph<0>::Edge"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEEvT_SA_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %8, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %5 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %6 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  %14 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %13, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %6, i32 0, i32 0
  %16 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %15, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS6_SaIS6_EEEEEEvT_SC_(%"struct.Graph<0>::Edge"* %14, %"struct.Graph<0>::Edge"* %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS6_SaIS6_EEEEEEvT_SC_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"struct.Graph<0>::Edge"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %7, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %17, align 8
  %19 = call %"struct.Graph<0>::Edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"struct.Graph<0>::Edge"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %22, align 8
  %24 = call %"struct.Graph<0>::Edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"struct.Graph<0>::Edge"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  %28 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %27, align 8
  %29 = call %"struct.Graph<0>::Edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.Graph<0>::Edge"* %28)
  %30 = call %"struct.Graph<0>::Edge"* @_ZSt13__copy_move_aILb0EPKN5GraphILl0EE4EdgeEPS2_ET1_T0_S7_S6_(%"struct.Graph<0>::Edge"* %19, %"struct.Graph<0>::Edge"* %24, %"struct.Graph<0>::Edge"* %29)
  store %"struct.Graph<0>::Edge"* %30, %"struct.Graph<0>::Edge"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"* %4, %"struct.Graph<0>::Edge"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i32 0, i32 0
  %32 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %31, align 8
  ret %"struct.Graph<0>::Edge"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_(%"struct.Graph<0>::Edge"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %8, align 8
  %10 = call %"struct.Graph<0>::Edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_(%"struct.Graph<0>::Edge"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %10, %"struct.Graph<0>::Edge"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %12, align 8
  ret %"struct.Graph<0>::Edge"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt13__copy_move_aILb0EPKN5GraphILl0EE4EdgeEPS2_ET1_T0_S7_S6_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat {
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  %7 = alloca i8, align 1
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %4, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %5, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  %10 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %11 = call %"struct.Graph<0>::Edge"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5GraphILl0EE4EdgeEPS5_EET0_T_SA_S9_(%"struct.Graph<0>::Edge"* %8, %"struct.Graph<0>::Edge"* %9, %"struct.Graph<0>::Edge"* %10)
  ret %"struct.Graph<0>::Edge"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_(%"struct.Graph<0>::Edge"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %9 = call %"struct.Graph<0>::Edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_(%"struct.Graph<0>::Edge"* %8)
  ret %"struct.Graph<0>::Edge"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"struct.Graph<0>::Edge"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i32 0, i32 0
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %9 = call %"struct.Graph<0>::Edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.Graph<0>::Edge"* %8)
  ret %"struct.Graph<0>::Edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.31"*, %"struct.Graph<0>::Edge"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  %4 = alloca %"struct.Graph<0>::Edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  store %"struct.Graph<0>::Edge"** %1, %"struct.Graph<0>::Edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  %7 = load %"struct.Graph<0>::Edge"**, %"struct.Graph<0>::Edge"*** %4, align 8
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  store %"struct.Graph<0>::Edge"* %8, %"struct.Graph<0>::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN5GraphILl0EE4EdgeEPS5_EET0_T_SA_S9_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #5 comdat align 2 {
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  %7 = alloca i64, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %4, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %5, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %6, align 8
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %10 = ptrtoint %"struct.Graph<0>::Edge"* %8 to i64
  %11 = ptrtoint %"struct.Graph<0>::Edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 1017721218, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %36
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1017721218, label %18
    i32 2090542732, label %22
    i32 893812212, label %31
    i32 -1402801645, label %34
  ]

; <label>:17:                                     ; preds = %15
  br label %36

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 2090542732, i32 -1402801645
  store i32 %21, i32* %14
  br label %36

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %24 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %25 = bitcast %"struct.Graph<0>::Edge"* %24 to i8*
  %26 = bitcast %"struct.Graph<0>::Edge"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 32, i32 8, i1 false)
  %27 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %28 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %27, i32 1
  store %"struct.Graph<0>::Edge"* %28, %"struct.Graph<0>::Edge"** %4, align 8
  %29 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %30 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %29, i32 1
  store %"struct.Graph<0>::Edge"* %30, %"struct.Graph<0>::Edge"** %6, align 8
  store i32 893812212, i32* %14
  br label %36

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %7, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %7, align 8
  store i32 1017721218, i32* %14
  br label %36

; <label>:34:                                     ; preds = %15
  %35 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  ret %"struct.Graph<0>::Edge"* %35

; <label>:36:                                     ; preds = %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_(%"struct.Graph<0>::Edge"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %3, align 8
  %4 = call dereferenceable(8) %"struct.Graph<0>::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  ret %"struct.Graph<0>::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Graph<0>::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.Graph<0>::Edge"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_(%"struct.Graph<0>::Edge"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %3, align 8
  %4 = call dereferenceable(8) %"struct.Graph<0>::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %2) #3
  %5 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  ret %"struct.Graph<0>::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Graph<0>::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i32 0, i32 0
  ret %"struct.Graph<0>::Edge"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_(%"struct.Graph<0>::Edge"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  ret %"struct.Graph<0>::Edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt14__copy_move_a2ILb0EPN5GraphILl0EE4EdgeES3_ET1_T0_S5_S4_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat {
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %4, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %5, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %6, align 8
  %7 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %8 = call %"struct.Graph<0>::Edge"* @_ZSt12__niter_baseIPN5GraphILl0EE4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Graph<0>::Edge"* %7)
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  %10 = call %"struct.Graph<0>::Edge"* @_ZSt12__niter_baseIPN5GraphILl0EE4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Graph<0>::Edge"* %9)
  %11 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %12 = call %"struct.Graph<0>::Edge"* @_ZSt12__niter_baseIPN5GraphILl0EE4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Graph<0>::Edge"* %11)
  %13 = call %"struct.Graph<0>::Edge"* @_ZSt13__copy_move_aILb0EPN5GraphILl0EE4EdgeES3_ET1_T0_S5_S4_(%"struct.Graph<0>::Edge"* %8, %"struct.Graph<0>::Edge"* %10, %"struct.Graph<0>::Edge"* %12)
  ret %"struct.Graph<0>::Edge"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt12__miter_baseIPN5GraphILl0EE4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%"struct.Graph<0>::Edge"*) #5 comdat {
  %2 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %2, align 8
  %3 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %2, align 8
  %4 = call %"struct.Graph<0>::Edge"* @_ZNSt10_Iter_baseIPN5GraphILl0EE4EdgeELb0EE7_S_baseES3_(%"struct.Graph<0>::Edge"* %3)
  ret %"struct.Graph<0>::Edge"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt13__copy_move_aILb0EPN5GraphILl0EE4EdgeES3_ET1_T0_S5_S4_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat {
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  %7 = alloca i8, align 1
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %4, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %5, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  %10 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %11 = call %"struct.Graph<0>::Edge"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5GraphILl0EE4EdgeES6_EET0_T_S8_S7_(%"struct.Graph<0>::Edge"* %8, %"struct.Graph<0>::Edge"* %9, %"struct.Graph<0>::Edge"* %10)
  ret %"struct.Graph<0>::Edge"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt12__niter_baseIPN5GraphILl0EE4EdgeEENSt11_Niter_baseIT_E13iterator_typeES5_(%"struct.Graph<0>::Edge"*) #0 comdat {
  %2 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %2, align 8
  %3 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %2, align 8
  %4 = call %"struct.Graph<0>::Edge"* @_ZNSt10_Iter_baseIPN5GraphILl0EE4EdgeELb0EE7_S_baseES3_(%"struct.Graph<0>::Edge"* %3)
  ret %"struct.Graph<0>::Edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN5GraphILl0EE4EdgeES6_EET0_T_S8_S7_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #5 comdat align 2 {
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  %7 = alloca i64, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %4, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %5, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %6, align 8
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %10 = ptrtoint %"struct.Graph<0>::Edge"* %8 to i64
  %11 = ptrtoint %"struct.Graph<0>::Edge"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 1672620129, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %36
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1672620129, label %18
    i32 -76539942, label %22
    i32 -1257610900, label %31
    i32 1416178435, label %34
  ]

; <label>:17:                                     ; preds = %15
  br label %36

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 -76539942, i32 1416178435
  store i32 %21, i32* %14
  br label %36

; <label>:22:                                     ; preds = %15
  %23 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %24 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %25 = bitcast %"struct.Graph<0>::Edge"* %24 to i8*
  %26 = bitcast %"struct.Graph<0>::Edge"* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 32, i32 8, i1 false)
  %27 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %28 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %27, i32 1
  store %"struct.Graph<0>::Edge"* %28, %"struct.Graph<0>::Edge"** %4, align 8
  %29 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %30 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %29, i32 1
  store %"struct.Graph<0>::Edge"* %30, %"struct.Graph<0>::Edge"** %6, align 8
  store i32 -1257610900, i32* %14
  br label %36

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %7, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %7, align 8
  store i32 1672620129, i32* %14
  br label %36

; <label>:34:                                     ; preds = %15
  %35 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  ret %"struct.Graph<0>::Edge"* %35

; <label>:36:                                     ; preds = %31, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt10_Iter_baseIPN5GraphILl0EE4EdgeELb0EE7_S_baseES3_(%"struct.Graph<0>::Edge"*) #5 comdat align 2 {
  %2 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %2, align 8
  %3 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %2, align 8
  ret %"struct.Graph<0>::Edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZSt18uninitialized_copyIPN5GraphILl0EE4EdgeES3_ET0_T_S5_S4_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat {
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  %7 = alloca i8, align 1
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %4, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %5, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %9 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  %10 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %11 = call %"struct.Graph<0>::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5GraphILl0EE4EdgeES5_EET0_T_S7_S6_(%"struct.Graph<0>::Edge"* %8, %"struct.Graph<0>::Edge"* %9, %"struct.Graph<0>::Edge"* %10)
  ret %"struct.Graph<0>::Edge"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph<0>::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN5GraphILl0EE4EdgeES5_EET0_T_S7_S6_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  %5 = alloca %"struct.Graph<0>::Edge"*, align 8
  %6 = alloca %"struct.Graph<0>::Edge"*, align 8
  %7 = alloca %"struct.Graph<0>::Edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %4, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %5, align 8
  store %"struct.Graph<0>::Edge"* %2, %"struct.Graph<0>::Edge"** %6, align 8
  %10 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  store %"struct.Graph<0>::Edge"* %10, %"struct.Graph<0>::Edge"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %13 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %5, align 8
  %14 = icmp ne %"struct.Graph<0>::Edge"* %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %17 = call %"struct.Graph<0>::Edge"* @_ZSt11__addressofIN5GraphILl0EE4EdgeEEPT_RS3_(%"struct.Graph<0>::Edge"* dereferenceable(32) %16) #3
  %18 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  invoke void @_ZSt10_ConstructIN5GraphILl0EE4EdgeEJRS2_EEvPT_DpOT0_(%"struct.Graph<0>::Edge"* %17, %"struct.Graph<0>::Edge"* dereferenceable(32) %18)
          to label %19 unwind label %25

; <label>:19:                                     ; preds = %15
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %22 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %21, i32 1
  store %"struct.Graph<0>::Edge"* %22, %"struct.Graph<0>::Edge"** %4, align 8
  %23 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  %24 = getelementptr inbounds %"struct.Graph<0>::Edge", %"struct.Graph<0>::Edge"* %23, i32 1
  store %"struct.Graph<0>::Edge"* %24, %"struct.Graph<0>::Edge"** %7, align 8
  br label %11

; <label>:25:                                     ; preds = %15
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = call i8* @__cxa_begin_catch(i8* %30) #3
  %32 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %6, align 8
  %33 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN5GraphILl0EE4EdgeEEvT_S4_(%"struct.Graph<0>::Edge"* %32, %"struct.Graph<0>::Edge"* %33)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %29
  invoke void @__cxa_rethrow() #12
          to label %51 unwind label %37

; <label>:35:                                     ; preds = %11
  %36 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  ret %"struct.Graph<0>::Edge"* %36

; <label>:37:                                     ; preds = %34, %29
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %37
  br label %43
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:43:                                     ; preds = %41
  %44 = load i8*, i8** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #7
  unreachable

; <label>:51:                                     ; preds = %34
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5GraphILl0EE4EdgeEJRS2_EEvPT_DpOT0_(%"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.Graph<0>::Edge"*, align 8
  %4 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %3, align 8
  store %"struct.Graph<0>::Edge"* %1, %"struct.Graph<0>::Edge"** %4, align 8
  %5 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %3, align 8
  %6 = bitcast %"struct.Graph<0>::Edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.Graph<0>::Edge"*
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %4, align 8
  %9 = call dereferenceable(32) %"struct.Graph<0>::Edge"* @_ZSt7forwardIRN5GraphILl0EE4EdgeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.Graph<0>::Edge"* dereferenceable(32) %8) #3
  %10 = bitcast %"struct.Graph<0>::Edge"* %7 to i8*
  %11 = bitcast %"struct.Graph<0>::Edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.Graph<0>::Edge"* @_ZSt7forwardIRN5GraphILl0EE4EdgeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.Graph<0>::Edge"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.Graph<0>::Edge"*, align 8
  store %"struct.Graph<0>::Edge"* %0, %"struct.Graph<0>::Edge"** %2, align 8
  %3 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %2, align 8
  ret %"struct.Graph<0>::Edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5GraphILl0EE4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.Graph<0>::Edge"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.Graph<0>::Edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.Graph<0>::Edge"** %1, %"struct.Graph<0>::Edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Graph<0>::Edge"**, %"struct.Graph<0>::Edge"*** %4, align 8
  %8 = load %"struct.Graph<0>::Edge"*, %"struct.Graph<0>::Edge"** %7, align 8
  store %"struct.Graph<0>::Edge"* %8, %"struct.Graph<0>::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.14"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.14"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %2, align 8
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8
  %6 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %15 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %9, %"class.std::vector.5"* %13, %"class.std::allocator.16"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.15"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %2, align 8
  %5 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = ptrtoint %"class.std::vector.5"* %11 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.15"* %5, %"class.std::vector.5"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %3 to %"class.std::allocator.16"*
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164270794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
