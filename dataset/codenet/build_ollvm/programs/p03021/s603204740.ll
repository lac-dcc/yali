; ModuleID = 'Project_CodeNet_C++1400/p03021/s603204740.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s603204740.cpp"
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
%class.Graph = type { i32, i32, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.19" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl" = type { %"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"* }
%"struct.Graph::Edge" = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl" }
%"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl" = type { %"struct.Graph::MARK"*, %"struct.Graph::MARK"*, %"struct.Graph::MARK"* }
%"struct.Graph::MARK" = type { i32, i32, i32 }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.Graph::Edge"* }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::allocator.7" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.24" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.25" = type { %"struct.Graph::MARK"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.29" = type { i8 }
%"class.std::allocator.21" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.30" = type { i8 }
%"class.__gnu_cxx::new_allocator.22" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"struct.std::iterator" = type { i8 }
%"class.std::move_iterator" = type { %"struct.Graph::Edge"* }
%"class.std::move_iterator.32" = type { i32* }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN5Graph4MARKpLERKS0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_ = comdat any

$_ZNSt6vectorIN5Graph4MARKESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5Graph4MARKESaIS1_EE3endEv = comdat any

$_ZN5Graph4MARKC2Ev = comdat any

$_ZN5GraphC2Ei = comdat any

$_ZN5Graph24readEdge_Undirect_NoCostEi = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNSaISt6vectorIN5Graph4EdgeESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorIN5Graph4EdgeESaIS1_EEED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSaIN5Graph4MARKEEC2Ev = comdat any

$_ZNSt6vectorIN5Graph4MARKESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIN5Graph4MARKEED2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIN5Graph4MARKESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN5Graph4EdgeESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Graph4EdgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Graph4EdgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN5Graph4EdgeESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Graph4EdgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN5Graph4EdgeESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN5Graph4EdgeESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Graph4EdgeESaIS2_EEEvT_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Graph4EdgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Graph4EdgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN5Graph4EdgeESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Graph4EdgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Graph4EdgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4EdgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN5Graph4EdgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Graph4EdgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN5Graph4MARKESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN5Graph4MARKEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4MARKEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5Graph4MARKEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN5Graph4MARKEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN5Graph4MARKEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Graph4MARKEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN5Graph4MARKEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN5Graph4MARKEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPN5Graph4MARKEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4MARKEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4MARKEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

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

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPN5Graph4MARKES1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Graph4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZN5Graph9readEdge_Eibb = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt4moveIRN5Graph4EdgeEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIN5Graph4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorIN5Graph4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5Graph4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5Graph4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5Graph4EdgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Graph4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4EdgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5Graph4EdgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Graph4EdgeEES5_EET0_T_S8_S7_ = comdat any

$_ZSt4copyISt13move_iteratorIPN5Graph4EdgeEES3_ET0_T_S6_S5_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN5Graph4EdgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPN5Graph4EdgeEEENSt11_Miter_baseIT_E13iterator_typeES6_ = comdat any

$_ZSt13__copy_move_aILb1EPN5Graph4EdgeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN5Graph4EdgeEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4EdgeEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPN5Graph4EdgeELb0EE7_S_baseES2_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPN5Graph4EdgeEELb1EE7_S_baseES4_ = comdat any

$_ZNKSt13move_iteratorIPN5Graph4EdgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN5Graph4EdgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt8__fill_aIPN5Graph4MARKES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603204740.cpp, i8* null }]
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
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0
@x.371 = common global i32 0
@y.372 = common global i32 0
@x.373 = common global i32 0
@y.374 = common global i32 0
@x.375 = common global i32 0
@y.376 = common global i32 0
@x.377 = common global i32 0
@y.378 = common global i32 0
@x.379 = common global i32 0
@y.380 = common global i32 0
@x.381 = common global i32 0
@y.382 = common global i32 0
@x.383 = common global i32 0
@y.384 = common global i32 0
@x.385 = common global i32 0
@y.386 = common global i32 0
@x.387 = common global i32 0
@y.388 = common global i32 0
@x.389 = common global i32 0
@y.390 = common global i32 0
@x.391 = common global i32 0
@y.392 = common global i32 0
@x.393 = common global i32 0
@y.394 = common global i32 0
@x.395 = common global i32 0
@y.396 = common global i32 0
@x.397 = common global i32 0
@y.398 = common global i32 0
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0
@x.407 = common global i32 0
@y.408 = common global i32 0
@x.409 = common global i32 0
@y.410 = common global i32 0
@x.411 = common global i32 0
@y.412 = common global i32 0
@x.413 = common global i32 0
@y.414 = common global i32 0
@x.415 = common global i32 0
@y.416 = common global i32 0
@x.417 = common global i32 0
@y.418 = common global i32 0
@x.419 = common global i32 0
@y.420 = common global i32 0
@x.421 = common global i32 0
@y.422 = common global i32 0
@x.423 = common global i32 0
@y.424 = common global i32 0
@x.425 = common global i32 0
@y.426 = common global i32 0
@x.427 = common global i32 0
@y.428 = common global i32 0
@x.429 = common global i32 0
@y.430 = common global i32 0
@x.431 = common global i32 0
@y.432 = common global i32 0
@x.433 = common global i32 0
@y.434 = common global i32 0
@x.435 = common global i32 0
@y.436 = common global i32 0
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0
@x.507 = common global i32 0
@y.508 = common global i32 0
@x.509 = common global i32 0
@y.510 = common global i32 0
@x.511 = common global i32 0
@y.512 = common global i32 0
@x.513 = common global i32 0
@y.514 = common global i32 0
@x.515 = common global i32 0
@y.516 = common global i32 0
@x.517 = common global i32 0
@y.518 = common global i32 0
@x.519 = common global i32 0
@y.520 = common global i32 0
@x.521 = common global i32 0
@y.522 = common global i32 0
@x.523 = common global i32 0
@y.524 = common global i32 0
@x.525 = common global i32 0
@y.526 = common global i32 0
@x.527 = common global i32 0
@y.528 = common global i32 0
@x.529 = common global i32 0
@y.530 = common global i32 0
@x.531 = common global i32 0
@y.532 = common global i32 0
@x.533 = common global i32 0
@y.534 = common global i32 0
@x.535 = common global i32 0
@y.536 = common global i32 0
@x.537 = common global i32 0
@y.538 = common global i32 0
@x.539 = common global i32 0
@y.540 = common global i32 0
@x.541 = common global i32 0
@y.542 = common global i32 0
@x.543 = common global i32 0
@y.544 = common global i32 0
@x.545 = common global i32 0
@y.546 = common global i32 0
@x.547 = common global i32 0
@y.548 = common global i32 0
@x.549 = common global i32 0
@y.550 = common global i32 0
@x.551 = common global i32 0
@y.552 = common global i32 0
@x.553 = common global i32 0
@y.554 = common global i32 0
@x.555 = common global i32 0
@y.556 = common global i32 0
@x.557 = common global i32 0
@y.558 = common global i32 0
@x.559 = common global i32 0
@y.560 = common global i32 0
@x.561 = common global i32 0
@y.562 = common global i32 0
@x.563 = common global i32 0
@y.564 = common global i32 0
@x.565 = common global i32 0
@y.566 = common global i32 0
@x.567 = common global i32 0
@y.568 = common global i32 0
@x.569 = common global i32 0
@y.570 = common global i32 0
@x.571 = common global i32 0
@y.572 = common global i32 0

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
define void @_Z15dfs_tree_depth_R5Graphi(%class.Graph* dereferenceable(144), i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.Graph::Edge"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.Graph::MARK"*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::_Bit_reference", align 8
  store %class.Graph* %0, %class.Graph** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %5) #3
  %21 = load %class.Graph*, %class.Graph** %3, align 8
  %22 = getelementptr inbounds %class.Graph, %class.Graph* %21, i32 0, i32 2
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %22, i64 %24) #3
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %6, align 8
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %27 = call %"struct.Graph::Edge"* @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE5beginEv(%"class.std::vector.0"* %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.Graph::Edge"* %27, %"struct.Graph::Edge"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %30 = call %"struct.Graph::Edge"* @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE3endEv(%"class.std::vector.0"* %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.Graph::Edge"* %30, %"struct.Graph::Edge"** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %148, %2
  %33 = call zeroext i1 @_ZN9__gnu_cxxneIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  br i1 %33, label %34, label %153

; <label>:34:                                     ; preds = %32
  %35 = call dereferenceable(12) %"struct.Graph::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store %"struct.Graph::Edge"* %35, %"struct.Graph::Edge"** %9, align 8
  %36 = load %class.Graph*, %class.Graph** %3, align 8
  %37 = getelementptr inbounds %class.Graph, %class.Graph* %36, i32 0, i32 3
  %38 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %9, align 8
  %39 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %37, i64 %41) #3
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %34
  br label %95

; <label>:46:                                     ; preds = %34
  %47 = load %class.Graph*, %class.Graph** %3, align 8
  %48 = getelementptr inbounds %class.Graph, %class.Graph* %47, i32 0, i32 3
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %48, i64 %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -588527965
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -588527965
  %56 = add nsw i32 %52, 1
  %57 = load %class.Graph*, %class.Graph** %3, align 8
  %58 = getelementptr inbounds %class.Graph, %class.Graph* %57, i32 0, i32 3
  %59 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %9, align 8
  %60 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %58, i64 %62) #3
  store i32 %55, i32* %63, align 4
  %64 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %9, align 8
  %65 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %64, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.5"* %5, i32* dereferenceable(4) %65)
          to label %66 unwind label %149

; <label>:66:                                     ; preds = %46
  %67 = load %class.Graph*, %class.Graph** %3, align 8
  %68 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %9, align 8
  %69 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  invoke void @_Z15dfs_tree_depth_R5Graphi(%class.Graph* dereferenceable(144) %67, i32 %70)
          to label %71 unwind label %149

; <label>:71:                                     ; preds = %66
  %72 = load %class.Graph*, %class.Graph** %3, align 8
  %73 = getelementptr inbounds %class.Graph, %class.Graph* %72, i32 0, i32 4
  %74 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %9, align 8
  %75 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"* %73, i64 %77) #3
  %79 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load %class.Graph*, %class.Graph** %3, align 8
  %82 = getelementptr inbounds %class.Graph, %class.Graph* %81, i32 0, i32 4
  %83 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %9, align 8
  %84 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"* %82, i64 %86) #3
  %88 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, %80
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, %80
  store i32 %93, i32* %88, align 4
  br label %95

; <label>:95:                                     ; preds = %71, %45
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %636

; <label>:121:                                    ; preds = %95, %636
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %636

; <label>:148:                                    ; preds = %121
  br label %32

; <label>:149:                                    ; preds = %538, %470, %164, %66, %46
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %10, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %11, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %5) #3
  br label %589

; <label>:153:                                    ; preds = %32
  %154 = load %class.Graph*, %class.Graph** %3, align 8
  %155 = getelementptr inbounds %class.Graph, %class.Graph* %154, i32 0, i32 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = call dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"* %155, i64 %157) #3
  store %"struct.Graph::MARK"* %158, %"struct.Graph::MARK"** %12, align 8
  store i32 0, i32* %13, align 4
  br label %159

; <label>:159:                                    ; preds = %235, %153
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %5) #3
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %164, label %236

; <label>:164:                                    ; preds = %159
  %165 = load %class.Graph*, %class.Graph** %3, align 8
  %166 = getelementptr inbounds %class.Graph, %class.Graph* %165, i32 0, i32 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %5, i64 %168) #3
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"* %166, i64 %171) #3
  %173 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %12, align 8
  %174 = invoke dereferenceable(12) %"struct.Graph::MARK"* @_ZN5Graph4MARKpLERKS0_(%"struct.Graph::MARK"* %173, %"struct.Graph::MARK"* dereferenceable(12) %172)
          to label %175 unwind label %149

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -907729050
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -907729050
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %638

; <label>:203:                                    ; preds = %176, %638
  %204 = load i32, i32* %13, align 4
  %205 = add i32 %204, 736986732
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 736986732
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %13, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 970147487
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 970147487
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %638

; <label>:235:                                    ; preds = %203
  br label %159

; <label>:236:                                    ; preds = %159
  %237 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %5) #3
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %239, label %250

; <label>:239:                                    ; preds = %236
  %240 = load %class.Graph*, %class.Graph** %3, align 8
  %241 = getelementptr inbounds %class.Graph, %class.Graph* %240, i32 0, i32 4
  %242 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %5, i64 0) #3
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = call dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"* %241, i64 %244) #3
  %246 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %12, align 8
  %249 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %248, i32 0, i32 2
  store i32 %247, i32* %249, align 4
  br label %538

; <label>:250:                                    ; preds = %236
  %251 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %5) #3
  %252 = icmp ugt i64 %251, 1
  br i1 %252, label %253, label %484

; <label>:253:                                    ; preds = %250
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %254

; <label>:254:                                    ; preds = %378, %253
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %5) #3
  %258 = icmp ult i64 %256, %257
  br i1 %258, label %259, label %379

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 2043793406
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 2043793406
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %675

; <label>:286:                                    ; preds = %259, %675
  %287 = load i32, i32* %14, align 4
  %288 = load %class.Graph*, %class.Graph** %3, align 8
  %289 = getelementptr inbounds %class.Graph, %class.Graph* %288, i32 0, i32 4
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %5, i64 %291) #3
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = call dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"* %289, i64 %294) #3
  %296 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %287, %297
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1737068427
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1737068427
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %675

; <label>:325:                                    ; preds = %286
  br i1 %298, label %326, label %341

; <label>:326:                                    ; preds = %325
  %327 = load %class.Graph*, %class.Graph** %3, align 8
  %328 = getelementptr inbounds %class.Graph, %class.Graph* %327, i32 0, i32 4
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %5, i64 %330) #3
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = call dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"* %328, i64 %333) #3
  %335 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %334, i32 0, i32 1
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %14, align 4
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %5, i64 %338) #3
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %15, align 4
  br label %341

; <label>:341:                                    ; preds = %326, %325
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -1002480643
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1002480643
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %688

; <label>:357:                                    ; preds = %342, %688
  %358 = load i32, i32* %16, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %16, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 562757623
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 562757623
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %688

; <label>:378:                                    ; preds = %357
  br label %254

; <label>:379:                                    ; preds = %254
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  br i1 %391, label %393, label %740

; <label>:393:                                    ; preds = %379, %740
  %394 = load i32, i32* %14, align 4
  %395 = load %class.Graph*, %class.Graph** %3, align 8
  %396 = getelementptr inbounds %class.Graph, %class.Graph* %395, i32 0, i32 4
  %397 = load i32, i32* %15, align 4
  %398 = sext i32 %397 to i64
  %399 = call dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"* %396, i64 %398) #3
  %400 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %399, i32 0, i32 2
  %401 = load i32, i32* %400, align 4
  %402 = mul nsw i32 %401, 2
  %403 = sub i32 %394, 1099863338
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 1099863338
  %406 = sub nsw i32 %394, %402
  store i32 %405, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, -360126063
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -360126063
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  br i1 %431, label %433, label %740

; <label>:433:                                    ; preds = %393
  br label %434

; <label>:434:                                    ; preds = %463, %433
  %435 = load i32, i32* %18, align 4
  %436 = sext i32 %435 to i64
  %437 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %5) #3
  %438 = icmp ult i64 %436, %437
  br i1 %438, label %439, label %470

; <label>:439:                                    ; preds = %434
  %440 = load i32, i32* %15, align 4
  %441 = load i32, i32* %18, align 4
  %442 = sext i32 %441 to i64
  %443 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %5, i64 %442) #3
  %444 = load i32, i32* %443, align 4
  %445 = icmp ne i32 %440, %444
  br i1 %445, label %446, label %462

; <label>:446:                                    ; preds = %439
  %447 = load %class.Graph*, %class.Graph** %3, align 8
  %448 = getelementptr inbounds %class.Graph, %class.Graph* %447, i32 0, i32 4
  %449 = load i32, i32* %18, align 4
  %450 = sext i32 %449 to i64
  %451 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %5, i64 %450) #3
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = call dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"* %448, i64 %453) #3
  %455 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %454, i32 0, i32 1
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %17, align 4
  %458 = sub i32 %457, -2115592202
  %459 = sub i32 %458, %456
  %460 = add i32 %459, -2115592202
  %461 = sub nsw i32 %457, %456
  store i32 %460, i32* %17, align 4
  br label %462

; <label>:462:                                    ; preds = %446, %439
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %18, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %18, align 4
  br label %434

; <label>:470:                                    ; preds = %434
  %471 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %12, align 8
  %472 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %471, i32 0, i32 1
  %473 = load i32, i32* %472, align 4
  store i32 0, i32* %19, align 4
  %474 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
          to label %475 unwind label %149

; <label>:475:                                    ; preds = %470
  %476 = load i32, i32* %474, align 4
  %477 = add i32 %473, -875700921
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -875700921
  %480 = sub nsw i32 %473, %476
  %481 = sdiv i32 %479, 2
  %482 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %12, align 8
  %483 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %482, i32 0, i32 2
  store i32 %481, i32* %483, align 4
  br label %484

; <label>:484:                                    ; preds = %475, %250
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -792201024
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -792201024
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %779

; <label>:511:                                    ; preds = %484, %779
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %779

; <label>:537:                                    ; preds = %511
  br label %538

; <label>:538:                                    ; preds = %537, %239
  %539 = load %class.Graph*, %class.Graph** %3, align 8
  %540 = getelementptr inbounds %class.Graph, %class.Graph* %539, i32 0, i32 5
  %541 = load i32, i32* %4, align 4
  %542 = sext i32 %541 to i64
  %543 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* %540, i64 %542)
          to label %544 unwind label %149

; <label>:544:                                    ; preds = %538
  %545 = bitcast %"struct.std::_Bit_reference"* %20 to { i64*, i64 }*
  %546 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %545, i32 0, i32 0
  %547 = extractvalue { i64*, i64 } %543, 0
  store i64* %547, i64** %546, align 8
  %548 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %545, i32 0, i32 1
  %549 = extractvalue { i64*, i64 } %543, 1
  store i64 %549, i64* %548, align 8
  %550 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %20) #3
  br i1 %550, label %551, label %588

; <label>:551:                                    ; preds = %544
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %780

; <label>:565:                                    ; preds = %551, %780
  %566 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %12, align 8
  %567 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %566, i32 0, i32 0
  %568 = load i32, i32* %567, align 4
  %569 = add i32 %568, -143788182
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -143788182
  %572 = add nsw i32 %568, 1
  store i32 %571, i32* %567, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -936739741
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -936739741
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  br i1 %585, label %587, label %780

; <label>:587:                                    ; preds = %565
  br label %588

; <label>:588:                                    ; preds = %587, %544
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %5) #3
  ret void

; <label>:589:                                    ; preds = %149
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 294052199
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 294052199
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  br i1 %614, label %616, label %788

; <label>:616:                                    ; preds = %589, %788
  %617 = load i8*, i8** %10, align 8
  %618 = load i32, i32* %11, align 4
  %619 = insertvalue { i8*, i32 } undef, i8* %617, 0
  %620 = insertvalue { i8*, i32 } %619, i32 %618, 1
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, -1445145138
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1445145138
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  br i1 %633, label %635, label %788

; <label>:635:                                    ; preds = %616
  resume { i8*, i32 } %620

; <label>:636:                                    ; preds = %121, %95
  %637 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %121

; <label>:638:                                    ; preds = %203, %176
  %639 = load i32, i32* %13, align 4
  %640 = shl i32 %639, 1
  %641 = shl i32 %639, 1
  %642 = sub i32 0, %639
  %643 = add i32 0, %642
  %644 = sub i32 0, %639
  %645 = add i32 %643, -107353397
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -107353397
  %648 = add i32 %643, 1
  %649 = sub i32 0, 1385047011
  %650 = sub i32 %649, %639
  %651 = add i32 %650, 1385047011
  %652 = sub i32 0, %639
  %653 = sub i32 0, %651
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %657 = add i32 %651, 1
  %658 = add i32 0, -555950800
  %659 = sub i32 %658, %639
  %660 = sub i32 %659, -555950800
  %661 = sub i32 0, %639
  %662 = add i32 %660, 701591659
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 701591659
  %665 = add i32 %660, 1
  %666 = add i32 %639, -1039603623
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1039603623
  %669 = sub i32 %639, 1
  %670 = mul i32 %668, 1
  %671 = add i32 %639, 1136120768
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1136120768
  %674 = add nsw i32 %639, 1
  store i32 %673, i32* %13, align 4
  br label %203

; <label>:675:                                    ; preds = %286, %259
  %676 = load i32, i32* %14, align 4
  %677 = load %class.Graph*, %class.Graph** %3, align 8
  %678 = getelementptr inbounds %class.Graph, %class.Graph* %677, i32 0, i32 4
  %679 = load i32, i32* %16, align 4
  %680 = sext i32 %679 to i64
  %681 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %5, i64 %680) #3
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = call dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"* %678, i64 %683) #3
  %685 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %684, i32 0, i32 1
  %686 = load i32, i32* %685, align 4
  %687 = icmp sle i32 %676, %686
  br label %286

; <label>:688:                                    ; preds = %357, %342
  %689 = load i32, i32* %16, align 4
  %690 = sub i32 %689, 1111699180
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 1111699180
  %693 = sub i32 %689, 1
  %694 = mul i32 %692, 1
  %695 = shl i32 %689, 1
  %696 = add i32 0, -1660971452
  %697 = sub i32 %696, %689
  %698 = sub i32 %697, -1660971452
  %699 = sub i32 0, %689
  %700 = sub i32 %698, 248184661
  %701 = add i32 %700, 1
  %702 = add i32 %701, 248184661
  %703 = add i32 %698, 1
  %704 = sub i32 0, %689
  %705 = add i32 0, %704
  %706 = sub i32 0, %689
  %707 = add i32 %705, -958535557
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -958535557
  %710 = add i32 %705, 1
  %711 = sub i32 0, -852152514
  %712 = sub i32 %711, %689
  %713 = add i32 %712, -852152514
  %714 = sub i32 0, %689
  %715 = sub i32 0, %713
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add i32 %713, 1
  %720 = sub i32 %689, -207400222
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -207400222
  %723 = sub i32 %689, 1
  %724 = mul i32 %722, 1
  %725 = sub i32 0, 1
  %726 = add i32 %689, %725
  %727 = sub i32 %689, 1
  %728 = mul i32 %726, 1
  %729 = sub i32 0, %689
  %730 = add i32 0, %729
  %731 = sub i32 0, %689
  %732 = add i32 %730, 218947228
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 218947228
  %735 = add i32 %730, 1
  %736 = sub i32 %689, 623090728
  %737 = add i32 %736, 1
  %738 = add i32 %737, 623090728
  %739 = add nsw i32 %689, 1
  store i32 %738, i32* %16, align 4
  br label %357

; <label>:740:                                    ; preds = %393, %379
  %741 = load i32, i32* %14, align 4
  %742 = load %class.Graph*, %class.Graph** %3, align 8
  %743 = getelementptr inbounds %class.Graph, %class.Graph* %742, i32 0, i32 4
  %744 = load i32, i32* %15, align 4
  %745 = sext i32 %744 to i64
  %746 = call dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"* %743, i64 %745) #3
  %747 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %746, i32 0, i32 2
  %748 = load i32, i32* %747, align 4
  %749 = shl i32 %748, 2
  %750 = add i32 %748, 1859606315
  %751 = sub i32 %750, 2
  %752 = sub i32 %751, 1859606315
  %753 = sub i32 %748, 2
  %754 = mul i32 %752, 2
  %755 = shl i32 %748, 2
  %756 = sub i32 0, 2
  %757 = add i32 %748, %756
  %758 = sub i32 %748, 2
  %759 = mul i32 %757, 2
  %760 = mul nsw i32 %748, 2
  %761 = shl i32 %741, %760
  %762 = add i32 0, 1401392052
  %763 = sub i32 %762, %741
  %764 = sub i32 %763, 1401392052
  %765 = sub i32 0, %741
  %766 = sub i32 0, %764
  %767 = sub i32 0, %760
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %770 = add i32 %764, %760
  %771 = sub i32 0, %760
  %772 = add i32 %741, %771
  %773 = sub i32 %741, %760
  %774 = mul i32 %772, %760
  %775 = shl i32 %741, %760
  %776 = sub i32 0, %760
  %777 = add i32 %741, %776
  %778 = sub nsw i32 %741, %760
  store i32 %777, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %393

; <label>:779:                                    ; preds = %511, %484
  br label %511

; <label>:780:                                    ; preds = %565, %551
  %781 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %12, align 8
  %782 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %781, i32 0, i32 0
  %783 = load i32, i32* %782, align 4
  %784 = shl i32 %783, 1
  %785 = sub i32 0, 1
  %786 = sub i32 %783, %785
  %787 = add nsw i32 %783, 1
  store i32 %786, i32* %782, align 4
  br label %565

; <label>:788:                                    ; preds = %616, %589
  %789 = load i8*, i8** %10, align 8
  %790 = load i32, i32* %11, align 4
  %791 = insertvalue { i8*, i32 } undef, i8* %789, 0
  %792 = insertvalue { i8*, i32 } %791, i32 %790, 1
  br label %616
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.6"* %4)
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.Graph::Edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -671890071
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -671890071
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -100447894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -100447894, label %19
    i32 -1959869904, label %39
    i32 -650649924, label %63
    i32 -952177112, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1959869904, i32 -952177112
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %40, %"struct.Graph::Edge"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %46, align 8
  store %"struct.Graph::Edge"* %47, %"struct.Graph::Edge"** %2
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, 1223695450
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1223695450
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -650649924, i32 -952177112
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %2
  ret %"struct.Graph::Edge"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %66, %"struct.Graph::Edge"** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %72, align 8
  store i32 -1959869904, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.Graph::Edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1970446293
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1970446293
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1145653590, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1145653590, label %19
    i32 -905777746, label %39
    i32 1467506382, label %63
    i32 -168295944, label %65
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
  %38 = select i1 %36, i32 -905777746, i32 -168295944
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %40, %"struct.Graph::Edge"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %46, align 8
  store %"struct.Graph::Edge"* %47, %"struct.Graph::Edge"** %2
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, 1832867549
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1832867549
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1467506382, i32 -168295944
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %2
  ret %"struct.Graph::Edge"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %66, %"struct.Graph::Edge"** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %72, align 8
  store i32 -905777746, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.Graph::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.Graph::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %9, align 8
  %11 = icmp ne %"struct.Graph::Edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Graph::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8
  ret %"struct.Graph::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
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
  store i32 -153155166, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -153155166, label %19
    i32 -1012477122, label %27
    i32 146951934, label %52
    i32 -2066604044, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1012477122, i32 -2066604044
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %31 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  store i32* %36, i32** %3
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, -950639984
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -950639984
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 146951934, i32 -2066604044
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i32*, i32** %3
  ret i32* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.std::vector.5"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector.5"*, %"class.std::vector.5"** %55, align 8
  %58 = bitcast %"class.std::vector.5"* %57 to %"struct.std::_Vector_base.6"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32 -1012477122, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.5"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5
  %9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %4
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %3
  %19 = alloca i32
  store i32 2066545013, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2066545013, label %23
    i32 2073262118, label %28
    i32 -731642028, label %45
    i32 263663927, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32*, i32** %4
  %25 = load volatile i32*, i32** %3
  %26 = icmp ne i32* %24, %25
  %27 = select i1 %26, i32 2073262118, i32 -731642028
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31 to %"class.std::allocator.7"*
  %33 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %34 = bitcast %"class.std::vector.5"* %33 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %38)
  %39 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %40 = bitcast %"class.std::vector.5"* %39 to %"struct.std::_Vector_base.6"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 1
  store i32* %44, i32** %42, align 8
  store i32 263663927, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load i32*, i32** %7, align 8
  %47 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.5"* %47, i32* dereferenceable(4) %46)
  store i32 263663927, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.Graph::MARK"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = sub i32 %6, -565126486
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -565126486
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1532920279, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1532920279, label %20
    i32 1452728319, label %28
    i32 -686619045, label %65
    i32 726759161, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1452728319, i32 726759161
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.10"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.10"*, %"class.std::vector.10"** %29, align 8
  %32 = bitcast %"class.std::vector.10"* %31 to %"struct.std::_Vector_base.11"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %35, i64 %36
  store %"struct.Graph::MARK"* %37, %"struct.Graph::MARK"** %3
  %38 = load i32, i32* @x.19
  %39 = load i32, i32* @y.20
  %40 = add i32 %38, -675998869
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -675998869
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
  %64 = select i1 %62, i32 -686619045, i32 726759161
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %3
  ret %"struct.Graph::MARK"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector.10"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector.10"*, %"class.std::vector.10"** %68, align 8
  %71 = bitcast %"class.std::vector.10"* %70 to %"struct.std::_Vector_base.11"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %74, i64 %75
  store i32 1452728319, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %5, i32 1
  store %"struct.Graph::Edge"* %6, %"struct.Graph::Edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, 1598694362267982035
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1598694362267982035
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Graph::MARK"* @_ZN5Graph4MARKpLERKS0_(%"struct.Graph::MARK"*, %"struct.Graph::MARK"* dereferenceable(12)) #4 comdat align 2 {
  %3 = alloca %"struct.Graph::MARK"*, align 8
  %4 = alloca %"struct.Graph::MARK"*, align 8
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %3, align 8
  store %"struct.Graph::MARK"* %1, %"struct.Graph::MARK"** %4, align 8
  %5 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %3, align 8
  %6 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %4, align 8
  %7 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %5, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %10, -2105628448
  %12 = add i32 %11, %8
  %13 = add i32 %12, -2105628448
  %14 = add nsw i32 %10, %8
  store i32 %13, i32* %9, align 4
  %15 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %4, align 8
  %16 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, %17
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, %17
  store i32 %23, i32* %18, align 4
  ret %"struct.Graph::MARK"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 902528436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 902528436, label %16
    i32 -1292966733, label %21
    i32 -950457460, label %23
    i32 1144542371, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1292966733, i32 -950457460
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1144542371, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1144542371, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca %"class.std::vector.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  %8 = bitcast %"class.std::vector.15"* %7 to %"struct.std::_Bvector_base"*
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
define linkonce_odr zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 304726054, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 304726054, label %18
    i32 1375174955, label %38
    i32 801161305, label %98
    i32 -1113313876, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %172

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
  %37 = select i1 %35, i32 1375174955, i32 -1113313876
  store i32 %37, i32* %14
  br label %172

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %39, align 8
  %40 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %40, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = xor i64 %43, -1
  %47 = xor i64 %45, -1
  %48 = xor i64 5747417730459635806, -1
  %49 = or i64 %46, %47
  %50 = or i64 5747417730459635806, %48
  %51 = xor i64 %49, -1
  %52 = and i64 %51, %50
  %53 = and i64 %43, %45
  %54 = icmp ne i64 %52, 0
  %55 = xor i1 %54, true
  %56 = and i1 true, %55
  %57 = xor i1 true, true
  %58 = and i1 %54, %57
  %59 = xor i1 true, true
  %60 = and i1 %59, true
  %61 = and i1 true, %57
  %62 = or i1 %56, %58
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = xor i1 %54, true
  %66 = xor i1 %64, true
  %67 = and i1 true, %66
  %68 = xor i1 true, true
  %69 = and i1 %64, %68
  %70 = or i1 %67, %69
  %71 = xor i1 %64, true
  store i1 %70, i1* %2
  %72 = load i32, i32* @x.31
  %73 = load i32, i32* @y.32
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 801161305, i32 -1113313876
  store i32 %97, i32* %14
  br label %172

; <label>:98:                                     ; preds = %15
  %99 = load volatile i1, i1* %2
  ret i1 %99

; <label>:100:                                    ; preds = %15
  %101 = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %101, align 8
  %102 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %101, align 8
  %103 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %102, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = shl i64 %105, %107
  %109 = sub i64 0, 5048441505280948391
  %110 = sub i64 %109, %105
  %111 = add i64 %110, 5048441505280948391
  %112 = sub i64 0, %105
  %113 = sub i64 0, %111
  %114 = sub i64 0, %107
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add i64 %111, %107
  %118 = sub i64 0, -6563579709169355645
  %119 = sub i64 %118, %105
  %120 = add i64 %119, -6563579709169355645
  %121 = sub i64 0, %105
  %122 = sub i64 0, %120
  %123 = sub i64 0, %107
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %120, %107
  %127 = add i64 %105, 1619703058973501837
  %128 = sub i64 %127, %107
  %129 = sub i64 %128, 1619703058973501837
  %130 = sub i64 %105, %107
  %131 = mul i64 %129, %107
  %132 = shl i64 %105, %107
  %133 = xor i64 %105, -1
  %134 = xor i64 %107, -1
  %135 = xor i64 -367705284618572749, -1
  %136 = or i64 %133, %134
  %137 = or i64 -367705284618572749, %135
  %138 = xor i64 %136, -1
  %139 = and i64 %138, %137
  %140 = and i64 %105, %107
  %141 = icmp ne i64 %139, 0
  %142 = shl i1 %141, true
  %143 = xor i1 %141, true
  %144 = and i1 true, %143
  %145 = xor i1 true, true
  %146 = and i1 %141, %145
  %147 = xor i1 true, true
  %148 = and i1 %147, true
  %149 = and i1 true, %145
  %150 = or i1 %144, %146
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = xor i1 %141, true
  %154 = sub i1 false, false
  %155 = sub i1 %154, %152
  %156 = add i1 %155, false
  %157 = sub i1 false, %152
  %158 = sub i1 %156, true
  %159 = add i1 %158, true
  %160 = add i1 %159, true
  %161 = add i1 %156, true
  %162 = sub i1 false, true
  %163 = add i1 %152, %162
  %164 = sub i1 %152, true
  %165 = mul i1 %163, true
  %166 = xor i1 %152, true
  %167 = and i1 true, %166
  %168 = xor i1 true, true
  %169 = and i1 %152, %168
  %170 = or i1 %167, %169
  %171 = xor i1 %152, true
  store i32 1375174955, i32* %14
  br label %172

; <label>:172:                                    ; preds = %100, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z14dfs_tree_depthR5Graphi(%class.Graph* dereferenceable(144), i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -449610728
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -449610728
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1779758583, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1779758583, label %19
    i32 -433149941, label %39
    i32 -2028138338, label %95
    i32 1400434880, label %96
  ]

; <label>:18:                                     ; preds = %16
  br label %137

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
  %38 = select i1 %36, i32 -433149941, i32 1400434880
  store i32 %38, i32* %15
  br label %137

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.Graph*, align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %47 = alloca %"struct.Graph::MARK", align 4
  store %class.Graph* %0, %class.Graph** %40, align 8
  store i32 %1, i32* %41, align 4
  %48 = load %class.Graph*, %class.Graph** %40, align 8
  %49 = getelementptr inbounds %class.Graph, %class.Graph* %48, i32 0, i32 3
  %50 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %42, i32 0, i32 0
  store i32* %50, i32** %51, align 8
  %52 = load %class.Graph*, %class.Graph** %40, align 8
  %53 = getelementptr inbounds %class.Graph, %class.Graph* %52, i32 0, i32 3
  %54 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"* %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %43, i32 0, i32 0
  store i32* %54, i32** %55, align 8
  store i32 -1, i32* %44, align 4
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %42, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %43, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %57, i32* %59, i32* dereferenceable(4) %44)
  %60 = load %class.Graph*, %class.Graph** %40, align 8
  %61 = getelementptr inbounds %class.Graph, %class.Graph* %60, i32 0, i32 4
  %62 = call %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EE5beginEv(%"class.std::vector.10"* %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %45, i32 0, i32 0
  store %"struct.Graph::MARK"* %62, %"struct.Graph::MARK"** %63, align 8
  %64 = load %class.Graph*, %class.Graph** %40, align 8
  %65 = getelementptr inbounds %class.Graph, %class.Graph* %64, i32 0, i32 4
  %66 = call %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EE3endEv(%"class.std::vector.10"* %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %46, i32 0, i32 0
  store %"struct.Graph::MARK"* %66, %"struct.Graph::MARK"** %67, align 8
  %68 = bitcast %"struct.Graph::MARK"* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* %68, i8 0, i64 12, i32 4, i1 false)
  call void @_ZN5Graph4MARKC2Ev(%"struct.Graph::MARK"* %47) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %45, i32 0, i32 0
  %70 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %46, i32 0, i32 0
  %72 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %71, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.Graph::MARK"* %70, %"struct.Graph::MARK"* %72, %"struct.Graph::MARK"* dereferenceable(12) %47)
  %73 = load %class.Graph*, %class.Graph** %40, align 8
  %74 = getelementptr inbounds %class.Graph, %class.Graph* %73, i32 0, i32 3
  %75 = load i32, i32* %41, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %74, i64 %76) #3
  store i32 0, i32* %77, align 4
  %78 = load %class.Graph*, %class.Graph** %40, align 8
  %79 = load i32, i32* %41, align 4
  call void @_Z15dfs_tree_depth_R5Graphi(%class.Graph* dereferenceable(144) %78, i32 %79)
  %80 = load i32, i32* @x.35
  %81 = load i32, i32* @y.36
  %82 = add i32 %80, -889259090
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -889259090
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2028138338, i32 1400434880
  store i32 %94, i32* %15
  br label %137

; <label>:95:                                     ; preds = %16
  ret void

; <label>:96:                                     ; preds = %16
  %97 = alloca %class.Graph*, align 8
  %98 = alloca i32, align 4
  %99 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %101 = alloca i32, align 4
  %102 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %104 = alloca %"struct.Graph::MARK", align 4
  store %class.Graph* %0, %class.Graph** %97, align 8
  store i32 %1, i32* %98, align 4
  %105 = load %class.Graph*, %class.Graph** %97, align 8
  %106 = getelementptr inbounds %class.Graph, %class.Graph* %105, i32 0, i32 3
  %107 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"* %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %99, i32 0, i32 0
  store i32* %107, i32** %108, align 8
  %109 = load %class.Graph*, %class.Graph** %97, align 8
  %110 = getelementptr inbounds %class.Graph, %class.Graph* %109, i32 0, i32 3
  %111 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"* %110) #3
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %100, i32 0, i32 0
  store i32* %111, i32** %112, align 8
  store i32 -1, i32* %101, align 4
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %99, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %100, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %114, i32* %116, i32* dereferenceable(4) %101)
  %117 = load %class.Graph*, %class.Graph** %97, align 8
  %118 = getelementptr inbounds %class.Graph, %class.Graph* %117, i32 0, i32 4
  %119 = call %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EE5beginEv(%"class.std::vector.10"* %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %102, i32 0, i32 0
  store %"struct.Graph::MARK"* %119, %"struct.Graph::MARK"** %120, align 8
  %121 = load %class.Graph*, %class.Graph** %97, align 8
  %122 = getelementptr inbounds %class.Graph, %class.Graph* %121, i32 0, i32 4
  %123 = call %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EE3endEv(%"class.std::vector.10"* %122) #3
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %103, i32 0, i32 0
  store %"struct.Graph::MARK"* %123, %"struct.Graph::MARK"** %124, align 8
  %125 = bitcast %"struct.Graph::MARK"* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* %125, i8 0, i64 12, i32 4, i1 false)
  call void @_ZN5Graph4MARKC2Ev(%"struct.Graph::MARK"* %104) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %102, i32 0, i32 0
  %127 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %103, i32 0, i32 0
  %129 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %128, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.Graph::MARK"* %127, %"struct.Graph::MARK"* %129, %"struct.Graph::MARK"* dereferenceable(12) %104)
  %130 = load %class.Graph*, %class.Graph** %97, align 8
  %131 = getelementptr inbounds %class.Graph, %class.Graph* %130, i32 0, i32 3
  %132 = load i32, i32* %98, align 4
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* %131, i64 %133) #3
  store i32 0, i32* %134, align 4
  %135 = load %class.Graph*, %class.Graph** %97, align 8
  %136 = load i32, i32* %98, align 4
  call void @_Z15dfs_tree_depth_R5Graphi(%class.Graph* dereferenceable(144) %135, i32 %136)
  store i32 -433149941, i32* %15
  br label %137

; <label>:137:                                    ; preds = %96, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 %6, 2147450942
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2147450942
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1521217383, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1521217383, label %20
    i32 -1798957102, label %40
    i32 -1141541691, label %74
    i32 1182397340, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %94

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
  %39 = select i1 %37, i32 -1798957102, i32 1182397340
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %41, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %42, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  store i32* %2, i32** %43, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %44 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %44, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %51)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %45 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %45, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %56)
  %58 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %52, i32* %57, i32* dereferenceable(4) %58)
  %59 = load i32, i32* @x.37
  %60 = load i32, i32* @y.38
  %61 = add i32 %59, 734575321
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 734575321
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1141541691, i32 1182397340
  store i32 %73, i32* %16
  br label %94

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %78 = alloca i32*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %76, i32 0, i32 0
  store i32* %0, i32** %81, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %77, i32 0, i32 0
  store i32* %1, i32** %82, align 8
  store i32* %2, i32** %78, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %79 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %79, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %86)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %80 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %80, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %91)
  %93 = load i32*, i32** %78, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %87, i32* %92, i32* dereferenceable(4) %93)
  store i32 -1798957102, i32* %16
  br label %94

; <label>:94:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.24"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.24"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.Graph::MARK"*, %"struct.Graph::MARK"*, %"struct.Graph::MARK"* dereferenceable(12)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 %6, -1793523638
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1793523638
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1056149132, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1056149132, label %20
    i32 -1204737713, label %28
    i32 -1164027039, label %61
    i32 -1508413950, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1204737713, i32 -1508413950
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %31 = alloca %"struct.Graph::MARK"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %29, i32 0, i32 0
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %30, i32 0, i32 0
  store %"struct.Graph::MARK"* %1, %"struct.Graph::MARK"** %35, align 8
  store %"struct.Graph::MARK"* %2, %"struct.Graph::MARK"** %31, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %32 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %32, i32 0, i32 0
  %39 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %38, align 8
  %40 = call %"struct.Graph::MARK"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.Graph::MARK"* %39)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %33 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %33, i32 0, i32 0
  %44 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %43, align 8
  %45 = call %"struct.Graph::MARK"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.Graph::MARK"* %44)
  %46 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %31, align 8
  call void @_ZSt8__fill_aIPN5Graph4MARKES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.Graph::MARK"* %40, %"struct.Graph::MARK"* %45, %"struct.Graph::MARK"* dereferenceable(12) %46)
  %47 = load i32, i32* @x.43
  %48 = load i32, i32* @y.44
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
  %60 = select i1 %58, i32 -1164027039, i32 -1508413950
  store i32 %60, i32* %16
  br label %81

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %65 = alloca %"struct.Graph::MARK"*, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %63, i32 0, i32 0
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %64, i32 0, i32 0
  store %"struct.Graph::MARK"* %1, %"struct.Graph::MARK"** %69, align 8
  store %"struct.Graph::MARK"* %2, %"struct.Graph::MARK"** %65, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %66 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %66, i32 0, i32 0
  %73 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %72, align 8
  %74 = call %"struct.Graph::MARK"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.Graph::MARK"* %73)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %67 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %67, i32 0, i32 0
  %78 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %77, align 8
  %79 = call %"struct.Graph::MARK"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.Graph::MARK"* %78)
  %80 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %65, align 8
  call void @_ZSt8__fill_aIPN5Graph4MARKES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.Graph::MARK"* %74, %"struct.Graph::MARK"* %79, %"struct.Graph::MARK"* dereferenceable(12) %80)
  store i32 -1204737713, i32* %16
  br label %81

; <label>:81:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EE5beginEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.25"* %2, %"struct.Graph::MARK"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  %9 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %8, align 8
  ret %"struct.Graph::MARK"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EE3endEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.Graph::MARK"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, -1985729364
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1985729364
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1319194972, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1319194972, label %19
    i32 621407027, label %27
    i32 1981396728, label %51
    i32 -1472991847, label %53
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
  %26 = select i1 %24, i32 621407027, i32 -1472991847
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %29 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %29, align 8
  %30 = load %"class.std::vector.10"*, %"class.std::vector.10"** %29, align 8
  %31 = bitcast %"class.std::vector.10"* %30 to %"struct.std::_Vector_base.11"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.25"* %28, %"struct.Graph::MARK"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %28, i32 0, i32 0
  %35 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %34, align 8
  store %"struct.Graph::MARK"* %35, %"struct.Graph::MARK"** %2
  %36 = load i32, i32* @x.47
  %37 = load i32, i32* @y.48
  %38 = add i32 %36, 155174956
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 155174956
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1981396728, i32 -1472991847
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %2
  ret %"struct.Graph::MARK"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %55 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %55, align 8
  %56 = load %"class.std::vector.10"*, %"class.std::vector.10"** %55, align 8
  %57 = bitcast %"class.std::vector.10"* %56 to %"struct.std::_Vector_base.11"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.25"* %54, %"struct.Graph::MARK"** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %54, i32 0, i32 0
  %61 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %60, align 8
  store i32 621407027, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Graph4MARKC2Ev(%"struct.Graph::MARK"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.Graph::MARK"*, align 8
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %2, align 8
  %3 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %2, align 8
  %4 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %class.Graph, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_Bit_reference", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  store i32 %17, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %20 unwind label %82

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %2, align 4
  invoke void @_ZN5GraphC2Ei(%class.Graph* %7, i32 %21)
          to label %22 unwind label %82

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @x.51
  %24 = load i32, i32* @y.52
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
  br i1 %34, label %36, label %454

; <label>:36:                                     ; preds = %22, %454
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %454

; <label>:51:                                     ; preds = %36
  invoke void @_ZN5Graph24readEdge_Undirect_NoCostEi(%class.Graph* %7, i32 %37)
          to label %52 unwind label %127

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %76, %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %131

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %59)
          to label %61 unwind label %127

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  %65 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 5
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.15"* %65, i64 %67)
          to label %69 unwind label %127

; <label>:69:                                     ; preds = %61
  %70 = bitcast %"struct.std::_Bit_reference"* %9 to { i64*, i64 }*
  %71 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %70, i32 0, i32 0
  %72 = extractvalue { i64*, i64 } %68, 0
  store i64* %72, i64** %71, align 8
  %73 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %70, i32 0, i32 1
  %74 = extractvalue { i64*, i64 } %68, 1
  store i64 %74, i64* %73, align 8
  %75 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %9, i1 zeroext %64) #3
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, 1512619771
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1512619771
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %53

; <label>:82:                                     ; preds = %20, %0
  %83 = load i32, i32* @x.51
  %84 = load i32, i32* @y.52
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  br i1 %106, label %108, label %456

; <label>:108:                                    ; preds = %82, %456
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %5, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* @x.51
  %113 = load i32, i32* @y.52
  %114 = add i32 %112, 376674266
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 376674266
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %456

; <label>:126:                                    ; preds = %108
  br label %406

; <label>:127:                                    ; preds = %359, %315, %258, %256, %242, %177, %61, %57, %51
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %5, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %6, align 4
  call void @_ZN5GraphD2Ev(%class.Graph* %7) #3
  br label %406

; <label>:131:                                    ; preds = %53
  %132 = load i32, i32* @x.51
  %133 = load i32, i32* @y.52
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %460

; <label>:157:                                    ; preds = %131, %460
  store i32 4000000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %158 = load i32, i32* @x.51
  %159 = load i32, i32* @y.52
  %160 = add i32 %158, -632136685
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -632136685
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %460

; <label>:172:                                    ; preds = %157
  br label %173

; <label>:173:                                    ; preds = %247, %172
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %253

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %11, align 4
  invoke void @_Z14dfs_tree_depthR5Graphi(%class.Graph* dereferenceable(144) %7, i32 %178)
          to label %179 unwind label %127

; <label>:179:                                    ; preds = %177
  %180 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 4
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"* %180, i64 %182) #3
  %184 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %12, align 4
  %187 = srem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %246

; <label>:189:                                    ; preds = %179
  %190 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 4
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(12) %"struct.Graph::MARK"* @_ZNSt6vectorIN5Graph4MARKESaIS1_EEixEm(%"class.std::vector.10"* %190, i64 %192) #3
  %194 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %193, i32 0, i32 2
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %12, align 4
  %197 = sdiv i32 %196, 2
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %246

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* @x.51
  %201 = load i32, i32* @y.52
  %202 = sub i32 %200, -1798327694
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1798327694
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %461

; <label>:214:                                    ; preds = %199, %461
  %215 = load i32, i32* %12, align 4
  %216 = sdiv i32 %215, 2
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* @x.51
  %218 = load i32, i32* @y.52
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %461

; <label>:242:                                    ; preds = %214
  %243 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %13)
          to label %244 unwind label %127

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* %243, align 4
  store i32 %245, i32* %10, align 4
  br label %246

; <label>:246:                                    ; preds = %244, %189, %179
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 %248, 1667528662
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1667528662
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %11, align 4
  br label %173

; <label>:253:                                    ; preds = %173
  %254 = load i32, i32* %10, align 4
  %255 = icmp eq i32 %254, 4000000
  br i1 %255, label %256, label %315

; <label>:256:                                    ; preds = %253
  %257 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %258 unwind label %127

; <label>:258:                                    ; preds = %256
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %260 unwind label %127

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* @x.51
  %262 = load i32, i32* @y.52
  %263 = add i32 %261, 2017676220
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 2017676220
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %466

; <label>:287:                                    ; preds = %260, %466
  %288 = load i32, i32* @x.51
  %289 = load i32, i32* @y.52
  %290 = sub i32 %288, -627728914
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -627728914
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %466

; <label>:314:                                    ; preds = %287
  br label %362

; <label>:315:                                    ; preds = %253
  %316 = load i32, i32* %10, align 4
  %317 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
          to label %318 unwind label %127

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @x.51
  %320 = load i32, i32* @y.52
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  br i1 %342, label %344, label %467

; <label>:344:                                    ; preds = %318, %467
  %345 = load i32, i32* @x.51
  %346 = load i32, i32* @y.52
  %347 = sub i32 %345, -246782589
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -246782589
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  br i1 %357, label %359, label %467

; <label>:359:                                    ; preds = %344
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %361 unwind label %127

; <label>:361:                                    ; preds = %359
  br label %362

; <label>:362:                                    ; preds = %361, %314
  %363 = load i32, i32* @x.51
  %364 = load i32, i32* @y.52
  %365 = add i32 %363, 2026039380
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2026039380
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
  br i1 %387, label %389, label %468

; <label>:389:                                    ; preds = %362, %468
  store i32 0, i32* %1, align 4
  call void @_ZN5GraphD2Ev(%class.Graph* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %390 = load i32, i32* %1, align 4
  %391 = load i32, i32* @x.51
  %392 = load i32, i32* @y.52
  %393 = add i32 %391, 889514193
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 889514193
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  br i1 %403, label %405, label %468

; <label>:405:                                    ; preds = %389
  ret i32 %390

; <label>:406:                                    ; preds = %127, %126
  %407 = load i32, i32* @x.51
  %408 = load i32, i32* @y.52
  %409 = sub i32 %407, -512147301
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -512147301
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  br i1 %419, label %421, label %470

; <label>:421:                                    ; preds = %406, %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %422 = load i32, i32* @x.51
  %423 = load i32, i32* @y.52
  %424 = sub i32 %422, 1015563648
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1015563648
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %470

; <label>:448:                                    ; preds = %421
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i8*, i8** %5, align 8
  %451 = load i32, i32* %6, align 4
  %452 = insertvalue { i8*, i32 } undef, i8* %450, 0
  %453 = insertvalue { i8*, i32 } %452, i32 %451, 1
  resume { i8*, i32 } %453

; <label>:454:                                    ; preds = %36, %22
  %455 = load i32, i32* %3, align 4
  br label %36

; <label>:456:                                    ; preds = %108, %82
  %457 = landingpad { i8*, i32 }
          cleanup
  %458 = extractvalue { i8*, i32 } %457, 0
  store i8* %458, i8** %5, align 8
  %459 = extractvalue { i8*, i32 } %457, 1
  store i32 %459, i32* %6, align 4
  br label %108

; <label>:460:                                    ; preds = %157, %131
  store i32 4000000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %157

; <label>:461:                                    ; preds = %214, %199
  %462 = load i32, i32* %12, align 4
  %463 = shl i32 %462, 2
  %464 = shl i32 %462, 2
  %465 = sdiv i32 %462, 2
  store i32 %465, i32* %13, align 4
  br label %214

; <label>:466:                                    ; preds = %287, %260
  br label %287

; <label>:467:                                    ; preds = %344, %318
  br label %344

; <label>:468:                                    ; preds = %389, %362
  store i32 0, i32* %1, align 4
  call void @_ZN5GraphD2Ev(%class.Graph* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %469 = load i32, i32* %1, align 4
  br label %389

; <label>:470:                                    ; preds = %421, %406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %421
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5GraphC2Ei(%class.Graph*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"class.std::allocator.29", align 1
  %11 = alloca %"class.std::allocator.21", align 1
  store %class.Graph* %0, %class.Graph** %3, align 8
  store i32 %1, i32* %4, align 4
  %12 = load %class.Graph*, %class.Graph** %3, align 8
  %13 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 0
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %13, align 8
  %15 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 1
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 2
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaISt6vectorIN5Graph4EdgeESaIS1_EEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %16, i64 %18, %"class.std::allocator"* dereferenceable(1) %5)
          to label %19 unwind label %75

; <label>:19:                                     ; preds = %2
  call void @_ZNSaISt6vectorIN5Graph4EdgeESaIS1_EEED2Ev(%"class.std::allocator"* %5) #3
  %20 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 3
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %8) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* %20, i64 %22, %"class.std::allocator.7"* dereferenceable(1) %8)
          to label %23 unwind label %79

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.53
  %25 = load i32, i32* @y.54
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %187

; <label>:37:                                     ; preds = %23, %187
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %8) #3
  %38 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  call void @_ZNSaIN5Graph4MARKEEC2Ev(%"class.std::allocator.12"* %9) #3
  %41 = load i32, i32* @x.53
  %42 = load i32, i32* @y.54
  %43 = sub i32 %41, -326425243
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -326425243
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  br i1 %65, label %67, label %187

; <label>:67:                                     ; preds = %37
  invoke void @_ZNSt6vectorIN5Graph4MARKESaIS1_EEC2EmRKS2_(%"class.std::vector.10"* %38, i64 %40, %"class.std::allocator.12"* dereferenceable(1) %9)
          to label %68 unwind label %83

; <label>:68:                                     ; preds = %67
  call void @_ZNSaIN5Graph4MARKEED2Ev(%"class.std::allocator.12"* %9) #3
  %69 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 5
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.29"* %10) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.15"* %69, i64 %71, %"class.std::allocator.29"* dereferenceable(1) %10)
          to label %72 unwind label %87

; <label>:72:                                     ; preds = %68
  call void @_ZNSaIbED2Ev(%"class.std::allocator.29"* %10) #3
  %73 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 6
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.21"* %11) #3
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.19"* %73, i64 0, %"class.std::allocator.21"* dereferenceable(1) %11)
          to label %74 unwind label %91

; <label>:74:                                     ; preds = %72
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.21"* %11) #3
  ret void

; <label>:75:                                     ; preds = %2
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  call void @_ZNSaISt6vectorIN5Graph4EdgeESaIS1_EEED2Ev(%"class.std::allocator"* %5) #3
  br label %182

; <label>:79:                                     ; preds = %19
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %6, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %8) #3
  br label %181

; <label>:83:                                     ; preds = %67
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %6, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %7, align 4
  call void @_ZNSaIN5Graph4MARKEED2Ev(%"class.std::allocator.12"* %9) #3
  br label %180

; <label>:87:                                     ; preds = %68
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %6, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %7, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.29"* %10) #3
  br label %137

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* @x.53
  %93 = load i32, i32* @y.54
  %94 = sub i32 %92, -1082514485
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1082514485
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %191

; <label>:118:                                    ; preds = %91, %191
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %6, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %7, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.21"* %11) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.15"* %69) #3
  %122 = load i32, i32* @x.53
  %123 = load i32, i32* @y.54
  %124 = add i32 %122, -885058138
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -885058138
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %191

; <label>:136:                                    ; preds = %118
  br label %137

; <label>:137:                                    ; preds = %136, %87
  %138 = load i32, i32* @x.53
  %139 = load i32, i32* @y.54
  %140 = add i32 %138, -1410329585
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1410329585
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %195

; <label>:152:                                    ; preds = %137, %195
  call void @_ZNSt6vectorIN5Graph4MARKESaIS1_EED2Ev(%"class.std::vector.10"* %38) #3
  %153 = load i32, i32* @x.53
  %154 = load i32, i32* @y.54
  %155 = add i32 %153, 1327487712
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1327487712
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %195

; <label>:179:                                    ; preds = %152
  br label %180

; <label>:180:                                    ; preds = %179, %83
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %20) #3
  br label %181

; <label>:181:                                    ; preds = %180, %79
  call void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %16) #3
  br label %182

; <label>:182:                                    ; preds = %181, %75
  %183 = load i8*, i8** %6, align 8
  %184 = load i32, i32* %7, align 4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  resume { i8*, i32 } %186

; <label>:187:                                    ; preds = %37, %23
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %8) #3
  %188 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 4
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  call void @_ZNSaIN5Graph4MARKEEC2Ev(%"class.std::allocator.12"* %9) #3
  br label %37

; <label>:191:                                    ; preds = %118, %91
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %6, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %7, align 4
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.21"* %11) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.15"* %69) #3
  br label %118

; <label>:195:                                    ; preds = %152, %137
  call void @_ZNSt6vectorIN5Graph4MARKESaIS1_EED2Ev(%"class.std::vector.10"* %38) #3
  br label %152
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Graph24readEdge_Undirect_NoCostEi(%class.Graph*, i32) #0 comdat align 2 {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Graph*, %class.Graph** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @_ZN5Graph9readEdge_Eibb(%class.Graph* %5, i32 %6, i1 zeroext false, i1 zeroext false)
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

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
  store i32 -2110606335, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2110606335, label %14
    i32 -631026175, label %18
    i32 573348745, label %42
    i32 1689966152, label %64
    i32 -1974096384, label %80
    i32 1737480243, label %108
    i32 1485013912, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8, i8* %3
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 -631026175, i32 573348745
  store i32 %17, i32* %10
  br label %111

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
  %28 = xor i64 285199499151844237, -1
  %29 = and i64 %26, 285199499151844237
  %30 = and i64 %25, %28
  %31 = and i64 %27, 285199499151844237
  %32 = and i64 %21, %28
  %33 = or i64 %29, %30
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = or i64 %26, %27
  %37 = xor i64 %36, -1
  %38 = or i64 285199499151844237, %28
  %39 = and i64 %37, %38
  %40 = or i64 %35, %39
  %41 = or i64 %25, %21
  store i64 %40, i64* %24, align 8
  store i32 1689966152, i32* %10
  br label %111

; <label>:42:                                     ; preds = %11
  %43 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %44 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 -1, %46
  %48 = xor i64 -1, -1
  %49 = and i64 %45, %48
  %50 = or i64 %47, %49
  %51 = xor i64 %45, -1
  %52 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  %53 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = xor i64 %55, -1
  %57 = xor i64 %50, -1
  %58 = xor i64 -8156098831874829284, -1
  %59 = or i64 %56, %57
  %60 = or i64 -8156098831874829284, %58
  %61 = xor i64 %59, -1
  %62 = and i64 %61, %60
  %63 = and i64 %55, %50
  store i64 %62, i64* %54, align 8
  store i32 1689966152, i32* %10
  br label %111

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.57
  %66 = load i32, i32* @y.58
  %67 = sub i32 %65, 1106321543
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1106321543
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1974096384, i32 1485013912
  store i32 %79, i32* %10
  br label %111

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.57
  %82 = load i32, i32* @y.58
  %83 = add i32 %81, 631994181
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 631994181
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
  %107 = select i1 %105, i32 1737480243, i32 1485013912
  store i32 %107, i32* %10
  br label %111

; <label>:108:                                    ; preds = %11
  %109 = load volatile %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %4
  ret %"struct.std::_Bit_reference"* %109

; <label>:110:                                    ; preds = %11
  store i32 -1974096384, i32* %10
  br label %111

; <label>:111:                                    ; preds = %110, %80, %64, %42, %18, %14, %13
  br label %11
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
  store i32 -979636618, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -979636618, label %16
    i32 539488473, label %21
    i32 1774342994, label %23
    i32 -1826749658, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 539488473, i32 1774342994
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1826749658, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1826749658, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5GraphD2Ev(%class.Graph*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %2, align 8
  %3 = load %class.Graph*, %class.Graph** %2, align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 6
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.19"* %4) #3
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 5
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.15"* %5) #3
  %6 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 4
  call void @_ZNSt6vectorIN5Graph4MARKESaIS1_EED2Ev(%"class.std::vector.10"* %6) #3
  %7 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %7) #3
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 2
  call void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Graph4EdgeESaIS1_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
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
  br i1 %27, label %29, label %78

; <label>:29:                                     ; preds = %3, %78
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
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %36, i64 %37, %"class.std::allocator"* dereferenceable(1) %38)
  %39 = load i64, i64* %31, align 8
  %40 = load i32, i32* @x.65
  %41 = load i32, i32* @y.66
  %42 = add i32 %40, -490393151
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -490393151
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  br i1 %64, label %66, label %78

; <label>:66:                                     ; preds = %29
  invoke void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %35, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %33, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %34, align 4
  %72 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %72) #3
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i8*, i8** %33, align 8
  %75 = load i32, i32* %34, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %29, %3
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"class.std::allocator"*, align 8
  %82 = alloca i8*
  %83 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %81, align 8
  %84 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %85 = bitcast %"class.std::vector"* %84 to %"struct.std::_Vector_base"*
  %86 = load i64, i64* %80, align 8
  %87 = load %"class.std::allocator"*, %"class.std::allocator"** %81, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %85, i64 %86, %"class.std::allocator"* dereferenceable(1) %87)
  %88 = load i64, i64* %80, align 8
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Graph4EdgeESaIS1_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.69
  %5 = load i32, i32* @y.70
  %6 = add i32 %4, -872587822
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -872587822
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 154543952, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 154543952, label %18
    i32 -1337167453, label %26
    i32 -1657718477, label %44
    i32 -120064135, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1337167453, i32 -120064135
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %27, align 8
  %28 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %27, align 8
  %29 = bitcast %"class.std::allocator.7"* %28 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %29) #3
  %30 = load i32, i32* @x.69
  %31 = load i32, i32* @y.70
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
  %43 = select i1 %41, i32 -1657718477, i32 -120064135
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %46, align 8
  %47 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %46, align 8
  %48 = bitcast %"class.std::allocator.7"* %47 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %48) #3
  store i32 -1337167453, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %10, i64 %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.71
  %22 = load i32, i32* @y.72
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %54

; <label>:34:                                     ; preds = %20, %54
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
  %41 = sub i32 %39, -1427695212
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1427695212
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %54

; <label>:53:                                     ; preds = %34
  resume { i8*, i32 } %38

; <label>:54:                                     ; preds = %34, %20
  %55 = load i8*, i8** %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Graph4MARKEEC2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4MARKESaIS1_EEC2EmRKS2_(%"class.std::vector.10"*, i64, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %10 = bitcast %"class.std::vector.10"* %9 to %"struct.std::_Vector_base.11"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %6, align 8
  call void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.11"* %10, i64 %11, %"class.std::allocator.12"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIN5Graph4MARKESaIS1_EE21_M_default_initializeEm(%"class.std::vector.10"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.10"* %9 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Graph4MARKEED2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(%"class.std::allocator.29"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %2, align 8
  %3 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %2, align 8
  %4 = bitcast %"class.std::allocator.29"* %3 to %"class.__gnu_cxx::new_allocator.30"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.30"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.15"*, i64, %"class.std::allocator.29"* dereferenceable(1)) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = sub i32 %6, 399109884
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 399109884
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1613442326, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1613442326, label %20
    i32 1079774995, label %28
    i32 -620915566, label %62
    i32 2000479249, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1079774995, i32 2000479249
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.15"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.29"*, align 8
  %32 = alloca i8, align 1
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator.29"* %2, %"class.std::allocator.29"** %31, align 8
  %33 = load %"class.std::vector.15"*, %"class.std::vector.15"** %29, align 8
  %34 = load i64, i64* %30, align 8
  store i8 0, i8* %32, align 1
  %35 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %31, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.15"* %33, i64 %34, i8* dereferenceable(1) %32, %"class.std::allocator.29"* dereferenceable(1) %35)
  %36 = load i32, i32* @x.83
  %37 = load i32, i32* @y.84
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -620915566, i32 2000479249
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::vector.15"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::allocator.29"*, align 8
  %67 = alloca i8, align 1
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %64, align 8
  store i64 %1, i64* %65, align 8
  store %"class.std::allocator.29"* %2, %"class.std::allocator.29"** %66, align 8
  %68 = load %"class.std::vector.15"*, %"class.std::vector.15"** %64, align 8
  %69 = load i64, i64* %65, align 8
  store i8 0, i8* %67, align 1
  %70 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %66, align 8
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.15"* %68, i64 %69, i8* dereferenceable(1) %67, %"class.std::allocator.29"* dereferenceable(1) %70)
  store i32 1079774995, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIbED2Ev(%"class.std::allocator.29"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.29"* %0, %"class.std::allocator.29"** %2, align 8
  %3 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %2, align 8
  %4 = bitcast %"class.std::allocator.29"* %3 to %"class.__gnu_cxx::new_allocator.30"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.30"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator.21"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %2, align 8
  %3 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %2, align 8
  %4 = bitcast %"class.std::allocator.21"* %3 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.22"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.19"*, i64, %"class.std::allocator.21"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
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
  br i1 %27, label %29, label %160

; <label>:29:                                     ; preds = %3, %160
  %30 = alloca %"class.std::vector.19"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.21"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.21"* %2, %"class.std::allocator.21"** %32, align 8
  %35 = load %"class.std::vector.19"*, %"class.std::vector.19"** %30, align 8
  %36 = bitcast %"class.std::vector.19"* %35 to %"struct.std::_Vector_base.20"*
  %37 = load i64, i64* %31, align 8
  %38 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %32, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.20"* %36, i64 %37, %"class.std::allocator.21"* dereferenceable(1) %38)
  %39 = load i64, i64* %31, align 8
  %40 = load i32, i32* @x.89
  %41 = load i32, i32* @y.90
  %42 = sub i32 %40, -371788384
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -371788384
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  br i1 %64, label %66, label %160

; <label>:66:                                     ; preds = %29
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.19"* %35, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.89
  %70 = load i32, i32* @y.90
  %71 = sub i32 %69, 1849121494
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1849121494
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %171

; <label>:83:                                     ; preds = %68, %171
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %33, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %34, align 4
  %87 = bitcast %"class.std::vector.19"* %35 to %"struct.std::_Vector_base.20"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.20"* %87) #3
  %88 = load i32, i32* @x.89
  %89 = load i32, i32* @y.90
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  br i1 %111, label %113, label %171

; <label>:113:                                    ; preds = %83
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.89
  %116 = load i32, i32* @y.90
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %176

; <label>:128:                                    ; preds = %114, %176
  %129 = load i8*, i8** %33, align 8
  %130 = load i32, i32* %34, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  %133 = load i32, i32* @x.89
  %134 = load i32, i32* @y.90
  %135 = add i32 %133, -1211274022
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1211274022
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
  br i1 %157, label %159, label %176

; <label>:159:                                    ; preds = %128
  resume { i8*, i32 } %132

; <label>:160:                                    ; preds = %29, %3
  %161 = alloca %"class.std::vector.19"*, align 8
  %162 = alloca i64, align 8
  %163 = alloca %"class.std::allocator.21"*, align 8
  %164 = alloca i8*
  %165 = alloca i32
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %161, align 8
  store i64 %1, i64* %162, align 8
  store %"class.std::allocator.21"* %2, %"class.std::allocator.21"** %163, align 8
  %166 = load %"class.std::vector.19"*, %"class.std::vector.19"** %161, align 8
  %167 = bitcast %"class.std::vector.19"* %166 to %"struct.std::_Vector_base.20"*
  %168 = load i64, i64* %162, align 8
  %169 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %163, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.20"* %167, i64 %168, %"class.std::allocator.21"* dereferenceable(1) %169)
  %170 = load i64, i64* %162, align 8
  br label %29

; <label>:171:                                    ; preds = %83, %68
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %33, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %34, align 4
  %175 = bitcast %"class.std::vector.19"* %35 to %"struct.std::_Vector_base.20"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.20"* %175) #3
  br label %83

; <label>:176:                                    ; preds = %128, %114
  %177 = load i8*, i8** %33, align 8
  %178 = load i32, i32* %34, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.21"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %2, align 8
  %3 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %2, align 8
  %4 = bitcast %"class.std::allocator.21"* %3 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.22"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector.15"*, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %2, align 8
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8
  %4 = bitcast %"class.std::vector.15"* %3 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4MARKESaIS1_EED2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %12, align 8
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %14) #3
  invoke void @_ZSt8_DestroyIPN5Graph4MARKES1_EvT_S3_RSaIT0_E(%"struct.Graph::MARK"* %9, %"struct.Graph::MARK"* %13, %"class.std::allocator.12"* dereferenceable(1) %15)
          to label %16 unwind label %48

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.95
  %18 = load i32, i32* @y.96
  %19 = add i32 %17, 825081554
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 825081554
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %55

; <label>:31:                                     ; preds = %16, %55
  %32 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %32) #3
  %33 = load i32, i32* @x.95
  %34 = load i32, i32* @y.96
  %35 = sub i32 %33, -1405094417
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1405094417
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %55

; <label>:47:                                     ; preds = %31
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #10
  unreachable

; <label>:55:                                     ; preds = %31, %16
  %56 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %56) #3
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Graph4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.97
  %18 = load i32, i32* @y.98
  %19 = sub i32 %17, 917478489
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 917478489
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
  br i1 %41, label %43, label %79

; <label>:43:                                     ; preds = %16, %79
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.97
  %46 = load i32, i32* @y.98
  %47 = add i32 %45, -259946746
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -259946746
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
  br i1 %69, label %71, label %79

; <label>:71:                                     ; preds = %43
  ret void

; <label>:72:                                     ; preds = %1
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #10
  unreachable

; <label>:79:                                     ; preds = %43, %16
  %80 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %80) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
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
  store i32 1768455107, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1768455107, label %17
    i32 410155242, label %37
    i32 2062903821, label %55
    i32 1625532198, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 410155242, i32 1625532198
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.99
  %41 = load i32, i32* @y.100
  %42 = add i32 %40, -42651895
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -42651895
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2062903821, i32 1625532198
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 410155242, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.101
  %5 = load i32, i32* @y.102
  %6 = sub i32 %4, -2017841108
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2017841108
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
  br i1 %28, label %30, label %118

; <label>:30:                                     ; preds = %3, %118
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.101
  %41 = load i32, i32* @y.102
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
  br i1 %63, label %65, label %118

; <label>:65:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %66 unwind label %67

; <label>:66:                                     ; preds = %65
  ret void

; <label>:67:                                     ; preds = %65
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %34, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %35, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %37) #3
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.101
  %73 = load i32, i32* @y.102
  %74 = add i32 %72, -795353178
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -795353178
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %128

; <label>:98:                                     ; preds = %71, %128
  %99 = load i8*, i8** %34, align 8
  %100 = load i32, i32* %35, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  %103 = load i32, i32* @x.101
  %104 = load i32, i32* @y.102
  %105 = add i32 %103, -281088418
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -281088418
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %128

; <label>:117:                                    ; preds = %98
  resume { i8*, i32 } %102

; <label>:118:                                    ; preds = %30, %3
  %119 = alloca %"struct.std::_Vector_base"*, align 8
  %120 = alloca i64, align 8
  %121 = alloca %"class.std::allocator"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %119, align 8
  store i64 %1, i64* %120, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %121, align 8
  %124 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %119, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = load %"class.std::allocator"*, %"class.std::allocator"** %121, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %125, %"class.std::allocator"* dereferenceable(1) %126) #3
  %127 = load i64, i64* %120, align 8
  br label %30

; <label>:128:                                    ; preds = %98, %71
  %129 = load i8*, i8** %34, align 8
  %130 = load i32, i32* %35, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Graph4EdgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, 8351455219987063462
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 8351455219987063462
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %54

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.105
  %24 = load i32, i32* @y.106
  %25 = sub i32 %23, 2019984572
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2019984572
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %61

; <label>:37:                                     ; preds = %22, %61
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.105
  %40 = load i32, i32* @y.106
  %41 = sub i32 %39, 40234740
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 40234740
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %61

; <label>:53:                                     ; preds = %37
  ret void

; <label>:54:                                     ; preds = %1
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4, align 4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %37, %22
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %62) #3
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorIN5Graph4EdgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIN5Graph4EdgeESaIS1_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Graph4EdgeESaIS1_EEEC2ERKS4_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, 66649699
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 66649699
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1025709033, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1025709033, label %19
    i32 222225728, label %39
    i32 -1240743738, label %60
    i32 1778084900, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 222225728, i32 1778084900
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.113
  %47 = load i32, i32* @y.114
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1240743738, i32 1778084900
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %63, align 8
  %64 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %65 = bitcast %"class.std::allocator"* %64 to %"class.__gnu_cxx::new_allocator"*
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %65, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %67) #3
  store i32 222225728, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.117
  %11 = load i32, i32* @y.118
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
  store i32 -1258301620, i32* %19
  %20 = alloca %"class.std::vector.0"*
  br label %21

; <label>:21:                                     ; preds = %2, %213
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1258301620, label %24
    i32 1748064655, label %32
    i32 1337764531, label %54
    i32 -1587367392, label %57
    i32 -958179372, label %85
    i32 1726379635, label %106
    i32 -2123300395, label %108
    i32 -1953073810, label %123
    i32 2071820320, label %151
    i32 -614056434, label %152
    i32 1575250397, label %180
    i32 -1667676233, label %196
    i32 -369431400, label %198
    i32 -516408938, label %204
    i32 -662250953, label %211
    i32 953436353, label %212
  ]

; <label>:23:                                     ; preds = %21
  br label %213

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1748064655, i32 -369431400
  store i32 %31, i32* %19
  br label %213

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %7
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %6
  %37 = load volatile i64*, i64** %7
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.117
  %41 = load i32, i32* @y.118
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
  %53 = select i1 %51, i32 1337764531, i32 -369431400
  store i32 %53, i32* %19
  br label %213

; <label>:54:                                     ; preds = %21
  %55 = load volatile i1, i1* %5
  %56 = select i1 %55, i32 -1587367392, i32 -2123300395
  store i32 %56, i32* %19
  br label %213

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.117
  %59 = load i32, i32* @y.118
  %60 = sub i32 %58, 979410842
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 979410842
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
  %84 = select i1 %82, i32 -958179372, i32 -516408938
  store i32 %84, i32* %19
  br label %213

; <label>:85:                                     ; preds = %21
  %86 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %87 to %"class.std::allocator"*
  %89 = load volatile i64*, i64** %7
  %90 = load i64, i64* %89, align 8
  %91 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %88, i64 %90)
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %4
  %92 = load i32, i32* @x.117
  %93 = load i32, i32* @y.118
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
  %105 = select i1 %103, i32 1726379635, i32 -516408938
  store i32 %105, i32* %19
  br label %213

; <label>:106:                                    ; preds = %21
  store i32 -614056434, i32* %19
  %107 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %20
  br label %213

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.117
  %110 = load i32, i32* @y.118
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
  %122 = select i1 %120, i32 -1953073810, i32 -662250953
  store i32 %122, i32* %19
  br label %213

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.117
  %125 = load i32, i32* @y.118
  %126 = add i32 %124, -1089146590
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1089146590
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2071820320, i32 -662250953
  store i32 %150, i32* %19
  br label %213

; <label>:151:                                    ; preds = %21
  store i32 -614056434, i32* %19
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %20
  br label %213

; <label>:152:                                    ; preds = %21
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20
  store %"class.std::vector.0"* %153, %"class.std::vector.0"** %3
  %154 = load i32, i32* @x.117
  %155 = load i32, i32* @y.118
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1575250397, i32 953436353
  store i32 %179, i32* %19
  br label %213

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* @x.117
  %182 = load i32, i32* @y.118
  %183 = add i32 %181, -103783158
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -103783158
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1667676233, i32 953436353
  store i32 %195, i32* %19
  br label %213

; <label>:196:                                    ; preds = %21
  %197 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %197

; <label>:198:                                    ; preds = %21
  %199 = alloca %"struct.std::_Vector_base"*, align 8
  %200 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %199, align 8
  store i64 %1, i64* %200, align 8
  %201 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %199, align 8
  %202 = load i64, i64* %200, align 8
  %203 = icmp ne i64 %202, 0
  store i32 1748064655, i32* %19
  br label %213

; <label>:204:                                    ; preds = %21
  %205 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = bitcast %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %206 to %"class.std::allocator"*
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %207, i64 %209)
  store i32 -958179372, i32* %19
  br label %213

; <label>:211:                                    ; preds = %21
  store i32 -1953073810, i32* %19
  br label %213

; <label>:212:                                    ; preds = %21
  store i32 1575250397, i32* %19
  br label %213

; <label>:213:                                    ; preds = %212, %211, %204, %198, %180, %152, %151, %123, %108, %106, %85, %57, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.119
  %7 = load i32, i32* @y.120
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
  store i32 -277764629, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -277764629, label %19
    i32 1840979304, label %39
    i32 -183891813, label %61
    i32 -1389805046, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 1840979304, i32 -1389805046
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %3
  %46 = load i32, i32* @x.119
  %47 = load i32, i32* @y.120
  %48 = add i32 %46, 1699957452
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1699957452
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -183891813, i32 -1389805046
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 1840979304, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.121
  %9 = load i32, i32* @y.122
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
  store i32 1467140278, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %127
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1467140278, label %21
    i32 504638033, label %41
    i32 751902284, label %66
    i32 627634329, label %69
    i32 -1502734697, label %84
    i32 -1751793524, label %111
    i32 1078099637, label %112
    i32 -868333573, label %118
    i32 -1311488684, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %127

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 504638033, i32 -868333573
  store i32 %40, i32* %17
  br label %127

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.121
  %52 = load i32, i32* @y.122
  %53 = add i32 %51, 1370448480
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1370448480
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 751902284, i32 -868333573
  store i32 %65, i32* %17
  br label %127

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 627634329, i32 1078099637
  store i32 %68, i32* %17
  br label %127

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.121
  %71 = load i32, i32* @y.122
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
  %83 = select i1 %81, i32 -1502734697, i32 -1311488684
  store i32 %83, i32* %17
  br label %127

; <label>:84:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  %85 = load i32, i32* @x.121
  %86 = load i32, i32* @y.122
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -1751793524, i32 -1311488684
  store i32 %110, i32* %17
  br label %127

; <label>:111:                                    ; preds = %18
  unreachable

; <label>:112:                                    ; preds = %18
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = mul i64 %114, 24
  %116 = call i8* @_Znwm(i64 %115)
  %117 = bitcast i8* %116 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %117

; <label>:118:                                    ; preds = %18
  %119 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %120 = alloca i64, align 8
  %121 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %119, align 8
  store i64 %1, i64* %120, align 8
  store i8* %2, i8** %121, align 8
  %122 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %119, align 8
  %123 = load i64, i64* %120, align 8
  %124 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %122) #3
  %125 = icmp ugt i64 %123, %124
  store i32 504638033, i32* %17
  br label %127

; <label>:126:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1502734697, i32* %17
  br label %127

; <label>:127:                                    ; preds = %126, %118, %84, %69, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Graph4EdgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.127
  %8 = load i32, i32* @y.128
  %9 = add i32 %7, 942453103
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 942453103
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -926202862, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %59
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -926202862, label %21
    i32 -2034330355, label %29
    i32 2068735307, label %50
    i32 294144800, label %52
  ]

; <label>:20:                                     ; preds = %18
  br label %59

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2034330355, i32 294144800
  store i32 %28, i32* %17
  br label %59

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Graph4EdgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %33, i64 %34)
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %4
  %36 = load i32, i32* @x.127
  %37 = load i32, i32* @y.128
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
  %49 = select i1 %47, i32 2068735307, i32 294144800
  store i32 %49, i32* %17
  br label %59

; <label>:50:                                     ; preds = %18
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %51

; <label>:52:                                     ; preds = %18
  %53 = alloca %"class.std::vector.0"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %53, align 8
  store i64 %1, i64* %54, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %55, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Graph4EdgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %56, i64 %57)
  store i32 -2034330355, i32* %17
  br label %59

; <label>:59:                                     ; preds = %52, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Graph4EdgeESaIS2_EEmET_S6_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Graph4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Graph4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:9:                                      ; preds = %58, %2
  %10 = load i32, i32* @x.133
  %11 = load i32, i32* @y.134
  %12 = sub i32 %10, 755797668
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 755797668
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %217

; <label>:24:                                     ; preds = %9, %217
  %25 = load i64, i64* %4, align 8
  %26 = icmp ugt i64 %25, 0
  %27 = load i32, i32* @x.133
  %28 = load i32, i32* @y.134
  %29 = add i32 %27, -1063033555
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1063033555
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
  br i1 %51, label %53, label %217

; <label>:53:                                     ; preds = %24
  br i1 %26, label %54, label %160

; <label>:54:                                     ; preds = %53
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %56 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5Graph4EdgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %55) #3
  invoke void @_ZSt10_ConstructISt6vectorIN5Graph4EdgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %56)
          to label %57 unwind label %66

; <label>:57:                                     ; preds = %54
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 %59, -7201691799043793693
  %61 = add i64 %60, -1
  %62 = add i64 %61, -7201691799043793693
  %63 = add i64 %59, -1
  store i64 %62, i64* %4, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i32 1
  store %"class.std::vector.0"* %65, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:66:                                     ; preds = %54
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %6, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.133
  %72 = load i32, i32* @y.134
  %73 = sub i32 %71, -1489949931
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1489949931
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %220

; <label>:97:                                     ; preds = %70, %220
  %98 = load i8*, i8** %6, align 8
  %99 = call i8* @__cxa_begin_catch(i8* %98) #3
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %102 = load i32, i32* @x.133
  %103 = load i32, i32* @y.134
  %104 = add i32 %102, 371643387
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 371643387
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %220

; <label>:116:                                    ; preds = %97
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Graph4EdgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %100, %"class.std::vector.0"* %101)
          to label %117 unwind label %162

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.133
  %119 = load i32, i32* @y.134
  %120 = sub i32 %118, 1609411535
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1609411535
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %225

; <label>:132:                                    ; preds = %117, %225
  %133 = load i32, i32* @x.133
  %134 = load i32, i32* @y.134
  %135 = add i32 %133, -923339624
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -923339624
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
  br i1 %157, label %159, label %225

; <label>:159:                                    ; preds = %132
  invoke void @__cxa_rethrow() #12
          to label %216 unwind label %162

; <label>:160:                                    ; preds = %53
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %161

; <label>:162:                                    ; preds = %159, %116
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %6, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %166 unwind label %213

; <label>:166:                                    ; preds = %162
  br label %168
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* @x.133
  %170 = load i32, i32* @y.134
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %226

; <label>:194:                                    ; preds = %168, %226
  %195 = load i8*, i8** %6, align 8
  %196 = load i32, i32* %7, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  %199 = load i32, i32* @x.133
  %200 = load i32, i32* @y.134
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %226

; <label>:212:                                    ; preds = %194
  resume { i8*, i32 } %198

; <label>:213:                                    ; preds = %162
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  call void @__clang_call_terminate(i8* %215) #10
  unreachable

; <label>:216:                                    ; preds = %159
  unreachable

; <label>:217:                                    ; preds = %24, %9
  %218 = load i64, i64* %4, align 8
  %219 = icmp ugt i64 %218, 0
  br label %24

; <label>:220:                                    ; preds = %97, %70
  %221 = load i8*, i8** %6, align 8
  %222 = call i8* @__cxa_begin_catch(i8* %221) #3
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %97

; <label>:225:                                    ; preds = %132, %117
  br label %132

; <label>:226:                                    ; preds = %194, %168
  %227 = load i8*, i8** %6, align 8
  %228 = load i32, i32* %7, align 4
  %229 = insertvalue { i8*, i32 } undef, i8* %227, 0
  %230 = insertvalue { i8*, i32 } %229, i32 %228, 1
  br label %194
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5Graph4EdgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = add i32 %4, -164563311
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -164563311
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -943779033, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -943779033, label %18
    i32 -1798764743, label %38
    i32 -2063254328, label %58
    i32 -890227207, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1798764743, i32 -890227207
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %40 to i8*
  %42 = bitcast i8* %41 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EEC2Ev(%"class.std::vector.0"* %42) #3
  %43 = load i32, i32* @x.135
  %44 = load i32, i32* @y.136
  %45 = sub i32 %43, 1155853727
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1155853727
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2063254328, i32 -890227207
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %60, align 8
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %62 = bitcast %"class.std::vector.0"* %61 to i8*
  %63 = bitcast i8* %62 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EEC2Ev(%"class.std::vector.0"* %63) #3
  store i32 -1798764743, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5Graph4EdgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = sub i32 %5, -244078028
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -244078028
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1720558403, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1720558403, label %19
    i32 -992113675, label %39
    i32 446992488, label %71
    i32 1892122675, label %73
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
  %38 = select i1 %36, i32 -992113675, i32 1892122675
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to i8*
  %43 = bitcast i8* %42 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %2
  %44 = load i32, i32* @x.137
  %45 = load i32, i32* @y.138
  %46 = sub i32 %44, 2079168906
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2079168906
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
  %70 = select i1 %68, i32 446992488, i32 1892122675
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %76 = bitcast %"class.std::vector.0"* %75 to i8*
  %77 = bitcast i8* %76 to %"class.std::vector.0"*
  store i32 -992113675, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Graph4EdgeESaIS2_EEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Graph4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.141
  %5 = load i32, i32* @y.142
  %6 = sub i32 %4, 85422410
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 85422410
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -499482923, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -499482923, label %18
    i32 1775990919, label %26
    i32 -585356879, label %55
    i32 -1747582481, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1775990919, i32 -1747582481
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %28 = load i32, i32* @x.141
  %29 = load i32, i32* @y.142
  %30 = add i32 %28, -213817424
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -213817424
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
  %54 = select i1 %52, i32 -585356879, i32 -1747582481
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 1775990919, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.143
  %3 = load i32, i32* @y.144
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
  br i1 %13, label %15, label %38

; <label>:15:                                     ; preds = %1, %38
  %16 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %16, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base.1"*
  %19 = load i32, i32* @x.143
  %20 = load i32, i32* @y.144
  %21 = add i32 %19, 202885611
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 202885611
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %38

; <label>:33:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %18)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %15, %1
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.145
  %5 = load i32, i32* @y.146
  %6 = sub i32 %4, -886158829
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -886158829
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 762611778, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 762611778, label %18
    i32 -1892159052, label %26
    i32 -1066464901, label %44
    i32 1044998930, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1892159052, i32 1044998930
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.145
  %31 = load i32, i32* @y.146
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
  %43 = select i1 %41, i32 -1066464901, i32 1044998930
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %46, align 8
  %47 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %48)
  store i32 -1892159052, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIN5Graph4EdgeEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.Graph::Edge"* null, %"struct.Graph::Edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.Graph::Edge"* null, %"struct.Graph::Edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.Graph::Edge"* null, %"struct.Graph::Edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Graph4EdgeEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
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
  store i32 -1948072631, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1948072631, label %17
    i32 -1196082480, label %37
    i32 -1920873830, label %67
    i32 -980003926, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -1196082480, i32 -980003926
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.149
  %42 = load i32, i32* @y.150
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
  %66 = select i1 %64, i32 -1920873830, i32 -980003926
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %69, align 8
  %70 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %69, align 8
  %71 = bitcast %"class.std::allocator.2"* %70 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %71) #3
  store i32 -1196082480, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Graph4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"**
  %4 = alloca %"class.std::vector.0"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.153
  %8 = load i32, i32* @y.154
  %9 = add i32 %7, -1546664954
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1546664954
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 679827904, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %142
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 679827904, label %21
    i32 2021558216, label %41
    i32 425945160, label %61
    i32 1805169160, label %62
    i32 842223678, label %69
    i32 831254217, label %97
    i32 1296947362, label %128
    i32 2094173106, label %129
    i32 163271258, label %134
    i32 -741522561, label %135
    i32 -1498208868, label %138
  ]

; <label>:20:                                     ; preds = %18
  br label %142

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
  %40 = select i1 %38, i32 2021558216, i32 -741522561
  store i32 %40, i32* %17
  br label %142

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %42, %"class.std::vector.0"*** %4
  %43 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %43, %"class.std::vector.0"*** %3
  %44 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %44, align 8
  %45 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %45, align 8
  %46 = load i32, i32* @x.153
  %47 = load i32, i32* @y.154
  %48 = add i32 %46, -113362078
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -113362078
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 425945160, i32 -741522561
  store i32 %60, i32* %17
  br label %142

; <label>:61:                                     ; preds = %18
  store i32 1805169160, i32* %17
  br label %142

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %65 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %67 = icmp ne %"class.std::vector.0"* %64, %66
  %68 = select i1 %67, i32 842223678, i32 163271258
  store i32 %68, i32* %17
  br label %142

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.153
  %71 = load i32, i32* @y.154
  %72 = add i32 %70, 34871874
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 34871874
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
  %96 = select i1 %94, i32 831254217, i32 -1498208868
  store i32 %96, i32* %17
  br label %142

; <label>:97:                                     ; preds = %18
  %98 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %98, align 8
  %100 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5Graph4EdgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %99) #3
  call void @_ZSt8_DestroyISt6vectorIN5Graph4EdgeESaIS2_EEEvPT_(%"class.std::vector.0"* %100)
  %101 = load i32, i32* @x.153
  %102 = load i32, i32* @y.154
  %103 = sub i32 %101, -1653173364
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1653173364
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1296947362, i32 -1498208868
  store i32 %127, i32* %17
  br label %142

; <label>:128:                                    ; preds = %18
  store i32 2094173106, i32* %17
  br label %142

; <label>:129:                                    ; preds = %18
  %130 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i32 1
  %133 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %133, align 8
  store i32 1805169160, i32* %17
  br label %142

; <label>:134:                                    ; preds = %18
  ret void

; <label>:135:                                    ; preds = %18
  %136 = alloca %"class.std::vector.0"*, align 8
  %137 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %136, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %137, align 8
  store i32 2021558216, i32* %17
  br label %142

; <label>:138:                                    ; preds = %18
  %139 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8
  %141 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIN5Graph4EdgeESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %140) #3
  call void @_ZSt8_DestroyISt6vectorIN5Graph4EdgeESaIS2_EEEvPT_(%"class.std::vector.0"* %141)
  store i32 831254217, i32* %17
  br label %142

; <label>:142:                                    ; preds = %138, %135, %129, %128, %97, %69, %62, %61, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5Graph4EdgeESaIS2_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.157
  %3 = load i32, i32* @y.158
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
  br i1 %13, label %15, label %118

; <label>:15:                                     ; preds = %1, %118
  %16 = alloca %"class.std::vector.0"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %16, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %20 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %22, align 8
  %24 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = load i32, i32* @x.157
  %31 = load i32, i32* @y.158
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  br i1 %53, label %55, label %118

; <label>:55:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPN5Graph4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::Edge"* %23, %"struct.Graph::Edge"* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %56 unwind label %111

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.157
  %58 = load i32, i32* @y.158
  %59 = add i32 %57, -260824487
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -260824487
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
  br i1 %81, label %83, label %133

; <label>:83:                                     ; preds = %56, %133
  %84 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %84) #3
  %85 = load i32, i32* @x.157
  %86 = load i32, i32* @y.158
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
  br i1 %108, label %110, label %133

; <label>:110:                                    ; preds = %83
  ret void

; <label>:111:                                    ; preds = %55
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %17, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %18, align 4
  %115 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %115) #3
  br label %116

; <label>:116:                                    ; preds = %111
  %117 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %117) #10
  unreachable

; <label>:118:                                    ; preds = %15, %1
  %119 = alloca %"class.std::vector.0"*, align 8
  %120 = alloca i8*
  %121 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %119, align 8
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %123 = bitcast %"class.std::vector.0"* %122 to %"struct.std::_Vector_base.1"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %124, i32 0, i32 0
  %126 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %125, align 8
  %127 = bitcast %"class.std::vector.0"* %122 to %"struct.std::_Vector_base.1"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %128, i32 0, i32 1
  %130 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %129, align 8
  %131 = bitcast %"class.std::vector.0"* %122 to %"struct.std::_Vector_base.1"*
  %132 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %131) #3
  br label %15

; <label>:133:                                    ; preds = %83, %56
  %134 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %134) #3
  br label %83
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Graph4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Graph::Edge"*, align 8
  %5 = alloca %"struct.Graph::Edge"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %4, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8
  %8 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8
  call void @_ZSt8_DestroyIPN5Graph4EdgeEEvT_S3_(%"struct.Graph::Edge"* %7, %"struct.Graph::Edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %13, align 8
  %15 = ptrtoint %"struct.Graph::Edge"* %11 to i64
  %16 = ptrtoint %"struct.Graph::Edge"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 12
  invoke void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %5, %"struct.Graph::Edge"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Graph4EdgeEEvT_S3_(%"struct.Graph::Edge"*, %"struct.Graph::Edge"*) #0 comdat {
  %3 = alloca %"struct.Graph::Edge"*, align 8
  %4 = alloca %"struct.Graph::Edge"*, align 8
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %3, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %4, align 8
  %5 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %3, align 8
  %6 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4EdgeEEEvT_S5_(%"struct.Graph::Edge"* %5, %"struct.Graph::Edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4EdgeEEEvT_S5_(%"struct.Graph::Edge"*, %"struct.Graph::Edge"*) #4 comdat align 2 {
  %3 = alloca %"struct.Graph::Edge"*, align 8
  %4 = alloca %"struct.Graph::Edge"*, align 8
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %3, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.Graph::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.Graph::Edge"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"struct.Graph::Edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8
  store %"struct.Graph::Edge"* %10, %"struct.Graph::Edge"** %4
  %11 = alloca i32
  store i32 -1963778525, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1963778525, label %15
    i32 1050595303, label %19
    i32 1120457278, label %34
    i32 601849675, label %55
    i32 1424972443, label %56
    i32 -361098858, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4
  %17 = icmp ne %"struct.Graph::Edge"* %16, null
  %18 = select i1 %17, i32 1050595303, i32 1424972443
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.169
  %21 = load i32, i32* @y.170
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
  %33 = select i1 %31, i32 1120457278, i32 -361098858
  store i32 %33, i32* %11
  br label %63

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %36 to %"class.std::allocator.2"*
  %38 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %37, %"struct.Graph::Edge"* %38, i64 %39)
  %40 = load i32, i32* @x.169
  %41 = load i32, i32* @y.170
  %42 = add i32 %40, -2013918197
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2013918197
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 601849675, i32 -361098858
  store i32 %54, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  store i32 1424972443, i32* %11
  br label %63

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %59 to %"class.std::allocator.2"*
  %61 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8
  %62 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %60, %"struct.Graph::Edge"* %61, i64 %62)
  store i32 1120457278, i32* %11
  br label %63

; <label>:63:                                     ; preds = %57, %55, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIN5Graph4EdgeEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.Graph::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.Graph::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.Graph::Edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.Graph::Edge"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.Graph::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8
  %9 = bitcast %"struct.Graph::Edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Graph4EdgeEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.179
  %5 = load i32, i32* @y.180
  %6 = sub i32 %4, 947791025
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 947791025
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1118893671, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1118893671, label %18
    i32 1479885159, label %26
    i32 1015334874, label %56
    i32 1188955450, label %57
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
  %25 = select i1 %23, i32 1479885159, i32 1188955450
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.179
  %30 = load i32, i32* @y.180
  %31 = sub i32 %29, 1945890225
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1945890225
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1015334874, i32 1188955450
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 1479885159, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Graph4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  store i32 -800271409, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -800271409, label %15
    i32 -51735418, label %19
    i32 -1164462121, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -51735418, i32 -1164462121
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Graph::Edge, std::allocator<Graph::Edge> >, std::allocator<std::vector<Graph::Edge, std::allocator<Graph::Edge> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4EdgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 -1164462121, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Graph4EdgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Graph4EdgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.185
  %7 = load i32, i32* @y.186
  %8 = sub i32 %6, -399776816
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -399776816
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1485786079, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1485786079, label %20
    i32 2044937265, label %40
    i32 -1603465693, label %74
    i32 286473990, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 2044937265, i32 286473990
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %46 = bitcast %"class.std::vector.0"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.185
  %48 = load i32, i32* @y.186
  %49 = sub i32 %47, -1307251093
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1307251093
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
  %73 = select i1 %71, i32 -1603465693, i32 286473990
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca %"class.std::vector.0"*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8
  %81 = bitcast %"class.std::vector.0"* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 2044937265, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.7"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, 8598045613759878956
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 8598045613759878956
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.193
  %26 = load i32, i32* @y.194
  %27 = sub i32 %25, 884428840
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 884428840
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %61

; <label>:39:                                     ; preds = %24, %61
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.193
  %45 = load i32, i32* @y.194
  %46 = add i32 %44, 1966340822
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1966340822
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %61

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %39, %24
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  %65 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
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
  store i32 -711576054, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -711576054, label %18
    i32 80724692, label %38
    i32 -30717978, label %73
    i32 1947064807, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 80724692, i32 1947064807
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %40, align 8
  %41 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"class.std::allocator.7"*
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %40, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %42, %"class.std::allocator.7"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 0
  store i32* null, i32** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  store i32* null, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  store i32* null, i32** %46, align 8
  %47 = load i32, i32* @x.195
  %48 = load i32, i32* @y.196
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -30717978, i32 1947064807
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %76 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %75, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %76, align 8
  %77 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %75, align 8
  %78 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77 to %"class.std::allocator.7"*
  %79 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %76, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %78, %"class.std::allocator.7"* dereferenceable(1) %79) #3
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 0
  store i32* null, i32** %80, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  store i32* null, i32** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 2
  store i32* null, i32** %82, align 8
  store i32 80724692, i32* %14
  br label %83

; <label>:83:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.203
  %6 = load i32, i32* @y.204
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
  store i32 -141300817, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -141300817, label %18
    i32 805735792, label %26
    i32 2012254777, label %56
    i32 -1478323448, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 805735792, i32 -1478323448
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %27, align 8
  %30 = load i32, i32* @x.203
  %31 = load i32, i32* @y.204
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 2012254777, i32 -1478323448
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %59 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %59, align 8
  %60 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  store i32 805735792, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
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
  store i32 332621146, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 332621146, label %14
    i32 1539531325, label %18
    i32 717499508, label %24
    i32 -118539850, label %40
    i32 48581141, label %67
    i32 1639886076, label %68
    i32 -1657361216, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1539531325, i32 717499508
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.7"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %21, i64 %22)
  store i32 1639886076, i32* %9
  store i32* %23, i32** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.205
  %26 = load i32, i32* @y.206
  %27 = sub i32 %25, -1982011507
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1982011507
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -118539850, i32 -1657361216
  store i32 %39, i32* %9
  br label %71

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.205
  %42 = load i32, i32* @y.206
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
  %66 = select i1 %64, i32 48581141, i32 -1657361216
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 1639886076, i32* %9
  store i32* null, i32** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load i32*, i32** %10
  ret i32* %69

; <label>:70:                                     ; preds = %11
  store i32 -118539850, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.207
  %7 = load i32, i32* @y.208
  %8 = add i32 %6, -668783013
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -668783013
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 424350526, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 424350526, label %20
    i32 1576942630, label %28
    i32 489700204, label %62
    i32 815683322, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1576942630, i32 815683322
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.7"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  %32 = bitcast %"class.std::allocator.7"* %31 to %"class.__gnu_cxx::new_allocator.8"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.207
  %36 = load i32, i32* @y.208
  %37 = sub i32 %35, 408169231
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 408169231
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
  %61 = select i1 %59, i32 489700204, i32 815683322
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.7"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %65, align 8
  %68 = bitcast %"class.std::allocator.7"* %67 to %"class.__gnu_cxx::new_allocator.8"*
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %68, i64 %69, i8* null)
  store i32 1576942630, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1227543054, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1227543054, label %16
    i32 -430824249, label %21
    i32 -1284666729, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -430824249, i32 -1284666729
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.215
  %8 = load i32, i32* @y.216
  %9 = add i32 %7, -1418960130
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1418960130
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1673410521, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1673410521, label %21
    i32 1884117575, label %29
    i32 201286168, label %63
    i32 -1987644934, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1884117575, i32 -1987644934
  store i32 %28, i32* %17
  br label %72

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %33, i64 %34)
  store i32* %35, i32** %4
  %36 = load i32, i32* @x.215
  %37 = load i32, i32* @y.216
  %38 = sub i32 %36, -406863905
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -406863905
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
  %62 = select i1 %60, i32 201286168, i32 -1987644934
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %68, align 8
  %69 = load i32*, i32** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %69, i64 %70)
  store i32 1884117575, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.219
  %7 = load i32, i32* @y.220
  %8 = add i32 %6, -1446081562
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1446081562
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 979309736, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 979309736, label %20
    i32 472664656, label %40
    i32 -296126714, label %73
    i32 -699959700, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 472664656, i32 -699959700
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load i32*, i32** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %44, i64 %45)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.219
  %48 = load i32, i32* @y.220
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -296126714, i32 -699959700
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %3
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i32*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8, align 1
  store i32* %0, i32** %76, align 8
  store i64 %1, i64* %77, align 8
  store i8 1, i8* %78, align 1
  %79 = load i32*, i32** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %79, i64 %80)
  store i32 472664656, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.225
  %11 = load i32, i32* @y.226
  %12 = add i32 %10, -445614721
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -445614721
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 516911750, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %140
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 516911750, label %24
    i32 1171175091, label %44
    i32 -1634336, label %71
    i32 -1551428002, label %72
    i32 -1004536531, label %77
    i32 1965176396, label %82
    i32 1922029034, label %94
    i32 2077984589, label %109
    i32 1725142925, label %126
    i32 -1607482036, label %128
    i32 1685440732, label %137
  ]

; <label>:23:                                     ; preds = %21
  br label %140

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1171175091, i32 -1607482036
  store i32 %43, i32* %20
  br label %140

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i64, align 8
  %47 = alloca i32*, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i32**, i32*** %7
  store i32* %0, i32** %50, align 8
  store i64 %1, i64* %46, align 8
  store i32* %2, i32** %47, align 8
  %51 = load i32*, i32** %47, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %6
  store i32 %52, i32* %53, align 4
  %54 = load i64, i64* %46, align 8
  %55 = load volatile i64*, i64** %5
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.225
  %57 = load i32, i32* @y.226
  %58 = sub i32 %56, -2069256619
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2069256619
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1634336, i32 -1607482036
  store i32 %70, i32* %20
  br label %140

; <label>:71:                                     ; preds = %21
  store i32 -1551428002, i32* %20
  br label %140

; <label>:72:                                     ; preds = %21
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = icmp ugt i64 %74, 0
  %76 = select i1 %75, i32 -1004536531, i32 1922029034
  store i32 %76, i32* %20
  br label %140

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32*, i32** %6
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32**, i32*** %7
  %81 = load i32*, i32** %80, align 8
  store i32 %79, i32* %81, align 4
  store i32 1965176396, i32* %20
  br label %140

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, 5020589635119430476
  %86 = add i64 %85, -1
  %87 = sub i64 %86, 5020589635119430476
  %88 = add i64 %84, -1
  %89 = load volatile i64*, i64** %5
  store i64 %87, i64* %89, align 8
  %90 = load volatile i32**, i32*** %7
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  %93 = load volatile i32**, i32*** %7
  store i32* %92, i32** %93, align 8
  store i32 -1551428002, i32* %20
  br label %140

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.225
  %96 = load i32, i32* @y.226
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2077984589, i32 1685440732
  store i32 %108, i32* %20
  br label %140

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  store i32* %111, i32** %4
  %112 = load i32, i32* @x.225
  %113 = load i32, i32* @y.226
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1725142925, i32 1685440732
  store i32 %125, i32* %20
  br label %140

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %4
  ret i32* %127

; <label>:128:                                    ; preds = %21
  %129 = alloca i32*, align 8
  %130 = alloca i64, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32, align 4
  %133 = alloca i64, align 8
  store i32* %0, i32** %129, align 8
  store i64 %1, i64* %130, align 8
  store i32* %2, i32** %131, align 8
  %134 = load i32*, i32** %131, align 8
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %132, align 4
  %136 = load i64, i64* %130, align 8
  store i64 %136, i64* %133, align 8
  store i32 1171175091, i32* %20
  br label %140

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  store i32 2077984589, i32* %20
  br label %140

; <label>:140:                                    ; preds = %137, %128, %109, %94, %82, %77, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.227
  %6 = load i32, i32* @y.228
  %7 = add i32 %5, 543901460
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 543901460
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 290321861, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 290321861, label %19
    i32 -10868107, label %39
    i32 -44671180, label %70
    i32 -464304202, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 -10868107, i32 -464304202
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.227
  %44 = load i32, i32* @y.228
  %45 = sub i32 %43, -1006137276
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1006137276
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
  %69 = select i1 %67, i32 -44671180, i32 -464304202
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  ret i32* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %74)
  store i32 -10868107, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -823417491, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -823417491, label %15
    i32 -951341668, label %19
    i32 1456206074, label %47
    i32 105690429, label %67
    i32 -1609538135, label %68
    i32 1336404561, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -951341668, i32 -1609538135
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.231
  %21 = load i32, i32* @y.232
  %22 = add i32 %20, -1633099962
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1633099962
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
  %46 = select i1 %44, i32 1456206074, i32 1336404561
  store i32 %46, i32* %11
  br label %75

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator.7"*
  %51 = load i32*, i32** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %50, i32* %51, i64 %52)
  %53 = load i32, i32* @x.231
  %54 = load i32, i32* @y.232
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 105690429, i32 1336404561
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -1609538135, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71 to %"class.std::allocator.7"*
  %73 = load i32*, i32** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %72, i32* %73, i64 %74)
  store i32 1456206074, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.235
  %7 = load i32, i32* @y.236
  %8 = sub i32 %6, -634718700
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -634718700
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 711758096, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 711758096, label %20
    i32 -193464310, label %28
    i32 -1730729641, label %62
    i32 1728401044, label %63
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
  %27 = select i1 %25, i32 -193464310, i32 1728401044
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.235
  %36 = load i32, i32* @y.236
  %37 = add i32 %35, -2025786009
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2025786009
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
  %61 = select i1 %59, i32 -1730729641, i32 1728401044
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %64, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -193464310, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.237
  %5 = load i32, i32* @y.238
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
  store i32 2037604299, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2037604299, label %17
    i32 -1859538650, label %37
    i32 -738498734, label %55
    i32 578013293, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -1859538650, i32 578013293
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %38, align 8
  %40 = load i32, i32* @x.237
  %41 = load i32, i32* @y.238
  %42 = sub i32 %40, -1661504375
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1661504375
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -738498734, i32 578013293
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %57, align 8
  store i32 -1859538650, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.11"*, i64, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.239
  %5 = load i32, i32* @y.240
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %76

; <label>:29:                                     ; preds = %3, %76
  %30 = alloca %"struct.std::_Vector_base.11"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.12"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %32, align 8
  %35 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %32, align 8
  call void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %36, %"class.std::allocator.12"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.239
  %40 = load i32, i32* @y.240
  %41 = add i32 %39, -1601637156
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1601637156
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  br i1 %63, label %65, label %76

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* %35, i64 %38)
          to label %66 unwind label %67

; <label>:66:                                     ; preds = %65
  ret void

; <label>:67:                                     ; preds = %65
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %33, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %34, align 4
  call void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %36) #3
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i8*, i8** %33, align 8
  %73 = load i32, i32* %34, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75

; <label>:76:                                     ; preds = %29, %3
  %77 = alloca %"struct.std::_Vector_base.11"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca %"class.std::allocator.12"*, align 8
  %80 = alloca i8*
  %81 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %77, align 8
  store i64 %1, i64* %78, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %79, align 8
  %82 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %77, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %82, i32 0, i32 0
  %84 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %79, align 8
  call void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %83, %"class.std::allocator.12"* dereferenceable(1) %84) #3
  %85 = load i64, i64* %78, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4MARKESaIS1_EE21_M_default_initializeEm(%"class.std::vector.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %12 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %11) #3
  %13 = call %"struct.Graph::MARK"* @_ZSt27__uninitialized_default_n_aIPN5Graph4MARKEmS1_ET_S3_T0_RSaIT1_E(%"struct.Graph::MARK"* %9, i64 %10, %"class.std::allocator.12"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %15, i32 0, i32 1
  store %"struct.Graph::MARK"* %13, %"struct.Graph::MARK"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EED2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.243
  %3 = load i32, i32* @y.244
  %4 = add i32 %2, -39590947
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -39590947
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %155

; <label>:16:                                     ; preds = %1, %155
  %17 = alloca %"struct.std::_Vector_base.11"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %17, align 8
  %20 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %28, align 8
  %30 = ptrtoint %"struct.Graph::MARK"* %26 to i64
  %31 = ptrtoint %"struct.Graph::MARK"* %29 to i64
  %32 = add i64 %30, 5060776801123084127
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 5060776801123084127
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 12
  %37 = load i32, i32* @x.243
  %38 = load i32, i32* @y.244
  %39 = sub i32 %37, 34519917
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 34519917
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  br i1 %61, label %63, label %155

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"* %20, %"struct.Graph::MARK"* %23, i64 %36)
          to label %64 unwind label %119

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.243
  %66 = load i32, i32* @y.244
  %67 = sub i32 %65, -1896777636
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1896777636
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
  br i1 %89, label %91, label %184

; <label>:91:                                     ; preds = %64, %184
  %92 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %92) #3
  %93 = load i32, i32* @x.243
  %94 = load i32, i32* @y.244
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %184

; <label>:118:                                    ; preds = %91
  ret void

; <label>:119:                                    ; preds = %63
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %18, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %19, align 4
  %123 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %123) #3
  br label %124

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x.243
  %126 = load i32, i32* @y.244
  %127 = sub i32 %125, 1346024632
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1346024632
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %186

; <label>:139:                                    ; preds = %124, %186
  %140 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %140) #10
  %141 = load i32, i32* @x.243
  %142 = load i32, i32* @y.244
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %186

; <label>:154:                                    ; preds = %139
  unreachable

; <label>:155:                                    ; preds = %16, %1
  %156 = alloca %"struct.std::_Vector_base.11"*, align 8
  %157 = alloca i8*
  %158 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %156, align 8
  %159 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %156, align 8
  %160 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %160, i32 0, i32 0
  %162 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %161, align 8
  %163 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %159, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %163, i32 0, i32 2
  %165 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %164, align 8
  %166 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %159, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %167, align 8
  %169 = ptrtoint %"struct.Graph::MARK"* %165 to i64
  %170 = ptrtoint %"struct.Graph::MARK"* %168 to i64
  %171 = sub i64 0, %169
  %172 = add i64 0, %171
  %173 = sub i64 0, %169
  %174 = add i64 %172, 2112091735647595605
  %175 = add i64 %174, %170
  %176 = sub i64 %175, 2112091735647595605
  %177 = add i64 %172, %170
  %178 = shl i64 %169, %170
  %179 = add i64 %169, -8270870457188420249
  %180 = sub i64 %179, %170
  %181 = sub i64 %180, -8270870457188420249
  %182 = sub i64 %169, %170
  %183 = sdiv exact i64 %181, 12
  br label %16

; <label>:184:                                    ; preds = %91, %64
  %185 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %185) #3
  br label %91

; <label>:186:                                    ; preds = %139, %124
  %187 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %187) #10
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %5 to %"class.std::allocator.12"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  call void @_ZNSaIN5Graph4MARKEEC2ERKS1_(%"class.std::allocator.12"* %6, %"class.std::allocator.12"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.Graph::MARK"* null, %"struct.Graph::MARK"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.Graph::MARK"* null, %"struct.Graph::MARK"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.Graph::MARK"* null, %"struct.Graph::MARK"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
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
  store i32 1674269544, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1674269544, label %18
    i32 313688725, label %38
    i32 -525181048, label %72
    i32 -2002240329, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %93

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
  %37 = select i1 %35, i32 313688725, i32 -2002240329
  store i32 %37, i32* %14
  br label %93

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.11"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call %"struct.Graph::MARK"* @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %44, i32 0, i32 0
  store %"struct.Graph::MARK"* %43, %"struct.Graph::MARK"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %49, i32 0, i32 1
  store %"struct.Graph::MARK"* %48, %"struct.Graph::MARK"** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %56, i32 0, i32 2
  store %"struct.Graph::MARK"* %55, %"struct.Graph::MARK"** %57, align 8
  %58 = load i32, i32* @x.247
  %59 = load i32, i32* @y.248
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -525181048, i32 -2002240329
  store i32 %71, i32* %14
  br label %93

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base.11"*, align 8
  %75 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %74, align 8
  store i64 %1, i64* %75, align 8
  %76 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %74, align 8
  %77 = load i64, i64* %75, align 8
  %78 = call %"struct.Graph::MARK"* @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %76, i64 %77)
  %79 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %76, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %79, i32 0, i32 0
  store %"struct.Graph::MARK"* %78, %"struct.Graph::MARK"** %80, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %76, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %76, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %84, i32 0, i32 1
  store %"struct.Graph::MARK"* %83, %"struct.Graph::MARK"** %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %76, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %87, align 8
  %89 = load i64, i64* %75, align 8
  %90 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %88, i64 %89
  %91 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %76, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl", %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %91, i32 0, i32 2
  store %"struct.Graph::MARK"* %90, %"struct.Graph::MARK"** %92, align 8
  store i32 313688725, i32* %14
  br label %93

; <label>:93:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"*, %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaIN5Graph4MARKEED2Ev(%"class.std::allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Graph4MARKEEC2ERKS1_(%"class.std::allocator.12"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.13"* %6, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
  %7 = add i32 %5, -917223234
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -917223234
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -967236307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -967236307, label %19
    i32 -939234239, label %39
    i32 -2017386430, label %69
    i32 2101446790, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -939234239, i32 2101446790
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %1, %"class.__gnu_cxx::new_allocator.13"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %40, align 8
  %43 = load i32, i32* @x.253
  %44 = load i32, i32* @y.254
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
  %68 = select i1 %66, i32 -2017386430, i32 2101446790
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %71, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %1, %"class.__gnu_cxx::new_allocator.13"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %71, align 8
  store i32 -939234239, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::MARK"* @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.11"*
  %5 = alloca %"struct.std::_Vector_base.11"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5, align 8
  store %"struct.std::_Vector_base.11"* %7, %"struct.std::_Vector_base.11"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1089463303, i32* %9
  %10 = alloca %"struct.Graph::MARK"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1089463303, label %14
    i32 1521925723, label %18
    i32 -1173725978, label %24
    i32 1711342806, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1521925723, i32 -1173725978
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %20 to %"class.std::allocator.12"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.Graph::MARK"* @_ZNSt16allocator_traitsISaIN5Graph4MARKEEE8allocateERS2_m(%"class.std::allocator.12"* dereferenceable(1) %21, i64 %22)
  store i32 1711342806, i32* %9
  store %"struct.Graph::MARK"* %23, %"struct.Graph::MARK"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1711342806, i32* %9
  store %"struct.Graph::MARK"* null, %"struct.Graph::MARK"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %10
  ret %"struct.Graph::MARK"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::MARK"* @_ZNSt16allocator_traitsISaIN5Graph4MARKEEE8allocateERS2_m(%"class.std::allocator.12"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.Graph::MARK"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.257
  %7 = load i32, i32* @y.258
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
  store i32 -617715419, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -617715419, label %19
    i32 912830828, label %39
    i32 970980000, label %61
    i32 1144446541, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 912830828, i32 1144446541
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.12"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %40, align 8
  %43 = bitcast %"class.std::allocator.12"* %42 to %"class.__gnu_cxx::new_allocator.13"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"struct.Graph::MARK"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %43, i64 %44, i8* null)
  store %"struct.Graph::MARK"* %45, %"struct.Graph::MARK"** %3
  %46 = load i32, i32* @x.257
  %47 = load i32, i32* @y.258
  %48 = add i32 %46, -539930957
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -539930957
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 970980000, i32 1144446541
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %3
  ret %"struct.Graph::MARK"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.12"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %64, align 8
  %67 = bitcast %"class.std::allocator.12"* %66 to %"class.__gnu_cxx::new_allocator.13"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"struct.Graph::MARK"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %67, i64 %68, i8* null)
  store i32 912830828, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::MARK"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Graph4MARKEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 450593791, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 450593791, label %16
    i32 923506270, label %21
    i32 173796712, label %48
    i32 1088254733, label %64
    i32 845876979, label %65
    i32 -681374919, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 923506270, i32 845876979
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.259
  %23 = load i32, i32* @y.260
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 173796712, i32 -681374919
  store i32 %47, i32* %12
  br label %71

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %49 = load i32, i32* @x.259
  %50 = load i32, i32* @y.260
  %51 = sub i32 %49, 1005282401
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1005282401
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1088254733, i32 -681374919
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 12
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %"struct.Graph::MARK"*
  ret %"struct.Graph::MARK"* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 173796712, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5Graph4MARKEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::MARK"* @_ZSt27__uninitialized_default_n_aIPN5Graph4MARKEmS1_ET_S3_T0_RSaIT1_E(%"struct.Graph::MARK"*, i64, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Graph::MARK"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"struct.Graph::MARK"* @_ZSt25__uninitialized_default_nIPN5Graph4MARKEmET_S3_T0_(%"struct.Graph::MARK"* %7, i64 %8)
  ret %"struct.Graph::MARK"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::MARK"* @_ZSt25__uninitialized_default_nIPN5Graph4MARKEmET_S3_T0_(%"struct.Graph::MARK"*, i64) #0 comdat {
  %3 = alloca %"struct.Graph::MARK"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Graph::MARK"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Graph4MARKEmEET_S5_T0_(%"struct.Graph::MARK"* %6, i64 %7)
  ret %"struct.Graph::MARK"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::MARK"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN5Graph4MARKEmEET_S5_T0_(%"struct.Graph::MARK"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.271
  %4 = load i32, i32* @y.272
  %5 = sub i32 %3, 262708089
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 262708089
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
  br i1 %27, label %29, label %177

; <label>:29:                                     ; preds = %2, %177
  %30 = alloca %"struct.Graph::MARK"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.Graph::MARK"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %30, align 8
  store %"struct.Graph::MARK"* %35, %"struct.Graph::MARK"** %32, align 8
  %36 = load i32, i32* @x.271
  %37 = load i32, i32* @y.272
  %38 = add i32 %36, 2119090993
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2119090993
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
  br i1 %60, label %62, label %177

; <label>:62:                                     ; preds = %29
  br label %63

; <label>:63:                                     ; preds = %107, %62
  %64 = load i64, i64* %31, align 8
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %160

; <label>:66:                                     ; preds = %63
  %67 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %32, align 8
  %68 = call %"struct.Graph::MARK"* @_ZSt11__addressofIN5Graph4MARKEEPT_RS2_(%"struct.Graph::MARK"* dereferenceable(12) %67) #3
  invoke void @_ZSt10_ConstructIN5Graph4MARKEJEEvPT_DpOT0_(%"struct.Graph::MARK"* %68)
          to label %69 unwind label %108

; <label>:69:                                     ; preds = %66
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.271
  %72 = load i32, i32* @y.272
  %73 = add i32 %71, 171413499
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 171413499
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %184

; <label>:85:                                     ; preds = %70, %184
  %86 = load i64, i64* %31, align 8
  %87 = add i64 %86, 3525997796769216655
  %88 = add i64 %87, -1
  %89 = sub i64 %88, 3525997796769216655
  %90 = add i64 %86, -1
  store i64 %89, i64* %31, align 8
  %91 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %32, align 8
  %92 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %91, i32 1
  store %"struct.Graph::MARK"* %92, %"struct.Graph::MARK"** %32, align 8
  %93 = load i32, i32* @x.271
  %94 = load i32, i32* @y.272
  %95 = sub i32 %93, 1161860568
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1161860568
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %184

; <label>:107:                                    ; preds = %85
  br label %63

; <label>:108:                                    ; preds = %66
  %109 = load i32, i32* @x.271
  %110 = load i32, i32* @y.272
  %111 = sub i32 %109, -546428725
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -546428725
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %223

; <label>:135:                                    ; preds = %108, %223
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %33, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %34, align 4
  %139 = load i32, i32* @x.271
  %140 = load i32, i32* @y.272
  %141 = add i32 %139, 228820007
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 228820007
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %223

; <label>:153:                                    ; preds = %135
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i8*, i8** %33, align 8
  %156 = call i8* @__cxa_begin_catch(i8* %155) #3
  %157 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %30, align 8
  %158 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %32, align 8
  invoke void @_ZSt8_DestroyIPN5Graph4MARKEEvT_S3_(%"struct.Graph::MARK"* %157, %"struct.Graph::MARK"* %158)
          to label %159 unwind label %162

; <label>:159:                                    ; preds = %154
  invoke void @__cxa_rethrow() #12
          to label %176 unwind label %162

; <label>:160:                                    ; preds = %63
  %161 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %32, align 8
  ret %"struct.Graph::MARK"* %161

; <label>:162:                                    ; preds = %159, %154
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %33, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %34, align 4
  invoke void @__cxa_end_catch()
          to label %166 unwind label %173

; <label>:166:                                    ; preds = %162
  br label %168
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:168:                                    ; preds = %166
  %169 = load i8*, i8** %33, align 8
  %170 = load i32, i32* %34, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172

; <label>:173:                                    ; preds = %162
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #10
  unreachable

; <label>:176:                                    ; preds = %159
  unreachable

; <label>:177:                                    ; preds = %29, %2
  %178 = alloca %"struct.Graph::MARK"*, align 8
  %179 = alloca i64, align 8
  %180 = alloca %"struct.Graph::MARK"*, align 8
  %181 = alloca i8*
  %182 = alloca i32
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %178, align 8
  store i64 %1, i64* %179, align 8
  %183 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %178, align 8
  store %"struct.Graph::MARK"* %183, %"struct.Graph::MARK"** %180, align 8
  br label %29

; <label>:184:                                    ; preds = %85, %70
  %185 = load i64, i64* %31, align 8
  %186 = sub i64 0, %185
  %187 = add i64 0, %186
  %188 = sub i64 0, %185
  %189 = sub i64 %187, -4559889856692677412
  %190 = add i64 %189, -1
  %191 = add i64 %190, -4559889856692677412
  %192 = add i64 %187, -1
  %193 = shl i64 %185, -1
  %194 = sub i64 0, -1
  %195 = add i64 %185, %194
  %196 = sub i64 %185, -1
  %197 = mul i64 %195, -1
  %198 = sub i64 0, -1
  %199 = add i64 %185, %198
  %200 = sub i64 %185, -1
  %201 = mul i64 %199, -1
  %202 = sub i64 0, %185
  %203 = add i64 0, %202
  %204 = sub i64 0, %185
  %205 = sub i64 0, -1
  %206 = sub i64 %203, %205
  %207 = add i64 %203, -1
  %208 = sub i64 0, %185
  %209 = add i64 0, %208
  %210 = sub i64 0, %185
  %211 = add i64 %209, 2122636509779039899
  %212 = add i64 %211, -1
  %213 = sub i64 %212, 2122636509779039899
  %214 = add i64 %209, -1
  %215 = shl i64 %185, -1
  %216 = sub i64 0, %185
  %217 = sub i64 0, -1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %185, -1
  store i64 %219, i64* %31, align 8
  %221 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %32, align 8
  %222 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %221, i32 1
  store %"struct.Graph::MARK"* %222, %"struct.Graph::MARK"** %32, align 8
  br label %85

; <label>:223:                                    ; preds = %135, %108
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %33, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %34, align 4
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Graph4MARKEJEEvPT_DpOT0_(%"struct.Graph::MARK"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.273
  %5 = load i32, i32* @y.274
  %6 = add i32 %4, 188407218
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 188407218
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 111439027, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 111439027, label %18
    i32 -688904093, label %26
    i32 853688313, label %47
    i32 -452649151, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -688904093, i32 -452649151
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.Graph::MARK"*, align 8
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %27, align 8
  %28 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %27, align 8
  %29 = bitcast %"struct.Graph::MARK"* %28 to i8*
  %30 = bitcast i8* %29 to %"struct.Graph::MARK"*
  %31 = bitcast %"struct.Graph::MARK"* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 12, i32 4, i1 false)
  call void @_ZN5Graph4MARKC2Ev(%"struct.Graph::MARK"* %30) #3
  %32 = load i32, i32* @x.273
  %33 = load i32, i32* @y.274
  %34 = sub i32 %32, -1417093863
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1417093863
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 853688313, i32 -452649151
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.Graph::MARK"*, align 8
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %49, align 8
  %50 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %49, align 8
  %51 = bitcast %"struct.Graph::MARK"* %50 to i8*
  %52 = bitcast i8* %51 to %"struct.Graph::MARK"*
  %53 = bitcast %"struct.Graph::MARK"* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 12, i32 4, i1 false)
  call void @_ZN5Graph4MARKC2Ev(%"struct.Graph::MARK"* %52) #3
  store i32 -688904093, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::MARK"* @_ZSt11__addressofIN5Graph4MARKEEPT_RS2_(%"struct.Graph::MARK"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.Graph::MARK"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.275
  %6 = load i32, i32* @y.276
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
  store i32 1548070457, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1548070457, label %18
    i32 -1148347016, label %38
    i32 -1096509565, label %57
    i32 -379290027, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1148347016, i32 -379290027
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.Graph::MARK"*, align 8
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %39, align 8
  %40 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %39, align 8
  %41 = bitcast %"struct.Graph::MARK"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.Graph::MARK"*
  store %"struct.Graph::MARK"* %42, %"struct.Graph::MARK"** %2
  %43 = load i32, i32* @x.275
  %44 = load i32, i32* @y.276
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1096509565, i32 -379290027
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %2
  ret %"struct.Graph::MARK"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.Graph::MARK"*, align 8
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %60, align 8
  %61 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %60, align 8
  %62 = bitcast %"struct.Graph::MARK"* %61 to i8*
  %63 = bitcast i8* %62 to %"struct.Graph::MARK"*
  store i32 -1148347016, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Graph4MARKEEvT_S3_(%"struct.Graph::MARK"*, %"struct.Graph::MARK"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = sub i32 %5, -391754589
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -391754589
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2102298333, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2102298333, label %19
    i32 578160369, label %39
    i32 1819502949, label %71
    i32 -1799795022, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 578160369, i32 -1799795022
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.Graph::MARK"*, align 8
  %41 = alloca %"struct.Graph::MARK"*, align 8
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %40, align 8
  store %"struct.Graph::MARK"* %1, %"struct.Graph::MARK"** %41, align 8
  %42 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %40, align 8
  %43 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4MARKEEEvT_S5_(%"struct.Graph::MARK"* %42, %"struct.Graph::MARK"* %43)
  %44 = load i32, i32* @x.277
  %45 = load i32, i32* @y.278
  %46 = add i32 %44, -263166148
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -263166148
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
  %70 = select i1 %68, i32 1819502949, i32 -1799795022
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.Graph::MARK"*, align 8
  %74 = alloca %"struct.Graph::MARK"*, align 8
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %73, align 8
  store %"struct.Graph::MARK"* %1, %"struct.Graph::MARK"** %74, align 8
  %75 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %73, align 8
  %76 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4MARKEEEvT_S5_(%"struct.Graph::MARK"* %75, %"struct.Graph::MARK"* %76)
  store i32 578160369, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Graph4MARKEEEvT_S5_(%"struct.Graph::MARK"*, %"struct.Graph::MARK"*) #4 comdat align 2 {
  %3 = alloca %"struct.Graph::MARK"*, align 8
  %4 = alloca %"struct.Graph::MARK"*, align 8
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %3, align 8
  store %"struct.Graph::MARK"* %1, %"struct.Graph::MARK"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Graph4MARKESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"*, %"struct.Graph::MARK"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.Graph::MARK"*
  %5 = alloca %"struct.std::_Vector_base.11"*
  %6 = alloca %"struct.std::_Vector_base.11"*, align 8
  %7 = alloca %"struct.Graph::MARK"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %6, align 8
  store %"struct.Graph::MARK"* %1, %"struct.Graph::MARK"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %6, align 8
  store %"struct.std::_Vector_base.11"* %9, %"struct.std::_Vector_base.11"** %5
  %10 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %7, align 8
  store %"struct.Graph::MARK"* %10, %"struct.Graph::MARK"** %4
  %11 = alloca i32
  store i32 706163376, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 706163376, label %15
    i32 -171081796, label %19
    i32 -1020621985, label %47
    i32 -1074714322, label %68
    i32 -1292094873, label %69
    i32 -31676330, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %4
  %17 = icmp ne %"struct.Graph::MARK"* %16, null
  %18 = select i1 %17, i32 -171081796, i32 -1292094873
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.281
  %21 = load i32, i32* @y.282
  %22 = add i32 %20, -1738238807
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1738238807
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
  %46 = select i1 %44, i32 -1020621985, i32 -31676330
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %49 to %"class.std::allocator.12"*
  %51 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN5Graph4MARKEEE10deallocateERS2_PS1_m(%"class.std::allocator.12"* dereferenceable(1) %50, %"struct.Graph::MARK"* %51, i64 %52)
  %53 = load i32, i32* @x.281
  %54 = load i32, i32* @y.282
  %55 = sub i32 %53, -1870220750
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1870220750
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1074714322, i32 -31676330
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 -1292094873, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<Graph::MARK, std::allocator<Graph::MARK> >::_Vector_impl"* %72 to %"class.std::allocator.12"*
  %74 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN5Graph4MARKEEE10deallocateERS2_PS1_m(%"class.std::allocator.12"* dereferenceable(1) %73, %"struct.Graph::MARK"* %74, i64 %75)
  store i32 -1020621985, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Graph4MARKEEE10deallocateERS2_PS1_m(%"class.std::allocator.12"* dereferenceable(1), %"struct.Graph::MARK"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %"struct.Graph::MARK"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %"struct.Graph::MARK"* %1, %"struct.Graph::MARK"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.13"* %8, %"struct.Graph::MARK"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4MARKEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.13"*, %"struct.Graph::MARK"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca %"struct.Graph::MARK"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store %"struct.Graph::MARK"* %1, %"struct.Graph::MARK"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %5, align 8
  %9 = bitcast %"struct.Graph::MARK"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.30"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.15"*, i64, i8* dereferenceable(1), %"class.std::allocator.29"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.15"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::allocator.29"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::allocator.29"* %3, %"class.std::allocator.29"** %8, align 8
  %12 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8
  %13 = bitcast %"class.std::vector.15"* %12 to %"struct.std::_Bvector_base"*
  %14 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %8, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %13, %"class.std::allocator.29"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.15"* %12, i64 %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.289
  %18 = load i32, i32* @y.290
  %19 = add i32 %17, 1591276055
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1591276055
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %124

; <label>:31:                                     ; preds = %16, %124
  %32 = bitcast %"class.std::vector.15"* %12 to %"struct.std::_Bvector_base"*
  %33 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Bit_iterator"* %34 to %"struct.std::_Bit_iterator_base"*
  %36 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = bitcast %"class.std::vector.15"* %12 to %"struct.std::_Bvector_base"*
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39) #3
  %41 = load i8*, i8** %7, align 8
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 -1, i32 0
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* @x.289
  %46 = load i32, i32* @y.290
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  br i1 %68, label %70, label %124

; <label>:70:                                     ; preds = %31
  invoke void @_ZSt4fillIPmiEvT_S1_RKT0_(i64* %37, i64* %40, i32* dereferenceable(4) %11)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %70
  ret void

; <label>:72:                                     ; preds = %70, %4
  %73 = load i32, i32* @x.289
  %74 = load i32, i32* @y.290
  %75 = add i32 %73, 3732998
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 3732998
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
  br i1 %97, label %99, label %138

; <label>:99:                                     ; preds = %72, %138
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %9, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %10, align 4
  %103 = bitcast %"class.std::vector.15"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %103) #3
  %104 = load i32, i32* @x.289
  %105 = load i32, i32* @y.290
  %106 = sub i32 %104, 475301514
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 475301514
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %138

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %9, align 8
  %121 = load i32, i32* %10, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %31, %16
  %125 = bitcast %"class.std::vector.15"* %12 to %"struct.std::_Bvector_base"*
  %126 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Bit_iterator"* %127 to %"struct.std::_Bit_iterator_base"*
  %129 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %128, i32 0, i32 0
  %130 = load i64*, i64** %129, align 8
  %131 = bitcast %"class.std::vector.15"* %12 to %"struct.std::_Bvector_base"*
  %132 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %131, i32 0, i32 0
  %133 = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %132) #3
  %134 = load i8*, i8** %7, align 8
  %135 = load i8, i8* %134, align 1
  %136 = trunc i8 %135 to i1
  %137 = select i1 %136, i32 -1, i32 0
  store i32 %137, i32* %11, align 4
  br label %31

; <label>:138:                                    ; preds = %99, %72
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %9, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %10, align 4
  %142 = bitcast %"class.std::vector.15"* %12 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %142) #3
  br label %99
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"*, %"class.std::allocator.29"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base"*, align 8
  %4 = alloca %"class.std::allocator.29"*, align 8
  %5 = alloca %"class.std::allocator.16", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"struct.std::_Bvector_base"* %0, %"struct.std::_Bvector_base"** %3, align 8
  store %"class.std::allocator.29"* %1, %"class.std::allocator.29"** %4, align 8
  %8 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3, align 8
  %9 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %10 = load %"class.std::allocator.29"*, %"class.std::allocator.29"** %4, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.16"* %5, %"class.std::allocator.29"* dereferenceable(1) %10) #3
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %9, %"class.std::allocator.16"* dereferenceable(1) %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaImED2Ev(%"class.std::allocator.16"* %5) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaImED2Ev(%"class.std::allocator.16"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.15"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.293
  %6 = load i32, i32* @y.294
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
  store i32 422316485, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %120
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 422316485, label %18
    i32 1040105290, label %26
    i32 1998954217, label %80
    i32 803199819, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %120

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1040105290, i32 803199819
  store i32 %25, i32* %14
  br label %120

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.15"*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.std::_Bit_iterator", align 8
  %31 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %27, align 8
  store i64 %1, i64* %28, align 8
  %32 = load %"class.std::vector.15"*, %"class.std::vector.15"** %27, align 8
  %33 = bitcast %"class.std::vector.15"* %32 to %"struct.std::_Bvector_base"*
  %34 = load i64, i64* %28, align 8
  %35 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %33, i64 %34)
  store i64* %35, i64** %29, align 8
  %36 = load i64*, i64** %29, align 8
  %37 = load i64, i64* %28, align 8
  %38 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %37)
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  %40 = bitcast %"class.std::vector.15"* %32 to %"struct.std::_Bvector_base"*
  %41 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %41, i32 0, i32 2
  store i64* %39, i64** %42, align 8
  %43 = load i64*, i64** %29, align 8
  %44 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %43) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %30, i64* %44, i32 0)
  %45 = bitcast %"class.std::vector.15"* %32 to %"struct.std::_Bvector_base"*
  %46 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Bit_iterator"* %47 to i8*
  %49 = bitcast %"struct.std::_Bit_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 12, i32 8, i1 false)
  %50 = bitcast %"class.std::vector.15"* %32 to %"struct.std::_Bvector_base"*
  %51 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %51, i32 0, i32 0
  %53 = load i64, i64* %28, align 8
  %54 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %52, i64 %53)
  %55 = bitcast %"struct.std::_Bit_iterator"* %31 to { i64*, i32 }*
  %56 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 0
  %57 = extractvalue { i64*, i32 } %54, 0
  store i64* %57, i64** %56, align 8
  %58 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %55, i32 0, i32 1
  %59 = extractvalue { i64*, i32 } %54, 1
  store i32 %59, i32* %58, align 8
  %60 = bitcast %"class.std::vector.15"* %32 to %"struct.std::_Bvector_base"*
  %61 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %61, i32 0, i32 1
  %63 = bitcast %"struct.std::_Bit_iterator"* %62 to i8*
  %64 = bitcast %"struct.std::_Bit_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 12, i32 8, i1 false)
  %65 = load i32, i32* @x.293
  %66 = load i32, i32* @y.294
  %67 = sub i32 %65, -435529428
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -435529428
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1998954217, i32 803199819
  store i32 %79, i32* %14
  br label %120

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = alloca %"class.std::vector.15"*, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64*, align 8
  %85 = alloca %"struct.std::_Bit_iterator", align 8
  %86 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %82, align 8
  store i64 %1, i64* %83, align 8
  %87 = load %"class.std::vector.15"*, %"class.std::vector.15"** %82, align 8
  %88 = bitcast %"class.std::vector.15"* %87 to %"struct.std::_Bvector_base"*
  %89 = load i64, i64* %83, align 8
  %90 = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %88, i64 %89)
  store i64* %90, i64** %84, align 8
  %91 = load i64*, i64** %84, align 8
  %92 = load i64, i64* %83, align 8
  %93 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %92)
  %94 = getelementptr inbounds i64, i64* %91, i64 %93
  %95 = bitcast %"class.std::vector.15"* %87 to %"struct.std::_Bvector_base"*
  %96 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %96, i32 0, i32 2
  store i64* %94, i64** %97, align 8
  %98 = load i64*, i64** %84, align 8
  %99 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %98) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %85, i64* %99, i32 0)
  %100 = bitcast %"class.std::vector.15"* %87 to %"struct.std::_Bvector_base"*
  %101 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %101, i32 0, i32 0
  %103 = bitcast %"struct.std::_Bit_iterator"* %102 to i8*
  %104 = bitcast %"struct.std::_Bit_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 12, i32 8, i1 false)
  %105 = bitcast %"class.std::vector.15"* %87 to %"struct.std::_Bvector_base"*
  %106 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %106, i32 0, i32 0
  %108 = load i64, i64* %83, align 8
  %109 = call { i64*, i32 } @_ZNKSt13_Bit_iteratorplEl(%"struct.std::_Bit_iterator"* %107, i64 %108)
  %110 = bitcast %"struct.std::_Bit_iterator"* %86 to { i64*, i32 }*
  %111 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %110, i32 0, i32 0
  %112 = extractvalue { i64*, i32 } %109, 0
  store i64* %112, i64** %111, align 8
  %113 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %110, i32 0, i32 1
  %114 = extractvalue { i64*, i32 } %109, 1
  store i32 %114, i32* %113, align 8
  %115 = bitcast %"class.std::vector.15"* %87 to %"struct.std::_Bvector_base"*
  %116 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %116, i32 0, i32 1
  %118 = bitcast %"struct.std::_Bit_iterator"* %117 to i8*
  %119 = bitcast %"struct.std::_Bit_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 12, i32 8, i1 false)
  store i32 1040105290, i32* %14
  br label %120

; <label>:120:                                    ; preds = %81, %26, %18, %17
  br label %15
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
  store i32 -1621357983, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1621357983, label %14
    i32 -652336039, label %18
    i32 1590580075, label %25
    i32 -1046163245, label %41
    i32 2005997350, label %56
    i32 1630353887, label %57
    i32 -494610630, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64*, i64** %2
  %16 = icmp ne i64* %15, null
  %17 = select i1 %16, i32 -652336039, i32 1590580075
  store i32 %17, i32* %10
  br label %60

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3
  %20 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %19, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 -1
  %23 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %22) #3
  %24 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %24, i64** %4, align 8
  store i32 1630353887, i32* %10
  br label %60

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.297
  %27 = load i32, i32* @y.298
  %28 = sub i32 %26, -2069867389
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2069867389
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1046163245, i32 -494610630
  store i32 %40, i32* %10
  br label %60

; <label>:41:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  %42 = load i32, i32* @x.297
  %43 = load i32, i32* @y.298
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
  %55 = select i1 %53, i32 2005997350, i32 -494610630
  store i32 %55, i32* %10
  br label %60

; <label>:56:                                     ; preds = %11
  store i32 1630353887, i32* %10
  br label %60

; <label>:57:                                     ; preds = %11
  %58 = load i64*, i64** %4, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %11
  store i64* null, i64** %4, align 8
  store i32 -1046163245, i32* %10
  br label %60

; <label>:60:                                     ; preds = %59, %56, %41, %25, %18, %14, %13
  br label %11
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
  %14 = load i32, i32* @x.299
  %15 = load i32, i32* @y.300
  %16 = add i32 %14, 281601136
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 281601136
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %69

; <label>:40:                                     ; preds = %13, %69
  %41 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %41) #12
  %42 = load i32, i32* @x.299
  %43 = load i32, i32* @y.300
  %44 = add i32 %42, -1608882775
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1608882775
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
  br i1 %66, label %68, label %69

; <label>:68:                                     ; preds = %40
  unreachable

; <label>:69:                                     ; preds = %40, %13
  %70 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %70) #12
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.16"*, %"class.std::allocator.29"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.301
  %6 = load i32, i32* @y.302
  %7 = sub i32 %5, -1035379489
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1035379489
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1974848500, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1974848500, label %19
    i32 885736232, label %39
    i32 1370426883, label %58
    i32 1857581229, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 885736232, i32 1857581229
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.16"*, align 8
  %41 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %40, align 8
  store %"class.std::allocator.29"* %1, %"class.std::allocator.29"** %41, align 8
  %42 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %40, align 8
  %43 = bitcast %"class.std::allocator.16"* %42 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %43) #3
  %44 = load i32, i32* @x.301
  %45 = load i32, i32* @y.302
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
  %57 = select i1 %55, i32 1370426883, i32 1857581229
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.16"*, align 8
  %61 = alloca %"class.std::allocator.29"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %60, align 8
  store %"class.std::allocator.29"* %1, %"class.std::allocator.29"** %61, align 8
  %62 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %60, align 8
  %63 = bitcast %"class.std::allocator.16"* %62 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %63) #3
  store i32 885736232, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2EOSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"class.std::allocator.16"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %4 = alloca %"class.std::allocator.16"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  store %"class.std::allocator.16"* %1, %"class.std::allocator.16"** %4, align 8
  %7 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %3, align 8
  %8 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.16"*
  %9 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %10 = call dereferenceable(1) %"class.std::allocator.16"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.16"* dereferenceable(1) %9) #3
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.16"* %8, %"class.std::allocator.16"* dereferenceable(1) %10) #3
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
  %20 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %7 to %"class.std::allocator.16"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.16"* %20) #3
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* @x.303
  %23 = load i32, i32* @y.304
  %24 = sub i32 %22, 246878067
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 246878067
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %67

; <label>:36:                                     ; preds = %21, %67
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  %41 = load i32, i32* @x.303
  %42 = load i32, i32* @y.304
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %36
  resume { i8*, i32 } %40

; <label>:67:                                     ; preds = %36, %21
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(%"class.std::allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.16"* @_ZSt4moveIRSaImEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.16"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  ret %"class.std::allocator.16"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(%"class.std::allocator.16"*, %"class.std::allocator.16"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store %"class.std::allocator.16"* %1, %"class.std::allocator.16"** %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %8 = bitcast %"class.std::allocator.16"* %7 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.17"* %6, %"class.__gnu_cxx::new_allocator.17"* dereferenceable(1) %8) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %1, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
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
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %6 to %"class.std::allocator.16"*
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %8)
  %10 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.16"* dereferenceable(1) %7, i64 %9)
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 5080038722924320197
  %5 = add i64 %4, 64
  %6 = sub i64 %5, 5080038722924320197
  %7 = add i64 %3, 64
  %8 = add i64 %6, 4179689356379027759
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 4179689356379027759
  %11 = sub i64 %6, 1
  %12 = udiv i64 %10, 64
  ret i64 %12
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
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"*, i64*, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.327
  %7 = load i32, i32* @y.328
  %8 = sub i32 %6, 370953696
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 370953696
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1639928083, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1639928083, label %20
    i32 -927874762, label %40
    i32 -214221099, label %75
    i32 668268904, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 -927874762, i32 668268904
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_iterator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i32 %2, i32* %43, align 4
  %44 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %41, align 8
  %45 = bitcast %"struct.std::_Bit_iterator"* %44 to %"struct.std::_Bit_iterator_base"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i32, i32* %43, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %45, i64* %46, i32 %47)
  %48 = load i32, i32* @x.327
  %49 = load i32, i32* @y.328
  %50 = add i32 %48, 958613627
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 958613627
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -214221099, i32 668268904
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.std::_Bit_iterator"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i32 %2, i32* %79, align 4
  %80 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %77, align 8
  %81 = bitcast %"struct.std::_Bit_iterator"* %80 to %"struct.std::_Bit_iterator_base"*
  %82 = load i64*, i64** %78, align 8
  %83 = load i32, i32* %79, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %81, i64* %82, i32 %83)
  store i32 -927874762, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
define linkonce_odr i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.16"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.331
  %7 = load i32, i32* @y.332
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
  store i32 -1642467840, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1642467840, label %19
    i32 2039395168, label %27
    i32 548290381, label %60
    i32 1127465933, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2039395168, i32 1127465933
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.16"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %28, align 8
  %31 = bitcast %"class.std::allocator.16"* %30 to %"class.__gnu_cxx::new_allocator.17"*
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %31, i64 %32, i8* null)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.331
  %35 = load i32, i32* @y.332
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 548290381, i32 1127465933
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.16"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %63, align 8
  %66 = bitcast %"class.std::allocator.16"* %65 to %"class.__gnu_cxx::new_allocator.17"*
  %67 = load i64, i64* %64, align 8
  %68 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %66, i64 %67, i8* null)
  store i32 2039395168, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2114391539, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2114391539, label %16
    i32 -695899796, label %21
    i32 -2045498726, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -695899796, i32 -2045498726
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
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
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"*, i64) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Bit_iterator_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.339
  %9 = load i32, i32* @y.340
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
  store i32 -573952264, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %212
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -573952264, label %21
    i32 -657978653, label %41
    i32 -955125569, label %98
    i32 1560602114, label %101
    i32 -2076275343, label %113
    i32 -1189184556, label %119
  ]

; <label>:20:                                     ; preds = %18
  br label %212

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -657978653, i32 -1189184556
  store i32 %40, i32* %17
  br label %212

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
  %51 = sub i64 0, %46
  %52 = sub i64 0, %50
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %46, %50
  %56 = load volatile i64*, i64** %5
  store i64 %54, i64* %56, align 8
  %57 = load volatile i64*, i64** %5
  %58 = load i64, i64* %57, align 8
  %59 = sdiv i64 %58, 64
  %60 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %61 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 %59
  store i64* %63, i64** %61, align 8
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = srem i64 %65, 64
  %67 = load volatile i64*, i64** %5
  store i64 %66, i64* %67, align 8
  %68 = load volatile i64*, i64** %5
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %69, 0
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.339
  %72 = load i32, i32* @y.340
  %73 = sub i32 %71, 1457180932
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1457180932
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
  %97 = select i1 %95, i32 -955125569, i32 -1189184556
  store i32 %97, i32* %17
  br label %212

; <label>:98:                                     ; preds = %18
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 1560602114, i32 -2076275343
  store i32 %100, i32* %17
  br label %212

; <label>:101:                                    ; preds = %18
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, 8357030526243582623
  %105 = add i64 %104, 64
  %106 = sub i64 %105, 8357030526243582623
  %107 = add nsw i64 %103, 64
  %108 = load volatile i64*, i64** %5
  store i64 %106, i64* %108, align 8
  %109 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %110 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %109, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 -1
  store i64* %112, i64** %110, align 8
  store i32 -2076275343, i32* %17
  br label %212

; <label>:113:                                    ; preds = %18
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = load volatile %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %4
  %118 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %117, i32 0, i32 1
  store i32 %116, i32* %118, align 8
  ret void

; <label>:119:                                    ; preds = %18
  %120 = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %0, %"struct.std::_Bit_iterator_base"** %120, align 8
  store i64 %1, i64* %121, align 8
  %123 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %120, align 8
  %124 = load i64, i64* %121, align 8
  %125 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %123, i32 0, i32 1
  %126 = load i32, i32* %125, align 8
  %127 = zext i32 %126 to i64
  %128 = shl i64 %124, %127
  %129 = sub i64 0, %127
  %130 = add i64 %124, %129
  %131 = sub i64 %124, %127
  %132 = mul i64 %130, %127
  %133 = shl i64 %124, %127
  %134 = sub i64 %124, 2027148186233138738
  %135 = sub i64 %134, %127
  %136 = add i64 %135, 2027148186233138738
  %137 = sub i64 %124, %127
  %138 = mul i64 %136, %127
  %139 = add i64 %124, -1482016440352123437
  %140 = sub i64 %139, %127
  %141 = sub i64 %140, -1482016440352123437
  %142 = sub i64 %124, %127
  %143 = mul i64 %141, %127
  %144 = sub i64 %124, 28909471521153487
  %145 = sub i64 %144, %127
  %146 = add i64 %145, 28909471521153487
  %147 = sub i64 %124, %127
  %148 = mul i64 %146, %127
  %149 = sub i64 %124, 8967879084514374875
  %150 = add i64 %149, %127
  %151 = add i64 %150, 8967879084514374875
  %152 = add nsw i64 %124, %127
  store i64 %151, i64* %122, align 8
  %153 = load i64, i64* %122, align 8
  %154 = sub i64 0, 64
  %155 = add i64 %153, %154
  %156 = sub i64 %153, 64
  %157 = mul i64 %155, 64
  %158 = sdiv i64 %153, 64
  %159 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %123, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds i64, i64* %160, i64 %158
  store i64* %161, i64** %159, align 8
  %162 = load i64, i64* %122, align 8
  %163 = sub i64 0, 6656513779678899597
  %164 = sub i64 %163, %162
  %165 = add i64 %164, 6656513779678899597
  %166 = sub i64 0, %162
  %167 = sub i64 %165, -8603014696682199663
  %168 = add i64 %167, 64
  %169 = add i64 %168, -8603014696682199663
  %170 = add i64 %165, 64
  %171 = sub i64 0, 64
  %172 = add i64 %162, %171
  %173 = sub i64 %162, 64
  %174 = mul i64 %172, 64
  %175 = add i64 0, -1105509274082860585
  %176 = sub i64 %175, %162
  %177 = sub i64 %176, -1105509274082860585
  %178 = sub i64 0, %162
  %179 = add i64 %177, -3284450296500200276
  %180 = add i64 %179, 64
  %181 = sub i64 %180, -3284450296500200276
  %182 = add i64 %177, 64
  %183 = shl i64 %162, 64
  %184 = shl i64 %162, 64
  %185 = sub i64 0, %162
  %186 = add i64 0, %185
  %187 = sub i64 0, %162
  %188 = add i64 %186, 7551273218327178041
  %189 = add i64 %188, 64
  %190 = sub i64 %189, 7551273218327178041
  %191 = add i64 %186, 64
  %192 = add i64 0, 2671352362290754826
  %193 = sub i64 %192, %162
  %194 = sub i64 %193, 2671352362290754826
  %195 = sub i64 0, %162
  %196 = sub i64 %194, -886490343952672134
  %197 = add i64 %196, 64
  %198 = add i64 %197, -886490343952672134
  %199 = add i64 %194, 64
  %200 = add i64 0, 4481489121329761058
  %201 = sub i64 %200, %162
  %202 = sub i64 %201, 4481489121329761058
  %203 = sub i64 0, %162
  %204 = sub i64 0, %202
  %205 = sub i64 0, 64
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add i64 %202, 64
  %209 = srem i64 %162, 64
  store i64 %209, i64* %122, align 8
  %210 = load i64, i64* %122, align 8
  %211 = icmp slt i64 %210, 0
  store i32 -657978653, i32* %17
  br label %212

; <label>:212:                                    ; preds = %119, %101, %98, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.341
  %10 = load i32, i32* @y.342
  %11 = add i32 %9, 1848689945
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1848689945
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -194513879, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -194513879, label %23
    i32 1945406613, label %31
    i32 150118570, label %67
    i32 1295667618, label %68
    i32 1251320084, label %75
    i32 -584177128, label %81
    i32 27771851, label %86
    i32 448569686, label %101
    i32 -1248110538, label %128
    i32 1589427745, label %129
    i32 431625565, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1945406613, i32 1589427745
  store i32 %30, i32* %19
  br label %137

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.341
  %42 = load i32, i32* @y.342
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 150118570, i32 1589427745
  store i32 %66, i32* %19
  br label %137

; <label>:67:                                     ; preds = %20
  store i32 1295667618, i32* %19
  br label %137

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 1251320084, i32 27771851
  store i32 %74, i32* %19
  br label %137

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %4
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  store i32 -584177128, i32* %19
  br label %137

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 1
  %85 = load volatile i64**, i64*** %6
  store i64* %84, i64** %85, align 8
  store i32 1295667618, i32* %19
  br label %137

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.341
  %88 = load i32, i32* @y.342
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 448569686, i32 431625565
  store i32 %100, i32* %19
  br label %137

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* @x.341
  %103 = load i32, i32* @y.342
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1248110538, i32 431625565
  store i32 %127, i32* %19
  br label %137

; <label>:128:                                    ; preds = %20
  ret void

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca i32, align 4
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  store i32* %2, i32** %132, align 8
  %134 = load i32*, i32** %132, align 8
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %133, align 4
  store i32 1945406613, i32* %19
  br label %137

; <label>:136:                                    ; preds = %20
  store i32 448569686, i32* %19
  br label %137

; <label>:137:                                    ; preds = %136, %129, %101, %86, %81, %75, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.343
  %6 = load i32, i32* @y.344
  %7 = sub i32 %5, -4834323
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -4834323
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 644971502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 644971502, label %19
    i32 -1443138339, label %27
    i32 -833169852, label %57
    i32 -1521935505, label %59
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
  %26 = select i1 %24, i32 -1443138339, i32 -1521935505
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.343
  %32 = load i32, i32* @y.344
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -833169852, i32 -1521935505
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %61)
  store i32 -1443138339, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
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
  store i32 -1333243939, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1333243939, label %17
    i32 385461133, label %21
    i32 1842737231, label %52
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %2
  %19 = icmp ne i64* %18, null
  %20 = select i1 %19, i32 385461133, i32 1842737231
  store i32 %20, i32* %13
  br label %53

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
  %33 = add i64 %31, 4600007630487488509
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, 4600007630487488509
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  store i64 %37, i64* %5, align 8
  %38 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %39 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %39 to %"class.std::allocator.16"*
  %41 = load volatile %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %3
  %42 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %42, i32 0, i32 2
  %44 = load i64*, i64** %43, align 8
  %45 = load i64, i64* %5, align 8
  %46 = add i64 0, -1537538936435476105
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -1537538936435476105
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i64, i64* %44, i64 %48
  %51 = load i64, i64* %5, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.16"* dereferenceable(1) %40, i64* %50, i64 %51)
  store i32 1842737231, i32* %13
  br label %53

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %0, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %3 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %3 to %"class.std::allocator.16"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.16"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.16"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.16"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %8 = bitcast %"class.std::allocator.16"* %7 to %"class.__gnu_cxx::new_allocator.17"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.17"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.17"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.30"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.355
  %5 = load i32, i32* @y.356
  %6 = add i32 %4, -2071049579
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2071049579
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 9709723, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 9709723, label %18
    i32 458552379, label %26
    i32 -59991737, label %55
    i32 -1418558285, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 458552379, i32 -1418558285
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %27, align 8
  %29 = load i32, i32* @x.355
  %30 = load i32, i32* @y.356
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
  %54 = select i1 %52, i32 -59991737, i32 -1418558285
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.30"*, align 8
  store %"class.__gnu_cxx::new_allocator.30"* %0, %"class.__gnu_cxx::new_allocator.30"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.30"*, %"class.__gnu_cxx::new_allocator.30"** %57, align 8
  store i32 458552379, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator.22"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.357
  %5 = load i32, i32* @y.358
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
  store i32 1496509596, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1496509596, label %17
    i32 1527334523, label %25
    i32 1861158694, label %54
    i32 -1665700486, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1527334523, i32 -1665700486
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %26, align 8
  %28 = load i32, i32* @x.357
  %29 = load i32, i32* @y.358
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1861158694, i32 -1665700486
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %56, align 8
  store i32 1527334523, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.20"*, i64, %"class.std::allocator.21"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.20"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.21"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.21"* %2, %"class.std::allocator.21"** %6, align 8
  %9 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator.21"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.20"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.359
  %20 = load i32, i32* @y.360
  %21 = add i32 %19, -745211507
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -745211507
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %53

; <label>:33:                                     ; preds = %18, %53
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  %38 = load i32, i32* @x.359
  %39 = load i32, i32* @y.360
  %40 = add i32 %38, -1930623335
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1930623335
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %53

; <label>:52:                                     ; preds = %33
  resume { i8*, i32 } %37

; <label>:53:                                     ; preds = %33, %18
  %54 = load i8*, i8** %7, align 8
  %55 = load i32, i32* %8, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.19"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.19"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.19"*, %"class.std::vector.19"** %3, align 8
  %6 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  %12 = call dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"* %11) #3
  %13 = call %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.5"* %9, i64 %10, %"class.std::allocator.21"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.20"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.20"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %2, align 8
  %5 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = ptrtoint %"class.std::vector.5"* %11 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.20"* %5, %"class.std::vector.5"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator.21"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.21"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.21"* %1, %"class.std::allocator.21"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator.21"*
  %7 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %4, align 8
  call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.21"* %6, %"class.std::allocator.21"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.20"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.367
  %6 = load i32, i32* @y.368
  %7 = add i32 %5, -1384986695
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1384986695
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1719880929, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1719880929, label %19
    i32 1774877078, label %27
    i32 1484019211, label %62
    i32 -789091684, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1774877078, i32 -789091684
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.20"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.20"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::vector.5"* %32, %"class.std::vector.5"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::vector.5"* %37, %"class.std::vector.5"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %45, i32 0, i32 2
  store %"class.std::vector.5"* %44, %"class.std::vector.5"** %46, align 8
  %47 = load i32, i32* @x.367
  %48 = load i32, i32* @y.368
  %49 = sub i32 %47, 1454039144
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1454039144
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1484019211, i32 -789091684
  store i32 %61, i32* %15
  br label %83

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Vector_base.20"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.20"* %66, i64 %67)
  %69 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %66, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %69, i32 0, i32 0
  store %"class.std::vector.5"* %68, %"class.std::vector.5"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %66, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"class.std::vector.5"*, %"class.std::vector.5"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %66, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %74, i32 0, i32 1
  store %"class.std::vector.5"* %73, %"class.std::vector.5"** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %66, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %"class.std::vector.5"*, %"class.std::vector.5"** %77, align 8
  %79 = load i64, i64* %65, align 8
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %78, i64 %79
  %81 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %66, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %81, i32 0, i32 2
  store %"class.std::vector.5"* %80, %"class.std::vector.5"** %82, align 8
  store i32 1774877078, i32* %15
  br label %83

; <label>:83:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.369
  %5 = load i32, i32* @y.370
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
  store i32 1755885637, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1755885637, label %17
    i32 -1681884106, label %37
    i32 -1177885229, label %55
    i32 -1046408523, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -1681884106, i32 -1046408523
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %39 to %"class.std::allocator.21"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.21"* %40) #3
  %41 = load i32, i32* @x.369
  %42 = load i32, i32* @y.370
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
  %54 = select i1 %52, i32 -1177885229, i32 -1046408523
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %58 to %"class.std::allocator.21"*
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator.21"* %59) #3
  store i32 -1681884106, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator.21"*, %"class.std::allocator.21"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.21"*, align 8
  %4 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %3, align 8
  store %"class.std::allocator.21"* %1, %"class.std::allocator.21"** %4, align 8
  %5 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %3, align 8
  %6 = bitcast %"class.std::allocator.21"* %5 to %"class.__gnu_cxx::new_allocator.22"*
  %7 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %4, align 8
  %8 = bitcast %"class.std::allocator.21"* %7 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.22"* %6, %"class.__gnu_cxx::new_allocator.22"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %1, %"class.__gnu_cxx::new_allocator.22"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.20"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.20"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.375
  %9 = load i32, i32* @y.376
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
  store i32 1586996848, i32* %17
  %18 = alloca %"class.std::vector.5"*
  br label %19

; <label>:19:                                     ; preds = %2, %72
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1586996848, label %22
    i32 -440176091, label %30
    i32 -1178731830, label %53
    i32 -1335112750, label %56
    i32 2069802785, label %63
    i32 2125513046, label %64
    i32 219324218, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -440176091, i32 219324218
  store i32 %29, i32* %17
  br label %72

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base.20"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %31, align 8
  store %"struct.std::_Vector_base.20"* %34, %"struct.std::_Vector_base.20"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.375
  %39 = load i32, i32* @y.376
  %40 = sub i32 %38, 1569047233
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1569047233
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1178731830, i32 219324218
  store i32 %52, i32* %17
  br label %72

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -1335112750, i32 2069802785
  store i32 %55, i32* %17
  br label %72

; <label>:56:                                     ; preds = %19
  %57 = load volatile %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %58 to %"class.std::allocator.21"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.21"* dereferenceable(1) %59, i64 %61)
  store i32 2125513046, i32* %17
  store %"class.std::vector.5"* %62, %"class.std::vector.5"** %18
  br label %72

; <label>:63:                                     ; preds = %19
  store i32 2125513046, i32* %17
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %18
  br label %72

; <label>:64:                                     ; preds = %19
  %65 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18
  ret %"class.std::vector.5"* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"struct.std::_Vector_base.20"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = icmp ne i64 %70, 0
  store i32 -440176091, i32* %17
  br label %72

; <label>:72:                                     ; preds = %66, %63, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.21"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.21"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %3, align 8
  %6 = bitcast %"class.std::allocator.21"* %5 to %"class.__gnu_cxx::new_allocator.22"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* %6, i64 %7, i8* null)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -347866904, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -347866904, label %17
    i32 1153972169, label %22
    i32 -1082161076, label %38
    i32 -2047960028, label %54
    i32 -1926463472, label %55
    i32 28869904, label %82
    i32 865932096, label %102
    i32 -764559435, label %104
    i32 -1537391448, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1153972169, i32 -1926463472
  store i32 %21, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.379
  %24 = load i32, i32* @y.380
  %25 = add i32 %23, 808148915
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 808148915
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1082161076, i32 -764559435
  store i32 %37, i32* %13
  br label %123

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.379
  %40 = load i32, i32* @y.380
  %41 = sub i32 %39, -730555893
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -730555893
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2047960028, i32 -764559435
  store i32 %53, i32* %13
  br label %123

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.379
  %57 = load i32, i32* @y.380
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
  %81 = select i1 %79, i32 28869904, i32 -1537391448
  store i32 %81, i32* %13
  br label %123

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 24
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to %"class.std::vector.5"*
  store %"class.std::vector.5"* %86, %"class.std::vector.5"** %4
  %87 = load i32, i32* @x.379
  %88 = load i32, i32* @y.380
  %89 = add i32 %87, -1928233577
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1928233577
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 865932096, i32 -1537391448
  store i32 %101, i32* %13
  br label %123

; <label>:102:                                    ; preds = %14
  %103 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  ret %"class.std::vector.5"* %103

; <label>:104:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1082161076, i32* %13
  br label %123

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %8, align 8
  %107 = sub i64 %106, 3226060411013811133
  %108 = sub i64 %107, 24
  %109 = add i64 %108, 3226060411013811133
  %110 = sub i64 %106, 24
  %111 = mul i64 %109, 24
  %112 = sub i64 0, 2207084499595677099
  %113 = sub i64 %112, %106
  %114 = add i64 %113, 2207084499595677099
  %115 = sub i64 0, %106
  %116 = sub i64 %114, 8997006708659420380
  %117 = add i64 %116, 24
  %118 = add i64 %117, 8997006708659420380
  %119 = add i64 %114, 24
  %120 = mul i64 %106, 24
  %121 = call i8* @_Znwm(i64 %120)
  %122 = bitcast i8* %121 to %"class.std::vector.5"*
  store i32 28869904, i32* %13
  br label %123

; <label>:123:                                    ; preds = %105, %104, %82, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator.22"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.5"*, i64, %"class.std::allocator.21"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.21"* %2, %"class.std::allocator.21"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.5"* %7, i64 %8)
  ret %"class.std::vector.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.20"*, align 8
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %2, align 8
  %3 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.21"*
  ret %"class.std::allocator.21"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.5"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.5"* %6, i64 %7)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.5"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.391
  %4 = load i32, i32* @y.392
  %5 = add i32 %3, 837404282
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 837404282
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %287

; <label>:17:                                     ; preds = %2, %287
  %18 = alloca %"class.std::vector.5"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::vector.5"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %20, align 8
  %24 = load i32, i32* @x.391
  %25 = load i32, i32* @y.392
  %26 = add i32 %24, -1268573827
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1268573827
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %287

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %99, %38
  %40 = load i64, i64* %19, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %116

; <label>:42:                                     ; preds = %39
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %44 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24) %43) #3
  invoke void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.5"* %44)
          to label %45 unwind label %106

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.391
  %47 = load i32, i32* @y.392
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  br i1 %69, label %71, label %294

; <label>:71:                                     ; preds = %45, %294
  %72 = load i32, i32* @x.391
  %73 = load i32, i32* @y.392
  %74 = sub i32 %72, -1065547419
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1065547419
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
  br i1 %96, label %98, label %294

; <label>:98:                                     ; preds = %71
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %19, align 8
  %101 = sub i64 0, -1
  %102 = sub i64 %100, %101
  %103 = add i64 %100, -1
  store i64 %102, i64* %19, align 8
  %104 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %104, i32 1
  store %"class.std::vector.5"* %105, %"class.std::vector.5"** %20, align 8
  br label %39

; <label>:106:                                    ; preds = %42
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %21, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %22, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i8*, i8** %21, align 8
  %112 = call i8* @__cxa_begin_catch(i8* %111) #3
  %113 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %114 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.5"* %113, %"class.std::vector.5"* %114)
          to label %115 unwind label %160

; <label>:115:                                    ; preds = %110
  invoke void @__cxa_rethrow() #12
          to label %244 unwind label %160

; <label>:116:                                    ; preds = %39
  %117 = load i32, i32* @x.391
  %118 = load i32, i32* @y.392
  %119 = sub i32 %117, 847905099
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 847905099
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %295

; <label>:131:                                    ; preds = %116, %295
  %132 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %133 = load i32, i32* @x.391
  %134 = load i32, i32* @y.392
  %135 = sub i32 %133, -14750829
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -14750829
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
  br i1 %157, label %159, label %295

; <label>:159:                                    ; preds = %131
  ret %"class.std::vector.5"* %132

; <label>:160:                                    ; preds = %115, %110
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %21, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %22, align 4
  invoke void @__cxa_end_catch()
          to label %164 unwind label %200

; <label>:164:                                    ; preds = %160
  br label %166
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* @x.391
  %168 = load i32, i32* @y.392
  %169 = add i32 %167, -92027953
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -92027953
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %297

; <label>:181:                                    ; preds = %166, %297
  %182 = load i8*, i8** %21, align 8
  %183 = load i32, i32* %22, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  %186 = load i32, i32* @x.391
  %187 = load i32, i32* @y.392
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %297

; <label>:199:                                    ; preds = %181
  resume { i8*, i32 } %185

; <label>:200:                                    ; preds = %160
  %201 = load i32, i32* @x.391
  %202 = load i32, i32* @y.392
  %203 = add i32 %201, 1499582266
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1499582266
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %302

; <label>:215:                                    ; preds = %200, %302
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #10
  %218 = load i32, i32* @x.391
  %219 = load i32, i32* @y.392
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %302

; <label>:243:                                    ; preds = %215
  unreachable

; <label>:244:                                    ; preds = %115
  %245 = load i32, i32* @x.391
  %246 = load i32, i32* @y.392
  %247 = add i32 %245, 954264098
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 954264098
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %305

; <label>:271:                                    ; preds = %244, %305
  %272 = load i32, i32* @x.391
  %273 = load i32, i32* @y.392
  %274 = add i32 %272, -978654941
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -978654941
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  br i1 %284, label %286, label %305

; <label>:286:                                    ; preds = %271
  unreachable

; <label>:287:                                    ; preds = %17, %2
  %288 = alloca %"class.std::vector.5"*, align 8
  %289 = alloca i64, align 8
  %290 = alloca %"class.std::vector.5"*, align 8
  %291 = alloca i8*
  %292 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %288, align 8
  store i64 %1, i64* %289, align 8
  %293 = load %"class.std::vector.5"*, %"class.std::vector.5"** %288, align 8
  store %"class.std::vector.5"* %293, %"class.std::vector.5"** %290, align 8
  br label %17

; <label>:294:                                    ; preds = %71, %45
  br label %71

; <label>:295:                                    ; preds = %131, %116
  %296 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  br label %131

; <label>:297:                                    ; preds = %181, %166
  %298 = load i8*, i8** %21, align 8
  %299 = load i32, i32* %22, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  br label %181

; <label>:302:                                    ; preds = %215, %200
  %303 = landingpad { i8*, i32 }
          catch i8* null
  %304 = extractvalue { i8*, i32 } %303, 0
  call void @__clang_call_terminate(i8* %304) #10
  br label %215

; <label>:305:                                    ; preds = %271, %244
  br label %271
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.5"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.393
  %5 = load i32, i32* @y.394
  %6 = sub i32 %4, -1268672914
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1268672914
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1518275478, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1518275478, label %18
    i32 -2087469924, label %38
    i32 -288941831, label %58
    i32 -363383987, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -2087469924, i32 -363383987
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %39, align 8
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8
  %41 = bitcast %"class.std::vector.5"* %40 to i8*
  %42 = bitcast i8* %41 to %"class.std::vector.5"*
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %42) #3
  %43 = load i32, i32* @x.393
  %44 = load i32, i32* @y.394
  %45 = add i32 %43, 1334961600
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1334961600
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -288941831, i32 -363383987
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %60, align 8
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8
  %62 = bitcast %"class.std::vector.5"* %61 to i8*
  %63 = bitcast i8* %62 to %"class.std::vector.5"*
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* %63) #3
  store i32 -2087469924, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.395
  %6 = load i32, i32* @y.396
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
  store i32 -1758107413, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1758107413, label %18
    i32 -1499898501, label %26
    i32 668919990, label %46
    i32 1697048436, label %48
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
  %25 = select i1 %23, i32 -1499898501, i32 1697048436
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %27, align 8
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %28 to i8*
  %30 = bitcast i8* %29 to %"class.std::vector.5"*
  store %"class.std::vector.5"* %30, %"class.std::vector.5"** %2
  %31 = load i32, i32* @x.395
  %32 = load i32, i32* @y.396
  %33 = sub i32 %31, 1278566165
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1278566165
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 668919990, i32 1697048436
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2
  ret %"class.std::vector.5"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %49, align 8
  %50 = load %"class.std::vector.5"*, %"class.std::vector.5"** %49, align 8
  %51 = bitcast %"class.std::vector.5"* %50 to i8*
  %52 = bitcast i8* %51 to %"class.std::vector.5"*
  store i32 -1499898501, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.397
  %6 = load i32, i32* @y.398
  %7 = sub i32 %5, 1928251752
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1928251752
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -291380660, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -291380660, label %19
    i32 1055848503, label %27
    i32 2058771045, label %47
    i32 801374756, label %48
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
  %26 = select i1 %24, i32 1055848503, i32 801374756
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.5"* %30, %"class.std::vector.5"* %31)
  %32 = load i32, i32* @x.397
  %33 = load i32, i32* @y.398
  %34 = add i32 %32, 410949545
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 410949545
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2058771045, i32 801374756
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::vector.5"*, align 8
  %50 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %49, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %50, align 8
  %51 = load %"class.std::vector.5"*, %"class.std::vector.5"** %49, align 8
  %52 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.5"* %51, %"class.std::vector.5"* %52)
  store i32 1055848503, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"**
  %4 = alloca %"class.std::vector.5"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.399
  %8 = load i32, i32* @y.400
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
  store i32 265199274, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 265199274, label %20
    i32 -1832757124, label %40
    i32 1999452122, label %72
    i32 -400120723, label %73
    i32 586586713, label %80
    i32 -1042667335, label %84
    i32 997395330, label %89
    i32 -1588100668, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1832757124, i32 -1588100668
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"** %41, %"class.std::vector.5"*** %4
  %42 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"** %42, %"class.std::vector.5"*** %3
  %43 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %4
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %43, align 8
  %44 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %3
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %44, align 8
  %45 = load i32, i32* @x.399
  %46 = load i32, i32* @y.400
  %47 = add i32 %45, 101775076
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 101775076
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
  %71 = select i1 %69, i32 1999452122, i32 -1588100668
  store i32 %71, i32* %16
  br label %93

; <label>:72:                                     ; preds = %17
  store i32 -400120723, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %4
  %75 = load %"class.std::vector.5"*, %"class.std::vector.5"** %74, align 8
  %76 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %3
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %76, align 8
  %78 = icmp ne %"class.std::vector.5"* %75, %77
  %79 = select i1 %78, i32 586586713, i32 997395330
  store i32 %79, i32* %16
  br label %93

; <label>:80:                                     ; preds = %17
  %81 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %4
  %82 = load %"class.std::vector.5"*, %"class.std::vector.5"** %81, align 8
  %83 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24) %82) #3
  call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.5"* %83)
  store i32 -1042667335, i32* %16
  br label %93

; <label>:84:                                     ; preds = %17
  %85 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %4
  %86 = load %"class.std::vector.5"*, %"class.std::vector.5"** %85, align 8
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %86, i32 1
  %88 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %4
  store %"class.std::vector.5"* %87, %"class.std::vector.5"** %88, align 8
  store i32 -400120723, i32* %16
  br label %93

; <label>:89:                                     ; preds = %17
  ret void

; <label>:90:                                     ; preds = %17
  %91 = alloca %"class.std::vector.5"*, align 8
  %92 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %91, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %92, align 8
  store i32 -1832757124, i32* %16
  br label %93

; <label>:93:                                     ; preds = %90, %84, %80, %73, %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.5"*) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.20"*, %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca %"struct.std::_Vector_base.20"*
  %6 = alloca %"struct.std::_Vector_base.20"*, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.20"* %0, %"struct.std::_Vector_base.20"** %6, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %6, align 8
  store %"struct.std::_Vector_base.20"* %9, %"struct.std::_Vector_base.20"** %5
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %10, %"class.std::vector.5"** %4
  %11 = alloca i32
  store i32 1156395821, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1156395821, label %15
    i32 718314616, label %19
    i32 -1367631061, label %35
    i32 -1974945821, label %67
    i32 455887626, label %68
    i32 901781111, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  %17 = icmp ne %"class.std::vector.5"* %16, null
  %18 = select i1 %17, i32 718314616, i32 455887626
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.403
  %21 = load i32, i32* @y.404
  %22 = add i32 %20, 320396617
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 320396617
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1367631061, i32 901781111
  store i32 %34, i32* %11
  br label %75

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %37 to %"class.std::allocator.21"*
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.21"* dereferenceable(1) %38, %"class.std::vector.5"* %39, i64 %40)
  %41 = load i32, i32* @x.403
  %42 = load i32, i32* @y.404
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
  %66 = select i1 %64, i32 -1974945821, i32 901781111
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 455887626, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base.20"*, %"struct.std::_Vector_base.20"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %71 to %"class.std::allocator.21"*
  %73 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.21"* dereferenceable(1) %72, %"class.std::vector.5"* %73, i64 %74)
  store i32 -1367631061, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.21"* dereferenceable(1), %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.21"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %4, align 8
  %8 = bitcast %"class.std::allocator.21"* %7 to %"class.__gnu_cxx::new_allocator.22"*
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.22"* %8, %"class.std::vector.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.22"*, %"class.std::vector.5"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.407
  %7 = load i32, i32* @y.408
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
  store i32 1622100201, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1622100201, label %19
    i32 1526003542, label %39
    i32 -619036507, label %73
    i32 -1045241862, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1526003542, i32 -1045241862
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %41 = alloca %"class.std::vector.5"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %40, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %40, align 8
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %45 = bitcast %"class.std::vector.5"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.407
  %47 = load i32, i32* @y.408
  %48 = add i32 %46, -507413792
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -507413792
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -619036507, i32 -1045241862
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %76 = alloca %"class.std::vector.5"*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %75, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %75, align 8
  %79 = load %"class.std::vector.5"*, %"class.std::vector.5"** %76, align 8
  %80 = bitcast %"class.std::vector.5"* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 1526003542, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Graph4MARKES1_EvT_S3_RSaIT0_E(%"struct.Graph::MARK"*, %"struct.Graph::MARK"*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Graph::MARK"*, align 8
  %5 = alloca %"struct.Graph::MARK"*, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %4, align 8
  store %"struct.Graph::MARK"* %1, %"struct.Graph::MARK"** %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %4, align 8
  %8 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %5, align 8
  call void @_ZSt8_DestroyIPN5Graph4MARKEEvT_S3_(%"struct.Graph::MARK"* %7, %"struct.Graph::MARK"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Graph4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.411
  %7 = load i32, i32* @y.412
  %8 = sub i32 %6, 876150401
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 876150401
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1795252600, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1795252600, label %20
    i32 1646989117, label %40
    i32 1906109493, label %73
    i32 -2111291082, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 1646989117, i32 -2111291082
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5Graph4EdgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %44, %"class.std::vector.0"* %45)
  %46 = load i32, i32* @x.411
  %47 = load i32, i32* @y.412
  %48 = add i32 %46, 787930903
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 787930903
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1906109493, i32 -2111291082
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::vector.0"*, align 8
  %76 = alloca %"class.std::vector.0"*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %75, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %76, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %77, align 8
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5Graph4EdgeESaIS2_EEEvT_S6_(%"class.std::vector.0"* %78, %"class.std::vector.0"* %79)
  store i32 1646989117, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Graph9readEdge_Eibb(%class.Graph*, i32, i1 zeroext, i1 zeroext) #0 comdat align 2 {
  %5 = alloca %class.Graph*
  %6 = alloca %"struct.Graph::Edge"*
  %7 = alloca %"struct.Graph::Edge"*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i8*
  %14 = alloca i8*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.413
  %19 = load i32, i32* @y.414
  %20 = sub i32 %18, 877734601
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 877734601
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -342438955, i32* %28
  br label %29

; <label>:29:                                     ; preds = %4, %221
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -342438955, label %32
    i32 -1696207897, label %40
    i32 1480465910, label %74
    i32 287036415, label %75
    i32 -1263050599, label %82
    i32 1702863985, label %93
    i32 1183970964, label %109
    i32 -299681823, label %126
    i32 -944810015, label %127
    i32 -161953967, label %157
    i32 1294963651, label %185
    i32 379779548, label %193
    i32 -248136400, label %202
    i32 660512845, label %203
    i32 1902161430, label %218
  ]

; <label>:31:                                     ; preds = %29
  br label %221

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1696207897, i32 660512845
  store i32 %39, i32* %28
  br label %221

; <label>:40:                                     ; preds = %29
  %41 = alloca %class.Graph*, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15
  %43 = alloca i8, align 1
  store i8* %43, i8** %14
  %44 = alloca i8, align 1
  store i8* %44, i8** %13
  %45 = alloca i32, align 4
  store i32* %45, i32** %12
  %46 = alloca i32, align 4
  store i32* %46, i32** %11
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca %"struct.Graph::Edge", align 4
  store %"struct.Graph::Edge"* %50, %"struct.Graph::Edge"** %7
  %51 = alloca %"struct.Graph::Edge", align 4
  store %"struct.Graph::Edge"* %51, %"struct.Graph::Edge"** %6
  store %class.Graph* %0, %class.Graph** %41, align 8
  %52 = load volatile i32*, i32** %15
  store i32 %1, i32* %52, align 4
  %53 = zext i1 %2 to i8
  %54 = load volatile i8*, i8** %14
  store i8 %53, i8* %54, align 1
  %55 = zext i1 %3 to i8
  %56 = load volatile i8*, i8** %13
  store i8 %55, i8* %56, align 1
  %57 = load %class.Graph*, %class.Graph** %41, align 8
  store %class.Graph* %57, %class.Graph** %5
  %58 = load volatile i32*, i32** %12
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @x.413
  %60 = load i32, i32* @y.414
  %61 = sub i32 %59, -1276419506
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1276419506
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1480465910, i32 660512845
  store i32 %73, i32* %28
  br label %221

; <label>:74:                                     ; preds = %29
  store i32 287036415, i32* %28
  br label %221

; <label>:75:                                     ; preds = %29
  %76 = load volatile i32*, i32** %12
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %15
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -1263050599, i32 -248136400
  store i32 %81, i32* %28
  br label %221

; <label>:82:                                     ; preds = %29
  %83 = load volatile i32*, i32** %9
  store i32 1, i32* %83, align 4
  %84 = load volatile i32*, i32** %8
  store i32 -1, i32* %84, align 4
  %85 = load volatile i32*, i32** %11
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  %87 = load volatile i32*, i32** %10
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %86, i32* dereferenceable(4) %87)
  %89 = load volatile i8*, i8** %13
  %90 = load i8, i8* %89, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 1702863985, i32 -944810015
  store i32 %92, i32* %28
  br label %221

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* @x.413
  %95 = load i32, i32* @y.414
  %96 = add i32 %94, -1582812655
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1582812655
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1183970964, i32 1902161430
  store i32 %108, i32* %28
  br label %221

; <label>:109:                                    ; preds = %29
  %110 = load volatile i32*, i32** %9
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  %112 = load i32, i32* @x.413
  %113 = load i32, i32* @y.414
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -299681823, i32 1902161430
  store i32 %125, i32* %28
  br label %221

; <label>:126:                                    ; preds = %29
  store i32 -944810015, i32* %28
  br label %221

; <label>:127:                                    ; preds = %29
  %128 = load volatile %class.Graph*, %class.Graph** %5
  %129 = getelementptr inbounds %class.Graph, %class.Graph* %128, i32 0, i32 2
  %130 = load volatile i32*, i32** %11
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, 1669690196
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1669690196
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %129, i64 %136) #3
  %138 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7
  %139 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %138, i32 0, i32 0
  %140 = load volatile i32*, i32** %10
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, 672174388
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 672174388
  %145 = sub nsw i32 %141, 1
  store i32 %144, i32* %139, align 4
  %146 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7
  %147 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %146, i32 0, i32 1
  %148 = load volatile i32*, i32** %9
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %147, align 4
  %150 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7
  %151 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %150, i32 0, i32 2
  store i32 -1, i32* %151, align 4
  %152 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7
  call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %137, %"struct.Graph::Edge"* dereferenceable(12) %152)
  %153 = load volatile i8*, i8** %14
  %154 = load i8, i8* %153, align 1
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, i32 1294963651, i32 -161953967
  store i32 %156, i32* %28
  br label %221

; <label>:157:                                    ; preds = %29
  %158 = load volatile %class.Graph*, %class.Graph** %5
  %159 = getelementptr inbounds %class.Graph, %class.Graph* %158, i32 0, i32 2
  %160 = load volatile i32*, i32** %10
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %161, -513532282
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -513532282
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IN5Graph4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %159, i64 %166) #3
  %168 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6
  %169 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %168, i32 0, i32 0
  %170 = load volatile i32*, i32** %11
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, 1918346613
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1918346613
  %175 = sub nsw i32 %171, 1
  store i32 %174, i32* %169, align 4
  %176 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6
  %177 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %176, i32 0, i32 1
  %178 = load volatile i32*, i32** %9
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %177, align 4
  %180 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6
  %181 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %180, i32 0, i32 2
  %182 = load volatile i32*, i32** %8
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %181, align 4
  %184 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6
  call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %167, %"struct.Graph::Edge"* dereferenceable(12) %184)
  store i32 1294963651, i32* %28
  br label %221

; <label>:185:                                    ; preds = %29
  %186 = load volatile %class.Graph*, %class.Graph** %5
  %187 = getelementptr inbounds %class.Graph, %class.Graph* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 704281567
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 704281567
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %187, align 4
  store i32 379779548, i32* %28
  br label %221

; <label>:193:                                    ; preds = %29
  %194 = load volatile i32*, i32** %12
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = load volatile i32*, i32** %12
  store i32 %199, i32* %201, align 4
  store i32 287036415, i32* %28
  br label %221

; <label>:202:                                    ; preds = %29
  ret void

; <label>:203:                                    ; preds = %29
  %204 = alloca %class.Graph*, align 8
  %205 = alloca i32, align 4
  %206 = alloca i8, align 1
  %207 = alloca i8, align 1
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca %"struct.Graph::Edge", align 4
  %214 = alloca %"struct.Graph::Edge", align 4
  store %class.Graph* %0, %class.Graph** %204, align 8
  store i32 %1, i32* %205, align 4
  %215 = zext i1 %2 to i8
  store i8 %215, i8* %206, align 1
  %216 = zext i1 %3 to i8
  store i8 %216, i8* %207, align 1
  %217 = load %class.Graph*, %class.Graph** %204, align 8
  store i32 0, i32* %208, align 4
  store i32 -1696207897, i32* %28
  br label %221

; <label>:218:                                    ; preds = %29
  %219 = load volatile i32*, i32** %9
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %219)
  store i32 1183970964, i32* %28
  br label %221

; <label>:221:                                    ; preds = %218, %203, %193, %185, %157, %127, %126, %109, %93, %82, %75, %74, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE9push_backEOS1_(%"class.std::vector.0"*, %"struct.Graph::Edge"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.Graph::Edge"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8
  %7 = call dereferenceable(12) %"struct.Graph::Edge"* @_ZSt4moveIRN5Graph4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Graph::Edge"* dereferenceable(12) %6) #3
  call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %5, %"struct.Graph::Edge"* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.Graph::Edge"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.Graph::Edge"*
  %4 = alloca %"struct.Graph::Edge"*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"struct.Graph::Edge"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %12, align 8
  store %"struct.Graph::Edge"* %13, %"struct.Graph::Edge"** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %17, align 8
  store %"struct.Graph::Edge"* %18, %"struct.Graph::Edge"** %3
  %19 = alloca i32
  store i32 1012659127, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1012659127, label %23
    i32 1680805606, label %28
    i32 468230485, label %46
    i32 1423468974, label %61
    i32 1752083362, label %91
    i32 1234064876, label %92
    i32 -777632189, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4
  %25 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %3
  %26 = icmp ne %"struct.Graph::Edge"* %24, %25
  %27 = select i1 %26, i32 1680805606, i32 468230485
  store i32 %27, i32* %19
  br label %97

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %36, align 8
  %38 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8
  %39 = call dereferenceable(12) %"struct.Graph::Edge"* @_ZSt7forwardIN5Graph4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::Edge"* dereferenceable(12) %38) #3
  call void @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %"struct.Graph::Edge"* %37, %"struct.Graph::Edge"* dereferenceable(12) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %43, align 8
  %45 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %44, i32 1
  store %"struct.Graph::Edge"* %45, %"struct.Graph::Edge"** %43, align 8
  store i32 1234064876, i32* %19
  br label %97

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.417
  %48 = load i32, i32* @y.418
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
  %60 = select i1 %58, i32 1423468974, i32 -777632189
  store i32 %60, i32* %19
  br label %97

; <label>:61:                                     ; preds = %20
  %62 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8
  %63 = call dereferenceable(12) %"struct.Graph::Edge"* @_ZSt7forwardIN5Graph4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::Edge"* dereferenceable(12) %62) #3
  %64 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %64, %"struct.Graph::Edge"* dereferenceable(12) %63)
  %65 = load i32, i32* @x.417
  %66 = load i32, i32* @y.418
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1752083362, i32 -777632189
  store i32 %90, i32* %19
  br label %97

; <label>:91:                                     ; preds = %20
  store i32 1234064876, i32* %19
  br label %97

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8
  %95 = call dereferenceable(12) %"struct.Graph::Edge"* @_ZSt7forwardIN5Graph4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::Edge"* dereferenceable(12) %94) #3
  %96 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %96, %"struct.Graph::Edge"* dereferenceable(12) %95)
  store i32 1423468974, i32* %19
  br label %97

; <label>:97:                                     ; preds = %93, %91, %61, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Graph::Edge"* @_ZSt4moveIRN5Graph4EdgeEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.Graph::Edge"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.Graph::Edge"*, align 8
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %2, align 8
  %3 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %2, align 8
  ret %"struct.Graph::Edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.Graph::Edge"*, %"struct.Graph::Edge"* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.Graph::Edge"*, align 8
  %6 = alloca %"struct.Graph::Edge"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %5, align 8
  store %"struct.Graph::Edge"* %2, %"struct.Graph::Edge"** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8
  %10 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8
  %11 = call dereferenceable(12) %"struct.Graph::Edge"* @_ZSt7forwardIN5Graph4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::Edge"* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.Graph::Edge"* %9, %"struct.Graph::Edge"* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Graph::Edge"* @_ZSt7forwardIN5Graph4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::Edge"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.Graph::Edge"*, align 8
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %2, align 8
  %3 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %2, align 8
  ret %"struct.Graph::Edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Graph4EdgeESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"struct.Graph::Edge"* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.425
  %4 = load i32, i32* @y.426
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
  br i1 %26, label %28, label %267

; <label>:28:                                     ; preds = %2, %267
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"struct.Graph::Edge"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.Graph::Edge"*, align 8
  %33 = alloca %"struct.Graph::Edge"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %30, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %39 = load i64, i64* %31, align 8
  %40 = call %"struct.Graph::Edge"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %38, i64 %39)
  store %"struct.Graph::Edge"* %40, %"struct.Graph::Edge"** %32, align 8
  %41 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %32, align 8
  store %"struct.Graph::Edge"* %41, %"struct.Graph::Edge"** %33, align 8
  %42 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %43 to %"class.std::allocator.2"*
  %45 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %32, align 8
  %46 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %36) #3
  %47 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %45, i64 %46
  %48 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %30, align 8
  %49 = call dereferenceable(12) %"struct.Graph::Edge"* @_ZSt7forwardIN5Graph4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::Edge"* dereferenceable(12) %48) #3
  %50 = load i32, i32* @x.425
  %51 = load i32, i32* @y.426
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
  br i1 %61, label %63, label %267

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %44, %"struct.Graph::Edge"* %47, %"struct.Graph::Edge"* dereferenceable(12) %49)
          to label %64 unwind label %80

; <label>:64:                                     ; preds = %63
  store %"struct.Graph::Edge"* null, %"struct.Graph::Edge"** %33, align 8
  %65 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %71, align 8
  %73 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %32, align 8
  %74 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %75 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %74) #3
  %76 = invoke %"struct.Graph::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Graph4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Graph::Edge"* %68, %"struct.Graph::Edge"* %72, %"struct.Graph::Edge"* %73, %"class.std::allocator.2"* dereferenceable(1) %75)
          to label %77 unwind label %80

; <label>:77:                                     ; preds = %64
  store %"struct.Graph::Edge"* %76, %"struct.Graph::Edge"** %33, align 8
  %78 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %33, align 8
  %79 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %78, i32 1
  store %"struct.Graph::Edge"* %79, %"struct.Graph::Edge"** %33, align 8
  br label %214

; <label>:80:                                     ; preds = %64, %63
  %81 = load i32, i32* @x.425
  %82 = load i32, i32* @y.426
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
  br i1 %92, label %94, label %289

; <label>:94:                                     ; preds = %80, %289
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %34, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %35, align 4
  %98 = load i32, i32* @x.425
  %99 = load i32, i32* @y.426
  %100 = sub i32 %98, -1045587614
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1045587614
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %289

; <label>:124:                                    ; preds = %94
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i8*, i8** %34, align 8
  %127 = call i8* @__cxa_begin_catch(i8* %126) #3
  %128 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %33, align 8
  %129 = icmp ne %"struct.Graph::Edge"* %128, null
  br i1 %129, label %172, label %130

; <label>:130:                                    ; preds = %125
  %131 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %132 to %"class.std::allocator.2"*
  %134 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %32, align 8
  %135 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %36) #3
  %136 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %134, i64 %135
  invoke void @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %133, %"struct.Graph::Edge"* %136)
          to label %137 unwind label %168

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* @x.425
  %139 = load i32, i32* @y.426
  %140 = add i32 %138, 1030676254
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1030676254
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %293

; <label>:152:                                    ; preds = %137, %293
  %153 = load i32, i32* @x.425
  %154 = load i32, i32* @y.426
  %155 = add i32 %153, 1888758511
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1888758511
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %293

; <label>:167:                                    ; preds = %152
  br label %208

; <label>:168:                                    ; preds = %212, %208, %172, %130
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %34, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %213 unwind label %263

; <label>:172:                                    ; preds = %125
  %173 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %32, align 8
  %174 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %33, align 8
  %175 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %176 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %175) #3
  invoke void @_ZSt8_DestroyIPN5Graph4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::Edge"* %173, %"struct.Graph::Edge"* %174, %"class.std::allocator.2"* dereferenceable(1) %176)
          to label %177 unwind label %168

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* @x.425
  %179 = load i32, i32* @y.426
  %180 = sub i32 %178, 1919695024
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1919695024
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %294

; <label>:192:                                    ; preds = %177, %294
  %193 = load i32, i32* @x.425
  %194 = load i32, i32* @y.426
  %195 = add i32 %193, 837971821
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 837971821
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %294

; <label>:207:                                    ; preds = %192
  br label %208

; <label>:208:                                    ; preds = %207, %167
  %209 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %210 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %32, align 8
  %211 = load i64, i64* %31, align 8
  invoke void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %209, %"struct.Graph::Edge"* %210, i64 %211)
          to label %212 unwind label %168

; <label>:212:                                    ; preds = %208
  invoke void @__cxa_rethrow() #12
          to label %266 unwind label %168

; <label>:213:                                    ; preds = %168
  br label %258

; <label>:214:                                    ; preds = %77
  %215 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %216, i32 0, i32 0
  %218 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %217, align 8
  %219 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %220, i32 0, i32 1
  %222 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %221, align 8
  %223 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %224 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %223) #3
  call void @_ZSt8_DestroyIPN5Graph4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Graph::Edge"* %218, %"struct.Graph::Edge"* %222, %"class.std::allocator.2"* dereferenceable(1) %224)
  %225 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %226 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %227, i32 0, i32 0
  %229 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %228, align 8
  %230 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %231 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %231, i32 0, i32 2
  %233 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %232, align 8
  %234 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %235, i32 0, i32 0
  %237 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %236, align 8
  %238 = ptrtoint %"struct.Graph::Edge"* %233 to i64
  %239 = ptrtoint %"struct.Graph::Edge"* %237 to i64
  %240 = sub i64 0, %239
  %241 = add i64 %238, %240
  %242 = sub i64 %238, %239
  %243 = sdiv exact i64 %241, 12
  call void @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %225, %"struct.Graph::Edge"* %229, i64 %243)
  %244 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %32, align 8
  %245 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %246, i32 0, i32 0
  store %"struct.Graph::Edge"* %244, %"struct.Graph::Edge"** %247, align 8
  %248 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %33, align 8
  %249 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %250, i32 0, i32 1
  store %"struct.Graph::Edge"* %248, %"struct.Graph::Edge"** %251, align 8
  %252 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %32, align 8
  %253 = load i64, i64* %31, align 8
  %254 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %252, i64 %253
  %255 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %256, i32 0, i32 2
  store %"struct.Graph::Edge"* %254, %"struct.Graph::Edge"** %257, align 8
  ret void

; <label>:258:                                    ; preds = %213
  %259 = load i8*, i8** %34, align 8
  %260 = load i32, i32* %35, align 4
  %261 = insertvalue { i8*, i32 } undef, i8* %259, 0
  %262 = insertvalue { i8*, i32 } %261, i32 %260, 1
  resume { i8*, i32 } %262

; <label>:263:                                    ; preds = %168
  %264 = landingpad { i8*, i32 }
          catch i8* null
  %265 = extractvalue { i8*, i32 } %264, 0
  call void @__clang_call_terminate(i8* %265) #10
  unreachable

; <label>:266:                                    ; preds = %212
  unreachable

; <label>:267:                                    ; preds = %28, %2
  %268 = alloca %"class.std::vector.0"*, align 8
  %269 = alloca %"struct.Graph::Edge"*, align 8
  %270 = alloca i64, align 8
  %271 = alloca %"struct.Graph::Edge"*, align 8
  %272 = alloca %"struct.Graph::Edge"*, align 8
  %273 = alloca i8*
  %274 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %268, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %269, align 8
  %275 = load %"class.std::vector.0"*, %"class.std::vector.0"** %268, align 8
  %276 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %275, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %276, i64* %270, align 8
  %277 = bitcast %"class.std::vector.0"* %275 to %"struct.std::_Vector_base.1"*
  %278 = load i64, i64* %270, align 8
  %279 = call %"struct.Graph::Edge"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %277, i64 %278)
  store %"struct.Graph::Edge"* %279, %"struct.Graph::Edge"** %271, align 8
  %280 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %271, align 8
  store %"struct.Graph::Edge"* %280, %"struct.Graph::Edge"** %272, align 8
  %281 = bitcast %"class.std::vector.0"* %275 to %"struct.std::_Vector_base.1"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %281, i32 0, i32 0
  %283 = bitcast %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %282 to %"class.std::allocator.2"*
  %284 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %271, align 8
  %285 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %275) #3
  %286 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %284, i64 %285
  %287 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %269, align 8
  %288 = call dereferenceable(12) %"struct.Graph::Edge"* @_ZSt7forwardIN5Graph4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::Edge"* dereferenceable(12) %287) #3
  br label %28

; <label>:289:                                    ; preds = %94, %80
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %34, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %35, align 4
  br label %94

; <label>:293:                                    ; preds = %152, %137
  br label %152

; <label>:294:                                    ; preds = %192, %177
  br label %192
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.Graph::Edge"*, align 8
  %6 = alloca %"struct.Graph::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %5, align 8
  store %"struct.Graph::Edge"* %2, %"struct.Graph::Edge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8
  %9 = bitcast %"struct.Graph::Edge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.Graph::Edge"*
  %11 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8
  %12 = call dereferenceable(12) %"struct.Graph::Edge"* @_ZSt7forwardIN5Graph4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Graph::Edge"* dereferenceable(12) %11) #3
  %13 = bitcast %"struct.Graph::Edge"* %10 to i8*
  %14 = bitcast %"struct.Graph::Edge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.429
  %15 = load i32, i32* @y.430
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1379976125, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %291
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1379976125, label %28
    i32 -1600716735, label %48
    i32 737861536, label %95
    i32 -223863648, label %98
    i32 1575522233, label %101
    i32 1378081898, label %123
    i32 1722821552, label %150
    i32 -1915478194, label %183
    i32 1240617250, label %186
    i32 1382725342, label %189
    i32 1535261197, label %192
    i32 815791852, label %209
    i32 -1207827984, label %225
    i32 519027122, label %227
    i32 -579856446, label %284
    i32 -264331943, label %290
  ]

; <label>:27:                                     ; preds = %25
  br label %291

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1600716735, i32 519027122
  store i32 %47, i32* %23
  br label %291

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector.0"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %49, align 8
  %54 = load volatile i64*, i64** %11
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %10
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %7
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %58 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %57) #3
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %60 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %59) #3
  %61 = add i64 %58, 174233030747774204
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 174233030747774204
  %64 = sub i64 %58, %60
  %65 = load volatile i64*, i64** %11
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.429
  %69 = load i32, i32* @y.430
  %70 = add i32 %68, 1145674343
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1145674343
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 737861536, i32 519027122
  store i32 %94, i32* %23
  br label %291

; <label>:95:                                     ; preds = %25
  %96 = load volatile i1, i1* %6
  %97 = select i1 %96, i32 -223863648, i32 1575522233
  store i32 %97, i32* %23
  br label %291

; <label>:98:                                     ; preds = %25
  %99 = load volatile i8**, i8*** %10
  %100 = load i8*, i8** %99, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %100) #12
  unreachable

; <label>:101:                                    ; preds = %25
  %102 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %103 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %102) #3
  %104 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %105 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %104) #3
  %106 = load volatile i64*, i64** %8
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64*, i64** %11
  %108 = load volatile i64*, i64** %8
  %109 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %107)
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %103
  %112 = sub i64 0, %110
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %103, %110
  %116 = load volatile i64*, i64** %9
  store i64 %114, i64* %116, align 8
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %120 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %119) #3
  %121 = icmp ult i64 %118, %120
  %122 = select i1 %121, i32 1240617250, i32 1378081898
  store i32 %122, i32* %23
  br label %291

; <label>:123:                                    ; preds = %25
  %124 = load i32, i32* @x.429
  %125 = load i32, i32* @y.430
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1722821552, i32 -579856446
  store i32 %149, i32* %23
  br label %291

; <label>:150:                                    ; preds = %25
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %154 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %153) #3
  %155 = icmp ugt i64 %152, %154
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.429
  %157 = load i32, i32* @y.430
  %158 = add i32 %156, -1856648925
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1856648925
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1915478194, i32 -579856446
  store i32 %182, i32* %23
  br label %291

; <label>:183:                                    ; preds = %25
  %184 = load volatile i1, i1* %5
  %185 = select i1 %184, i32 1240617250, i32 1382725342
  store i32 %185, i32* %23
  br label %291

; <label>:186:                                    ; preds = %25
  %187 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %188 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %187) #3
  store i32 1535261197, i32* %23
  store i64 %188, i64* %24
  br label %291

; <label>:189:                                    ; preds = %25
  %190 = load volatile i64*, i64** %9
  %191 = load i64, i64* %190, align 8
  store i32 1535261197, i32* %23
  store i64 %191, i64* %24
  br label %291

; <label>:192:                                    ; preds = %25
  %193 = load i64, i64* %24
  store i64 %193, i64* %4
  %194 = load i32, i32* @x.429
  %195 = load i32, i32* @y.430
  %196 = sub i32 %194, -1271164778
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1271164778
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 815791852, i32 -264331943
  store i32 %208, i32* %23
  br label %291

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* @x.429
  %211 = load i32, i32* @y.430
  %212 = add i32 %210, -1441656992
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1441656992
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1207827984, i32 -264331943
  store i32 %224, i32* %23
  br label %291

; <label>:225:                                    ; preds = %25
  %226 = load volatile i64, i64* %4
  ret i64 %226

; <label>:227:                                    ; preds = %25
  %228 = alloca %"class.std::vector.0"*, align 8
  %229 = alloca i64, align 8
  %230 = alloca i8*, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %228, align 8
  store i64 %1, i64* %229, align 8
  store i8* %2, i8** %230, align 8
  %233 = load %"class.std::vector.0"*, %"class.std::vector.0"** %228, align 8
  %234 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %233) #3
  %235 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"* %233) #3
  %236 = add i64 %234, 1248715393794865632
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, 1248715393794865632
  %239 = sub i64 %234, %235
  %240 = mul i64 %238, %235
  %241 = shl i64 %234, %235
  %242 = sub i64 0, -21340277414753604
  %243 = sub i64 %242, %234
  %244 = add i64 %243, -21340277414753604
  %245 = sub i64 0, %234
  %246 = add i64 %244, 4787468901237843004
  %247 = add i64 %246, %235
  %248 = sub i64 %247, 4787468901237843004
  %249 = add i64 %244, %235
  %250 = sub i64 0, %235
  %251 = add i64 %234, %250
  %252 = sub i64 %234, %235
  %253 = mul i64 %251, %235
  %254 = sub i64 0, 6052117507170726134
  %255 = sub i64 %254, %234
  %256 = add i64 %255, 6052117507170726134
  %257 = sub i64 0, %234
  %258 = sub i64 0, %235
  %259 = sub i64 %256, %258
  %260 = add i64 %256, %235
  %261 = sub i64 0, 4949686268261489679
  %262 = sub i64 %261, %234
  %263 = add i64 %262, 4949686268261489679
  %264 = sub i64 0, %234
  %265 = add i64 %263, -7607409826694920820
  %266 = add i64 %265, %235
  %267 = sub i64 %266, -7607409826694920820
  %268 = add i64 %263, %235
  %269 = sub i64 0, -8254312174043265791
  %270 = sub i64 %269, %234
  %271 = add i64 %270, -8254312174043265791
  %272 = sub i64 0, %234
  %273 = sub i64 0, %271
  %274 = sub i64 0, %235
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, %235
  %278 = shl i64 %234, %235
  %279 = sub i64 0, %235
  %280 = add i64 %234, %279
  %281 = sub i64 %234, %235
  %282 = load i64, i64* %229, align 8
  %283 = icmp ult i64 %280, %282
  store i32 -1600716735, i32* %23
  br label %291

; <label>:284:                                    ; preds = %25
  %285 = load volatile i64*, i64** %9
  %286 = load i64, i64* %285, align 8
  %287 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %288 = call i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %287) #3
  %289 = icmp ugt i64 %286, %288
  store i32 1722821552, i32* %23
  br label %291

; <label>:290:                                    ; preds = %25
  store i32 815791852, i32* %23
  br label %291

; <label>:291:                                    ; preds = %290, %284, %227, %209, %192, %189, %186, %183, %150, %123, %101, %95, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZNSt12_Vector_baseIN5Graph4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.431
  %9 = load i32, i32* @y.432
  %10 = add i32 %8, 1220712540
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1220712540
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -667082175, i32* %18
  %19 = alloca %"struct.Graph::Edge"*
  br label %20

; <label>:20:                                     ; preds = %2, %72
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -667082175, label %23
    i32 145382976, label %31
    i32 796339789, label %53
    i32 412107358, label %56
    i32 448354252, label %63
    i32 1967307717, label %64
    i32 -2135705209, label %66
  ]

; <label>:22:                                     ; preds = %20
  br label %72

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 145382976, i32 -2135705209
  store i32 %30, i32* %18
  br label %72

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.1"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %32, align 8
  store %"struct.std::_Vector_base.1"* %35, %"struct.std::_Vector_base.1"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.431
  %40 = load i32, i32* @y.432
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 796339789, i32 -2135705209
  store i32 %52, i32* %18
  br label %72

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 412107358, i32 448354252
  store i32 %55, i32* %18
  br label %72

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %58 to %"class.std::allocator.2"*
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = call %"struct.Graph::Edge"* @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %59, i64 %61)
  store i32 1967307717, i32* %18
  store %"struct.Graph::Edge"* %62, %"struct.Graph::Edge"** %19
  br label %72

; <label>:63:                                     ; preds = %20
  store i32 1967307717, i32* %18
  store %"struct.Graph::Edge"* null, %"struct.Graph::Edge"** %19
  br label %72

; <label>:64:                                     ; preds = %20
  %65 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %19
  ret %"struct.Graph::Edge"* %65

; <label>:66:                                     ; preds = %20
  %67 = alloca %"struct.std::_Vector_base.1"*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = icmp ne i64 %70, 0
  store i32 145382976, i32* %18
  br label %72

; <label>:72:                                     ; preds = %66, %63, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %10, align 8
  %12 = ptrtoint %"struct.Graph::Edge"* %7 to i64
  %13 = ptrtoint %"struct.Graph::Edge"* %11 to i64
  %14 = add i64 %12, 4277520984494111732
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4277520984494111732
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Graph4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Graph::Edge"*, align 8
  %6 = alloca %"struct.Graph::Edge"*, align 8
  %7 = alloca %"struct.Graph::Edge"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %5, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %6, align 8
  store %"struct.Graph::Edge"* %2, %"struct.Graph::Edge"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8
  %12 = call %"struct.Graph::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Graph::Edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.Graph::Edge"* %12, %"struct.Graph::Edge"** %13, align 8
  %14 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8
  %15 = call %"struct.Graph::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Graph::Edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.Graph::Edge"* %15, %"struct.Graph::Edge"** %16, align 8
  %17 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %21, align 8
  %23 = call %"struct.Graph::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Graph4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Graph::Edge"* %20, %"struct.Graph::Edge"* %22, %"struct.Graph::Edge"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.Graph::Edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.Graph::Edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"struct.Graph::Edge"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"struct.Graph::Edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Graph4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN5Graph4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -400502881, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -400502881, label %16
    i32 -1481641658, label %21
    i32 368336160, label %23
    i32 -2017868091, label %50
    i32 -1878664940, label %66
    i32 660738246, label %67
    i32 908948140, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1481641658, i32 368336160
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 660738246, i32* %12
  br label %71

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.441
  %25 = load i32, i32* @y.442
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
  %49 = select i1 %47, i32 -2017868091, i32 908948140
  store i32 %49, i32* %12
  br label %71

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.441
  %53 = load i32, i32* @y.442
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
  %65 = select i1 %63, i32 -1878664940, i32 908948140
  store i32 %65, i32* %12
  br label %71

; <label>:66:                                     ; preds = %13
  store i32 660738246, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %6, align 8
  store i64* %70, i64** %5, align 8
  store i32 -2017868091, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %66, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Graph4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN5Graph4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.445
  %6 = load i32, i32* @y.446
  %7 = add i32 %5, 384152527
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 384152527
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -323556977, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -323556977, label %19
    i32 -2108076711, label %39
    i32 -1913007981, label %71
    i32 -860002471, label %73
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
  %38 = select i1 %36, i32 -2108076711, i32 -860002471
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.445
  %45 = load i32, i32* @y.446
  %46 = add i32 %44, -500918042
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -500918042
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
  %70 = select i1 %68, i32 -1913007981, i32 -860002471
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %74, align 8
  %75 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<Graph::Edge, std::allocator<Graph::Edge> >::_Vector_impl"* %76 to %"class.std::allocator.2"*
  store i32 -2108076711, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5Graph4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZNSt16allocator_traitsISaIN5Graph4EdgeEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Graph::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.Graph::Edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Graph4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -465667095, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -465667095, label %16
    i32 1621382593, label %21
    i32 -784671136, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1621382593, i32 -784671136
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.Graph::Edge"*
  ret %"struct.Graph::Edge"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Graph4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Graph::Edge"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.453
  %9 = load i32, i32* @y.454
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
  store i32 -1891039879, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %108
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1891039879, label %21
    i32 440788443, label %41
    i32 1504179274, label %87
    i32 -1557811802, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %108

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 440788443, i32 -1557811802
  store i32 %40, i32* %17
  br label %108

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.Graph::Edge"*, align 8
  %45 = alloca %"class.std::allocator.2"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %49, align 8
  store %"struct.Graph::Edge"* %2, %"struct.Graph::Edge"** %44, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %57, align 8
  %59 = call %"struct.Graph::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Graph4EdgeEES3_ET0_T_S6_S5_(%"struct.Graph::Edge"* %56, %"struct.Graph::Edge"* %58, %"struct.Graph::Edge"* %54)
  store %"struct.Graph::Edge"* %59, %"struct.Graph::Edge"** %5
  %60 = load i32, i32* @x.453
  %61 = load i32, i32* @y.454
  %62 = sub i32 %60, -1826571848
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1826571848
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 1504179274, i32 -1557811802
  store i32 %86, i32* %17
  br label %108

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5
  ret %"struct.Graph::Edge"* %88

; <label>:89:                                     ; preds = %18
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %"struct.Graph::Edge"*, align 8
  %93 = alloca %"class.std::allocator.2"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %97, align 8
  store %"struct.Graph::Edge"* %2, %"struct.Graph::Edge"** %92, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %105, align 8
  %107 = call %"struct.Graph::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Graph4EdgeEES3_ET0_T_S6_S5_(%"struct.Graph::Edge"* %104, %"struct.Graph::Edge"* %106, %"struct.Graph::Edge"* %102)
  store i32 440788443, i32* %17
  br label %108

; <label>:108:                                    ; preds = %89, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Graph4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Graph::Edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.Graph::Edge"*, align 8
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %3, align 8
  %4 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN5Graph4EdgeEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.Graph::Edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8
  ret %"struct.Graph::Edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Graph4EdgeEES3_ET0_T_S6_S5_(%"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"*) #0 comdat {
  %4 = alloca %"struct.Graph::Edge"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.457
  %8 = load i32, i32* @y.458
  %9 = add i32 %7, -1557771818
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1557771818
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1147284123, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %96
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1147284123, label %21
    i32 -1929710472, label %41
    i32 -1379612988, label %75
    i32 -1847170824, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %96

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
  %40 = select i1 %38, i32 -1929710472, i32 -1847170824
  store i32 %40, i32* %17
  br label %96

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.Graph::Edge"*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %49, align 8
  store %"struct.Graph::Edge"* %2, %"struct.Graph::Edge"** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %57, align 8
  %59 = call %"struct.Graph::Edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Graph4EdgeEES5_EET0_T_S8_S7_(%"struct.Graph::Edge"* %56, %"struct.Graph::Edge"* %58, %"struct.Graph::Edge"* %54)
  store %"struct.Graph::Edge"* %59, %"struct.Graph::Edge"** %4
  %60 = load i32, i32* @x.457
  %61 = load i32, i32* @y.458
  %62 = sub i32 %60, -783644514
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -783644514
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1379612988, i32 -1847170824
  store i32 %74, i32* %17
  br label %96

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4
  ret %"struct.Graph::Edge"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"struct.Graph::Edge"*, align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %85, align 8
  store %"struct.Graph::Edge"* %2, %"struct.Graph::Edge"** %80, align 8
  store i8 1, i8* %81, align 1
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %93, align 8
  %95 = call %"struct.Graph::Edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Graph4EdgeEES5_EET0_T_S8_S7_(%"struct.Graph::Edge"* %92, %"struct.Graph::Edge"* %94, %"struct.Graph::Edge"* %90)
  store i32 -1929710472, i32* %17
  br label %96

; <label>:96:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN5Graph4EdgeEES5_EET0_T_S8_S7_(%"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Graph::Edge"*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %10, align 8
  store %"struct.Graph::Edge"* %2, %"struct.Graph::Edge"** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %18, align 8
  %20 = call %"struct.Graph::Edge"* @_ZSt4copyISt13move_iteratorIPN5Graph4EdgeEES3_ET0_T_S6_S5_(%"struct.Graph::Edge"* %17, %"struct.Graph::Edge"* %19, %"struct.Graph::Edge"* %15)
  ret %"struct.Graph::Edge"* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZSt4copyISt13move_iteratorIPN5Graph4EdgeEES3_ET0_T_S6_S5_(%"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Graph::Edge"*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %10, align 8
  store %"struct.Graph::Edge"* %2, %"struct.Graph::Edge"** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %13, align 8
  %15 = call %"struct.Graph::Edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Graph4EdgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Graph::Edge"* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %18, align 8
  %20 = call %"struct.Graph::Edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Graph4EdgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Graph::Edge"* %19)
  %21 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8
  %22 = call %"struct.Graph::Edge"* @_ZSt14__copy_move_a2ILb1EPN5Graph4EdgeES2_ET1_T0_S4_S3_(%"struct.Graph::Edge"* %15, %"struct.Graph::Edge"* %20, %"struct.Graph::Edge"* %21)
  ret %"struct.Graph::Edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZSt14__copy_move_a2ILb1EPN5Graph4EdgeES2_ET1_T0_S4_S3_(%"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"*) #0 comdat {
  %4 = alloca %"struct.Graph::Edge"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.463
  %8 = load i32, i32* @y.464
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
  store i32 -2020063525, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2020063525, label %20
    i32 347061525, label %28
    i32 -1036571132, label %54
    i32 555074927, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 347061525, i32 555074927
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.Graph::Edge"*, align 8
  %30 = alloca %"struct.Graph::Edge"*, align 8
  %31 = alloca %"struct.Graph::Edge"*, align 8
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %29, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %30, align 8
  store %"struct.Graph::Edge"* %2, %"struct.Graph::Edge"** %31, align 8
  %32 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %29, align 8
  %33 = call %"struct.Graph::Edge"* @_ZSt12__niter_baseIPN5Graph4EdgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::Edge"* %32)
  %34 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %30, align 8
  %35 = call %"struct.Graph::Edge"* @_ZSt12__niter_baseIPN5Graph4EdgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::Edge"* %34)
  %36 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %31, align 8
  %37 = call %"struct.Graph::Edge"* @_ZSt12__niter_baseIPN5Graph4EdgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::Edge"* %36)
  %38 = call %"struct.Graph::Edge"* @_ZSt13__copy_move_aILb1EPN5Graph4EdgeES2_ET1_T0_S4_S3_(%"struct.Graph::Edge"* %33, %"struct.Graph::Edge"* %35, %"struct.Graph::Edge"* %37)
  store %"struct.Graph::Edge"* %38, %"struct.Graph::Edge"** %4
  %39 = load i32, i32* @x.463
  %40 = load i32, i32* @y.464
  %41 = add i32 %39, 1511778499
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1511778499
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1036571132, i32 555074927
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4
  ret %"struct.Graph::Edge"* %55

; <label>:56:                                     ; preds = %17
  %57 = alloca %"struct.Graph::Edge"*, align 8
  %58 = alloca %"struct.Graph::Edge"*, align 8
  %59 = alloca %"struct.Graph::Edge"*, align 8
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %57, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %58, align 8
  store %"struct.Graph::Edge"* %2, %"struct.Graph::Edge"** %59, align 8
  %60 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %57, align 8
  %61 = call %"struct.Graph::Edge"* @_ZSt12__niter_baseIPN5Graph4EdgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::Edge"* %60)
  %62 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %58, align 8
  %63 = call %"struct.Graph::Edge"* @_ZSt12__niter_baseIPN5Graph4EdgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::Edge"* %62)
  %64 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %59, align 8
  %65 = call %"struct.Graph::Edge"* @_ZSt12__niter_baseIPN5Graph4EdgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::Edge"* %64)
  %66 = call %"struct.Graph::Edge"* @_ZSt13__copy_move_aILb1EPN5Graph4EdgeES2_ET1_T0_S4_S3_(%"struct.Graph::Edge"* %61, %"struct.Graph::Edge"* %63, %"struct.Graph::Edge"* %65)
  store i32 347061525, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZSt12__miter_baseISt13move_iteratorIPN5Graph4EdgeEEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.Graph::Edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8
  %9 = call %"struct.Graph::Edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN5Graph4EdgeEELb1EE7_S_baseES4_(%"struct.Graph::Edge"* %8)
  ret %"struct.Graph::Edge"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZSt13__copy_move_aILb1EPN5Graph4EdgeES2_ET1_T0_S4_S3_(%"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"*) #0 comdat {
  %4 = alloca %"struct.Graph::Edge"*, align 8
  %5 = alloca %"struct.Graph::Edge"*, align 8
  %6 = alloca %"struct.Graph::Edge"*, align 8
  %7 = alloca i8, align 1
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %4, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %5, align 8
  store %"struct.Graph::Edge"* %2, %"struct.Graph::Edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8
  %9 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8
  %10 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8
  %11 = call %"struct.Graph::Edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4EdgeEEEPT_PKS5_S8_S6_(%"struct.Graph::Edge"* %8, %"struct.Graph::Edge"* %9, %"struct.Graph::Edge"* %10)
  ret %"struct.Graph::Edge"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZSt12__niter_baseIPN5Graph4EdgeEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.Graph::Edge"*) #0 comdat {
  %2 = alloca %"struct.Graph::Edge"*, align 8
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %2, align 8
  %3 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %2, align 8
  %4 = call %"struct.Graph::Edge"* @_ZNSt10_Iter_baseIPN5Graph4EdgeELb0EE7_S_baseES2_(%"struct.Graph::Edge"* %3)
  ret %"struct.Graph::Edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN5Graph4EdgeEEEPT_PKS5_S8_S6_(%"struct.Graph::Edge"*, %"struct.Graph::Edge"*, %"struct.Graph::Edge"*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"struct.Graph::Edge"*, align 8
  %6 = alloca %"struct.Graph::Edge"*, align 8
  %7 = alloca %"struct.Graph::Edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %5, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %6, align 8
  store %"struct.Graph::Edge"* %2, %"struct.Graph::Edge"** %7, align 8
  %9 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %6, align 8
  %10 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8
  %11 = ptrtoint %"struct.Graph::Edge"* %9 to i64
  %12 = ptrtoint %"struct.Graph::Edge"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 12
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -382501105, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -382501105, label %22
    i32 -690785705, label %26
    i32 407831980, label %53
    i32 1821363900, label %86
    i32 923934715, label %87
    i32 333098998, label %91
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -690785705, i32 923934715
  store i32 %25, i32* %18
  br label %103

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.471
  %28 = load i32, i32* @y.472
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 407831980, i32 333098998
  store i32 %52, i32* %18
  br label %103

; <label>:53:                                     ; preds = %19
  %54 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8
  %55 = bitcast %"struct.Graph::Edge"* %54 to i8*
  %56 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8
  %57 = bitcast %"struct.Graph::Edge"* %56 to i8*
  %58 = load i64, i64* %8, align 8
  %59 = mul i64 12, %58
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %55, i8* %57, i64 %59, i32 4, i1 false)
  %60 = load i32, i32* @x.471
  %61 = load i32, i32* @y.472
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 1821363900, i32 333098998
  store i32 %85, i32* %18
  br label %103

; <label>:86:                                     ; preds = %19
  store i32 923934715, i32* %18
  br label %103

; <label>:87:                                     ; preds = %19
  %88 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds %"struct.Graph::Edge", %"struct.Graph::Edge"* %88, i64 %89
  ret %"struct.Graph::Edge"* %90

; <label>:91:                                     ; preds = %19
  %92 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %7, align 8
  %93 = bitcast %"struct.Graph::Edge"* %92 to i8*
  %94 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %5, align 8
  %95 = bitcast %"struct.Graph::Edge"* %94 to i8*
  %96 = load i64, i64* %8, align 8
  %97 = sub i64 0, %96
  %98 = add i64 12, %97
  %99 = sub i64 12, %96
  %100 = mul i64 %98, %96
  %101 = shl i64 12, %96
  %102 = mul i64 12, %96
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %93, i8* %95, i64 %102, i32 4, i1 false)
  store i32 407831980, i32* %18
  br label %103

; <label>:103:                                    ; preds = %91, %86, %53, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZNSt10_Iter_baseIPN5Graph4EdgeELb0EE7_S_baseES2_(%"struct.Graph::Edge"*) #4 comdat align 2 {
  %2 = alloca %"struct.Graph::Edge"*, align 8
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %2, align 8
  %3 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %2, align 8
  ret %"struct.Graph::Edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZNSt10_Iter_baseISt13move_iteratorIPN5Graph4EdgeEELb1EE7_S_baseES4_(%"struct.Graph::Edge"*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.Graph::Edge"* %0, %"struct.Graph::Edge"** %3, align 8
  %4 = call %"struct.Graph::Edge"* @_ZNKSt13move_iteratorIPN5Graph4EdgeEE4baseEv(%"class.std::move_iterator"* %2)
  ret %"struct.Graph::Edge"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::Edge"* @_ZNKSt13move_iteratorIPN5Graph4EdgeEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8
  ret %"struct.Graph::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5Graph4EdgeEEC2ES2_(%"class.std::move_iterator"*, %"struct.Graph::Edge"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.Graph::Edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %4, align 8
  store %"struct.Graph::Edge"* %7, %"struct.Graph::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Graph4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.Graph::Edge"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.481
  %6 = load i32, i32* @y.482
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
  store i32 2142955936, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2142955936, label %18
    i32 894706791, label %38
    i32 -1338960127, label %69
    i32 1303201978, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 894706791, i32 1303201978
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %40 = alloca %"struct.Graph::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %42 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %40, align 8
  %43 = load i32, i32* @x.481
  %44 = load i32, i32* @y.482
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
  %68 = select i1 %66, i32 -1338960127, i32 1303201978
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %72 = alloca %"struct.Graph::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %71, align 8
  store %"struct.Graph::Edge"* %1, %"struct.Graph::Edge"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %71, align 8
  %74 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %72, align 8
  store i32 894706791, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.19"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.19"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.19"* %0, %"class.std::vector.19"** %2, align 8
  %5 = load %"class.std::vector.19"*, %"class.std::vector.19"** %2, align 8
  %6 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  %15 = call dereferenceable(1) %"class.std::allocator.21"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.20"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %9, %"class.std::vector.5"* %13, %"class.std::allocator.21"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.483
  %18 = load i32, i32* @y.484
  %19 = add i32 %17, -1012394184
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1012394184
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %67

; <label>:31:                                     ; preds = %16, %67
  %32 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.20"* %32) #3
  %33 = load i32, i32* @x.483
  %34 = load i32, i32* @y.484
  %35 = add i32 %33, 2027430674
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2027430674
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %67

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.20"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #10
  unreachable

; <label>:67:                                     ; preds = %31, %16
  %68 = bitcast %"class.std::vector.19"* %5 to %"struct.std::_Vector_base.20"*
  call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.20"* %68) #3
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.21"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::allocator.21"* %2, %"class.std::allocator.21"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.Graph::Edge"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.493
  %6 = load i32, i32* @y.494
  %7 = sub i32 %5, -1794492942
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1794492942
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 800663580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 800663580, label %19
    i32 -699913610, label %27
    i32 698868884, label %60
    i32 1547423233, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -699913610, i32 1547423233
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"struct.Graph::Edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"struct.Graph::Edge"** %1, %"struct.Graph::Edge"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.Graph::Edge"**, %"struct.Graph::Edge"*** %29, align 8
  %33 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %32, align 8
  store %"struct.Graph::Edge"* %33, %"struct.Graph::Edge"** %31, align 8
  %34 = load i32, i32* @x.493
  %35 = load i32, i32* @y.494
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 698868884, i32 1547423233
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %"struct.Graph::Edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %"struct.Graph::Edge"** %1, %"struct.Graph::Edge"*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.Graph::Edge"**, %"struct.Graph::Edge"*** %63, align 8
  %67 = load %"struct.Graph::Edge"*, %"struct.Graph::Edge"** %66, align 8
  store %"struct.Graph::Edge"* %67, %"struct.Graph::Edge"** %65, align 8
  store i32 -699913610, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Graph::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.Graph::Edge"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.5"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %35 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.7"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %168

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.503
  %42 = load i32, i32* @y.504
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
  br i1 %64, label %66, label %221

; <label>:66:                                     ; preds = %40, %221
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* @x.503
  %71 = load i32, i32* @y.504
  %72 = add i32 %70, -225598369
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -225598369
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %221

; <label>:84:                                     ; preds = %66
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load i32*, i32** %7, align 8
  %89 = icmp ne i32* %88, null
  br i1 %89, label %156, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92 to %"class.std::allocator.7"*
  %94 = load i32*, i32** %6, align 8
  %95 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %10) #3
  %96 = getelementptr inbounds i32, i32* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1) %93, i32* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %162

; <label>:98:                                     ; preds = %166, %162, %156, %90
  %99 = load i32, i32* @x.503
  %100 = load i32, i32* @y.504
  %101 = add i32 %99, 897179040
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 897179040
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  br i1 %123, label %125, label %225

; <label>:125:                                    ; preds = %98, %225
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %8, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* @x.503
  %130 = load i32, i32* @y.504
  %131 = add i32 %129, 1922804569
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1922804569
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %225

; <label>:155:                                    ; preds = %125
  invoke void @__cxa_end_catch()
          to label %167 unwind label %217

; <label>:156:                                    ; preds = %85
  %157 = load i32*, i32** %6, align 8
  %158 = load i32*, i32** %7, align 8
  %159 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %160 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %159) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %157, i32* %158, %"class.std::allocator.7"* dereferenceable(1) %160)
          to label %161 unwind label %98

; <label>:161:                                    ; preds = %156
  br label %162

; <label>:162:                                    ; preds = %161, %97
  %163 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %164 = load i32*, i32** %6, align 8
  %165 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %163, i32* %164, i64 %165)
          to label %166 unwind label %98

; <label>:166:                                    ; preds = %162
  invoke void @__cxa_rethrow() #12
          to label %220 unwind label %98

; <label>:167:                                    ; preds = %155
  br label %212

; <label>:168:                                    ; preds = %37
  %169 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %170, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8
  %173 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %174, i32 0, i32 1
  %176 = load i32*, i32** %175, align 8
  %177 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %178 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %177) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %172, i32* %176, %"class.std::allocator.7"* dereferenceable(1) %178)
  %179 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %180 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %181 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %181, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8
  %184 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %185, i32 0, i32 2
  %187 = load i32*, i32** %186, align 8
  %188 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %189, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8
  %192 = ptrtoint i32* %187 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = sub i64 0, %193
  %195 = add i64 %192, %194
  %196 = sub i64 %192, %193
  %197 = sdiv exact i64 %195, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %179, i32* %183, i64 %197)
  %198 = load i32*, i32** %6, align 8
  %199 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %200, i32 0, i32 0
  store i32* %198, i32** %201, align 8
  %202 = load i32*, i32** %7, align 8
  %203 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %204, i32 0, i32 1
  store i32* %202, i32** %205, align 8
  %206 = load i32*, i32** %6, align 8
  %207 = load i64, i64* %5, align 8
  %208 = getelementptr inbounds i32, i32* %206, i64 %207
  %209 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %210, i32 0, i32 2
  store i32* %208, i32** %211, align 8
  ret void

; <label>:212:                                    ; preds = %167
  %213 = load i8*, i8** %8, align 8
  %214 = load i32, i32* %9, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  resume { i8*, i32 } %216

; <label>:217:                                    ; preds = %155
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  call void @__clang_call_terminate(i8* %219) #10
  unreachable

; <label>:220:                                    ; preds = %166
  unreachable

; <label>:221:                                    ; preds = %66, %40
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %8, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %9, align 4
  br label %66

; <label>:225:                                    ; preds = %125, %98
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %8, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %9, align 4
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector.5"*
  %10 = alloca %"class.std::vector.5"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  store %"class.std::vector.5"* %15, %"class.std::vector.5"** %9
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %16) #3
  %18 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %18) #3
  %20 = sub i64 %17, -2603561758829967526
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -2603561758829967526
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 -587150004, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %245
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -587150004, label %30
    i32 1000292846, label %35
    i32 -387698500, label %37
    i32 -868947162, label %64
    i32 1478311545, label %105
    i32 -746791761, label %108
    i32 1621440567, label %136
    i32 121751285, label %168
    i32 -290725645, label %171
    i32 -298016470, label %198
    i32 -485016966, label %216
    i32 366247303, label %218
    i32 1739754346, label %220
    i32 553074988, label %222
    i32 432430427, label %237
    i32 991477645, label %242
  ]

; <label>:29:                                     ; preds = %27
  br label %245

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 1000292846, i32 -387698500
  store i32 %34, i32* %25
  br label %245

; <label>:35:                                     ; preds = %27
  %36 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %36) #12
  unreachable

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* @x.509
  %39 = load i32, i32* @y.510
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -868947162, i32 553074988
  store i32 %63, i32* %25
  br label %245

; <label>:64:                                     ; preds = %27
  %65 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %66 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %65) #3
  %67 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %68 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %67) #3
  store i64 %68, i64* %14, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %66, -8371125791342121114
  %72 = add i64 %71, %70
  %73 = sub i64 %72, -8371125791342121114
  %74 = add i64 %66, %70
  store i64 %73, i64* %13, align 8
  %75 = load i64, i64* %13, align 8
  %76 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %77 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %76) #3
  %78 = icmp ult i64 %75, %77
  store i1 %78, i1* %6
  %79 = load i32, i32* @x.509
  %80 = load i32, i32* @y.510
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 1478311545, i32 553074988
  store i32 %104, i32* %25
  br label %245

; <label>:105:                                    ; preds = %27
  %106 = load volatile i1, i1* %6
  %107 = select i1 %106, i32 -290725645, i32 -746791761
  store i32 %107, i32* %25
  br label %245

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* @x.509
  %110 = load i32, i32* @y.510
  %111 = sub i32 %109, 939437449
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 939437449
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 1621440567, i32 432430427
  store i32 %135, i32* %25
  br label %245

; <label>:136:                                    ; preds = %27
  %137 = load i64, i64* %13, align 8
  %138 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %139 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %138) #3
  %140 = icmp ugt i64 %137, %139
  store i1 %140, i1* %5
  %141 = load i32, i32* @x.509
  %142 = load i32, i32* @y.510
  %143 = sub i32 %141, 147647353
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 147647353
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
  %167 = select i1 %165, i32 121751285, i32 432430427
  store i32 %167, i32* %25
  br label %245

; <label>:168:                                    ; preds = %27
  %169 = load volatile i1, i1* %5
  %170 = select i1 %169, i32 -290725645, i32 366247303
  store i32 %170, i32* %25
  br label %245

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* @x.509
  %173 = load i32, i32* @y.510
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -298016470, i32 991477645
  store i32 %197, i32* %25
  br label %245

; <label>:198:                                    ; preds = %27
  %199 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %200 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %199) #3
  store i64 %200, i64* %4
  %201 = load i32, i32* @x.509
  %202 = load i32, i32* @y.510
  %203 = add i32 %201, -1572828603
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1572828603
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -485016966, i32 991477645
  store i32 %215, i32* %25
  br label %245

; <label>:216:                                    ; preds = %27
  store i32 1739754346, i32* %25
  %217 = load volatile i64, i64* %4
  store i64 %217, i64* %26
  br label %245

; <label>:218:                                    ; preds = %27
  %219 = load i64, i64* %13, align 8
  store i32 1739754346, i32* %25
  store i64 %219, i64* %26
  br label %245

; <label>:220:                                    ; preds = %27
  %221 = load i64, i64* %26
  ret i64 %221

; <label>:222:                                    ; preds = %27
  %223 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %224 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %223) #3
  %225 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %226 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %225) #3
  store i64 %226, i64* %14, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %228 = load i64, i64* %227, align 8
  %229 = shl i64 %224, %228
  %230 = sub i64 0, %228
  %231 = sub i64 %224, %230
  %232 = add i64 %224, %228
  store i64 %231, i64* %13, align 8
  %233 = load i64, i64* %13, align 8
  %234 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %235 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.5"* %234) #3
  %236 = icmp ult i64 %233, %235
  store i32 -868947162, i32* %25
  br label %245

; <label>:237:                                    ; preds = %27
  %238 = load i64, i64* %13, align 8
  %239 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %240 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %239) #3
  %241 = icmp ugt i64 %238, %240
  store i32 1621440567, i32* %25
  br label %245

; <label>:242:                                    ; preds = %27
  %243 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %9
  %244 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"* %243) #3
  store i32 -298016470, i32* %25
  br label %245

; <label>:245:                                    ; preds = %242, %237, %222, %218, %216, %198, %171, %168, %136, %108, %105, %64, %37, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.511
  %9 = load i32, i32* @y.512
  %10 = add i32 %8, 2117756300
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2117756300
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1317840783, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1317840783, label %22
    i32 1180847540, label %30
    i32 790561757, label %77
    i32 2068503935, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1180847540, i32 2068503935
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator.7"*, align 8
  %35 = alloca %"class.std::move_iterator.32", align 8
  %36 = alloca %"class.std::move_iterator.32", align 8
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %34, align 8
  %37 = load i32*, i32** %31, align 8
  %38 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %35, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = load i32*, i32** %32, align 8
  %41 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %36, i32 0, i32 0
  store i32* %41, i32** %42, align 8
  %43 = load i32*, i32** %33, align 8
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %35, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %36, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %46, i32* %48, i32* %43, %"class.std::allocator.7"* dereferenceable(1) %44)
  store i32* %49, i32** %5
  %50 = load i32, i32* @x.511
  %51 = load i32, i32* @y.512
  %52 = sub i32 %50, 1284034585
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1284034585
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 790561757, i32 2068503935
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32*, i32** %5
  ret i32* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca %"class.std::allocator.7"*, align 8
  %84 = alloca %"class.std::move_iterator.32", align 8
  %85 = alloca %"class.std::move_iterator.32", align 8
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %83, align 8
  %86 = load i32*, i32** %80, align 8
  %87 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %84, i32 0, i32 0
  store i32* %87, i32** %88, align 8
  %89 = load i32*, i32** %81, align 8
  %90 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %85, i32 0, i32 0
  store i32* %90, i32** %91, align 8
  %92 = load i32*, i32** %82, align 8
  %93 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %84, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %85, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %95, i32* %97, i32* %92, %"class.std::allocator.7"* dereferenceable(1) %93)
  store i32 1180847540, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.32", align 8
  %6 = alloca %"class.std::move_iterator.32", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.32", align 8
  %10 = alloca %"class.std::move_iterator.32", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.32"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.32"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.32"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.32", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.32"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.32", align 8
  %5 = alloca %"class.std::move_iterator.32", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.32", align 8
  %9 = alloca %"class.std::move_iterator.32", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.32"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.32"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.32", align 8
  %5 = alloca %"class.std::move_iterator.32", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.32", align 8
  %8 = alloca %"class.std::move_iterator.32", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.32"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.32"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.32", align 8
  %5 = alloca %"class.std::move_iterator.32", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator.32", align 8
  %8 = alloca %"class.std::move_iterator.32", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator.32"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator.32"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.32"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.32", align 8
  %3 = alloca %"class.std::move_iterator.32", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator.32"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.32"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.537
  %12 = load i32, i32* @y.538
  %13 = sub i32 %11, -1757983117
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1757983117
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -231969870, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %233
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -231969870, label %25
    i32 1282956615, label %33
    i32 -351667067, label %68
    i32 -1041757614, label %71
    i32 -221520845, label %81
    i32 -1339604824, label %109
    i32 119477016, label %141
    i32 -2014340077, label %143
    i32 -577401006, label %227
  ]

; <label>:24:                                     ; preds = %22
  br label %233

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1282956615, i32 -2014340077
  store i32 %32, i32* %21
  br label %233

; <label>:33:                                     ; preds = %22
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32**, i32*** %8
  store i32* %0, i32** %38, align 8
  store i32* %1, i32** %35, align 8
  %39 = load volatile i32**, i32*** %7
  store i32* %2, i32** %39, align 8
  %40 = load i32*, i32** %35, align 8
  %41 = load volatile i32**, i32*** %8
  %42 = load i32*, i32** %41, align 8
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 4
  %49 = load volatile i64*, i64** %6
  store i64 %48, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.537
  %54 = load i32, i32* @y.538
  %55 = sub i32 %53, -1226173323
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1226173323
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -351667067, i32 -2014340077
  store i32 %67, i32* %21
  br label %233

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1041757614, i32 -221520845
  store i32 %70, i32* %21
  br label %233

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32**, i32*** %7
  %73 = load i32*, i32** %72, align 8
  %74 = bitcast i32* %73 to i8*
  %75 = load volatile i32**, i32*** %8
  %76 = load i32*, i32** %75, align 8
  %77 = bitcast i32* %76 to i8*
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = mul i64 4, %79
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %74, i8* %77, i64 %80, i32 4, i1 false)
  store i32 -221520845, i32* %21
  br label %233

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* @x.537
  %83 = load i32, i32* @y.538
  %84 = add i32 %82, 1299678828
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1299678828
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
  %108 = select i1 %106, i32 -1339604824, i32 -577401006
  store i32 %108, i32* %21
  br label %233

; <label>:109:                                    ; preds = %22
  %110 = load volatile i32**, i32*** %7
  %111 = load i32*, i32** %110, align 8
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32* %114, i32** %4
  %115 = load i32, i32* @x.537
  %116 = load i32, i32* @y.538
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 119477016, i32 -577401006
  store i32 %140, i32* %21
  br label %233

; <label>:141:                                    ; preds = %22
  %142 = load volatile i32*, i32** %4
  ret i32* %142

; <label>:143:                                    ; preds = %22
  %144 = alloca i32*, align 8
  %145 = alloca i32*, align 8
  %146 = alloca i32*, align 8
  %147 = alloca i64, align 8
  store i32* %0, i32** %144, align 8
  store i32* %1, i32** %145, align 8
  store i32* %2, i32** %146, align 8
  %148 = load i32*, i32** %145, align 8
  %149 = load i32*, i32** %144, align 8
  %150 = ptrtoint i32* %148 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, 1467168049705633280
  %153 = sub i64 %152, %151
  %154 = add i64 %153, 1467168049705633280
  %155 = sub i64 %150, %151
  %156 = mul i64 %154, %151
  %157 = add i64 %150, -1950233632860579354
  %158 = sub i64 %157, %151
  %159 = sub i64 %158, -1950233632860579354
  %160 = sub i64 %150, %151
  %161 = mul i64 %159, %151
  %162 = sub i64 %150, -8433999997121461497
  %163 = sub i64 %162, %151
  %164 = add i64 %163, -8433999997121461497
  %165 = sub i64 %150, %151
  %166 = mul i64 %164, %151
  %167 = sub i64 %150, -3491351306900202684
  %168 = sub i64 %167, %151
  %169 = add i64 %168, -3491351306900202684
  %170 = sub i64 %150, %151
  %171 = mul i64 %169, %151
  %172 = shl i64 %150, %151
  %173 = sub i64 0, %150
  %174 = add i64 0, %173
  %175 = sub i64 0, %150
  %176 = sub i64 0, %151
  %177 = sub i64 %174, %176
  %178 = add i64 %174, %151
  %179 = sub i64 0, %151
  %180 = add i64 %150, %179
  %181 = sub i64 %150, %151
  %182 = add i64 %180, 8088146453753025100
  %183 = sub i64 %182, 4
  %184 = sub i64 %183, 8088146453753025100
  %185 = sub i64 %180, 4
  %186 = mul i64 %184, 4
  %187 = sub i64 %180, 1376654833455674505
  %188 = sub i64 %187, 4
  %189 = add i64 %188, 1376654833455674505
  %190 = sub i64 %180, 4
  %191 = mul i64 %189, 4
  %192 = shl i64 %180, 4
  %193 = sub i64 0, 7348661969202361679
  %194 = sub i64 %193, %180
  %195 = add i64 %194, 7348661969202361679
  %196 = sub i64 0, %180
  %197 = sub i64 %195, -3968440214731549780
  %198 = add i64 %197, 4
  %199 = add i64 %198, -3968440214731549780
  %200 = add i64 %195, 4
  %201 = sub i64 0, 629674697547904502
  %202 = sub i64 %201, %180
  %203 = add i64 %202, 629674697547904502
  %204 = sub i64 0, %180
  %205 = add i64 %203, 1436078530637600013
  %206 = add i64 %205, 4
  %207 = sub i64 %206, 1436078530637600013
  %208 = add i64 %203, 4
  %209 = add i64 0, 6109938558368309695
  %210 = sub i64 %209, %180
  %211 = sub i64 %210, 6109938558368309695
  %212 = sub i64 0, %180
  %213 = sub i64 0, 4
  %214 = sub i64 %211, %213
  %215 = add i64 %211, 4
  %216 = shl i64 %180, 4
  %217 = add i64 0, 5541084117669894158
  %218 = sub i64 %217, %180
  %219 = sub i64 %218, 5541084117669894158
  %220 = sub i64 0, %180
  %221 = sub i64 0, 4
  %222 = sub i64 %219, %221
  %223 = add i64 %219, 4
  %224 = sdiv exact i64 %180, 4
  store i64 %224, i64* %147, align 8
  %225 = load i64, i64* %147, align 8
  %226 = icmp ne i64 %225, 0
  store i32 1282956615, i32* %21
  br label %233

; <label>:227:                                    ; preds = %22
  %228 = load volatile i32**, i32*** %7
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  store i32 -1339604824, i32* %21
  br label %233

; <label>:233:                                    ; preds = %227, %143, %109, %81, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.539
  %6 = load i32, i32* @y.540
  %7 = add i32 %5, -224085983
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -224085983
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1529126409, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1529126409, label %19
    i32 -1819962878, label %39
    i32 1294569707, label %69
    i32 -2000249442, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -1819962878, i32 -2000249442
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.32", align 8
  %41 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %40, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.32"* %40)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.539
  %44 = load i32, i32* @y.540
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 1294569707, i32 -2000249442
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::move_iterator.32", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %72, i32 0, i32 0
  store i32* %0, i32** %73, align 8
  %74 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.32"* %72)
  store i32 -1819962878, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator.32"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.32"*, align 8
  store %"class.std::move_iterator.32"* %0, %"class.std::move_iterator.32"** %2, align 8
  %3 = load %"class.std::move_iterator.32"*, %"class.std::move_iterator.32"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator.32"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.543
  %6 = load i32, i32* @y.544
  %7 = add i32 %5, -498882932
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -498882932
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -603291050, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -603291050, label %19
    i32 487692638, label %39
    i32 -1691813139, label %60
    i32 709373133, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 487692638, i32 709373133
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.32"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::move_iterator.32"* %0, %"class.std::move_iterator.32"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::move_iterator.32"*, %"class.std::move_iterator.32"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %42, i32 0, i32 0
  %44 = load i32*, i32** %41, align 8
  store i32* %44, i32** %43, align 8
  %45 = load i32, i32* @x.543
  %46 = load i32, i32* @y.544
  %47 = add i32 %45, -1426803906
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1426803906
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1691813139, i32 709373133
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.32"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::move_iterator.32"* %0, %"class.std::move_iterator.32"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::move_iterator.32"*, %"class.std::move_iterator.32"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator.32", %"class.std::move_iterator.32"* %64, i32 0, i32 0
  %66 = load i32*, i32** %63, align 8
  store i32* %66, i32** %65, align 8
  store i32 487692638, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.8"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"*) #0 comdat align 2 {
  %2 = alloca { i64*, i64 }
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.547
  %6 = load i32, i32* @y.548
  %7 = sub i32 %5, -1588418754
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1588418754
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1453479635, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1453479635, label %19
    i32 -970470062, label %27
    i32 -2132333627, label %67
    i32 884674158, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %98

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -970470062, i32 884674158
  store i32 %26, i32* %15
  br label %98

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
  %41 = load i32, i32* @x.547
  %42 = load i32, i32* @y.548
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
  %66 = select i1 %64, i32 -2132333627, i32 884674158
  store i32 %66, i32* %15
  br label %98

; <label>:67:                                     ; preds = %16
  %68 = load volatile { i64*, i64 }, { i64*, i64 }* %2
  ret { i64*, i64 } %68

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::_Bit_reference", align 8
  %71 = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %0, %"struct.std::_Bit_iterator"** %71, align 8
  %72 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %71, align 8
  %73 = bitcast %"struct.std::_Bit_iterator"* %72 to %"struct.std::_Bit_iterator_base"*
  %74 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = bitcast %"struct.std::_Bit_iterator"* %72 to %"struct.std::_Bit_iterator_base"*
  %77 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = zext i32 %78 to i64
  %80 = add i64 0, 927262607859611006
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, 927262607859611006
  %83 = sub i64 0, 1
  %84 = sub i64 0, %82
  %85 = sub i64 0, %79
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %82, %79
  %89 = shl i64 1, %79
  %90 = sub i64 1, 7520001887311350420
  %91 = sub i64 %90, %79
  %92 = add i64 %91, 7520001887311350420
  %93 = sub i64 1, %79
  %94 = mul i64 %92, %79
  %95 = shl i64 1, %79
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %70, i64* %75, i64 %95)
  %96 = bitcast %"struct.std::_Bit_reference"* %70 to { i64*, i64 }*
  %97 = load { i64*, i64 }, { i64*, i64 }* %96, align 8
  store i32 -970470062, i32* %15
  br label %98

; <label>:98:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"*, i64*, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.549
  %7 = load i32, i32* @y.550
  %8 = sub i32 %6, -800018595
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -800018595
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -41561175, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -41561175, label %20
    i32 -1556020389, label %40
    i32 -1159704850, label %64
    i32 -1994027944, label %65
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
  %39 = select i1 %37, i32 -1556020389, i32 -1994027944
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Bit_reference"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %44, i32 0, i32 0
  %46 = load i64*, i64** %42, align 8
  store i64* %46, i64** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %44, i32 0, i32 1
  %48 = load i64, i64* %43, align 8
  store i64 %48, i64* %47, align 8
  %49 = load i32, i32* @x.549
  %50 = load i32, i32* @y.550
  %51 = sub i32 %49, 1260445907
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1260445907
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1159704850, i32 -1994027944
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"struct.std::_Bit_reference"*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %0, %"struct.std::_Bit_reference"** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64 %2, i64* %68, align 8
  %69 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %69, i32 0, i32 0
  %71 = load i64*, i64** %67, align 8
  store i64* %71, i64** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %69, i32 0, i32 1
  %73 = load i64, i64* %68, align 8
  store i64 %73, i64* %72, align 8
  store i32 -1556020389, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.24"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 1644200978, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1644200978, label %15
    i32 -1264183040, label %30
    i32 235064545, label %60
    i32 -264358195, label %63
    i32 283486706, label %66
    i32 2066044813, label %69
    i32 339019730, label %97
    i32 -2004291608, label %125
    i32 -728074917, label %126
    i32 1032481718, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.553
  %17 = load i32, i32* @y.554
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1264183040, i32 -728074917
  store i32 %29, i32* %11
  br label %131

; <label>:30:                                     ; preds = %12
  %31 = load i32*, i32** %5, align 8
  %32 = load i32*, i32** %6, align 8
  %33 = icmp ne i32* %31, %32
  store i1 %33, i1* %4
  %34 = load i32, i32* @x.553
  %35 = load i32, i32* @y.554
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 235064545, i32 -728074917
  store i32 %59, i32* %11
  br label %131

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -264358195, i32 2066044813
  store i32 %62, i32* %11
  br label %131

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = load i32*, i32** %5, align 8
  store i32 %64, i32* %65, align 4
  store i32 283486706, i32* %11
  br label %131

; <label>:66:                                     ; preds = %12
  %67 = load i32*, i32** %5, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %5, align 8
  store i32 1644200978, i32* %11
  br label %131

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.553
  %71 = load i32, i32* @y.554
  %72 = sub i32 %70, -627255603
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -627255603
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 339019730, i32 1032481718
  store i32 %96, i32* %11
  br label %131

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.553
  %99 = load i32, i32* @y.554
  %100 = add i32 %98, -597927807
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -597927807
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -2004291608, i32 1032481718
  store i32 %124, i32* %11
  br label %131

; <label>:125:                                    ; preds = %12
  ret void

; <label>:126:                                    ; preds = %12
  %127 = load i32*, i32** %5, align 8
  %128 = load i32*, i32** %6, align 8
  %129 = icmp ne i32* %127, %128
  store i32 -1264183040, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  store i32 339019730, i32* %11
  br label %131

; <label>:131:                                    ; preds = %130, %126, %97, %69, %66, %63, %60, %30, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.24"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.557
  %6 = load i32, i32* @y.558
  %7 = add i32 %5, 650621484
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 650621484
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1959051837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1959051837, label %19
    i32 1248559082, label %27
    i32 -227839073, label %47
    i32 -551288443, label %49
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
  %26 = select i1 %24, i32 1248559082, i32 -551288443
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %28, i32 0, i32 0
  store i32* %0, i32** %29, align 8
  %30 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"* %28) #3
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.557
  %33 = load i32, i32* @y.558
  %34 = sub i32 %32, 547792252
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 547792252
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -227839073, i32 -551288443
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %50, i32 0, i32 0
  store i32* %0, i32** %51, align 8
  %52 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"* %50) #3
  %53 = load i32*, i32** %52, align 8
  store i32 1248559082, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.24"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.24"* %0, %"class.__gnu_cxx::__normal_iterator.24"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.24"*, %"class.__gnu_cxx::__normal_iterator.24"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", %"class.__gnu_cxx::__normal_iterator.24"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.25"*, %"struct.Graph::MARK"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  %4 = alloca %"struct.Graph::MARK"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %3, align 8
  store %"struct.Graph::MARK"** %1, %"struct.Graph::MARK"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %5, i32 0, i32 0
  %7 = load %"struct.Graph::MARK"**, %"struct.Graph::MARK"*** %4, align 8
  %8 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %7, align 8
  store %"struct.Graph::MARK"* %8, %"struct.Graph::MARK"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPN5Graph4MARKES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.Graph::MARK"*, %"struct.Graph::MARK"*, %"struct.Graph::MARK"* dereferenceable(12)) #4 comdat {
  %4 = alloca %"struct.Graph::MARK"*, align 8
  %5 = alloca %"struct.Graph::MARK"*, align 8
  %6 = alloca %"struct.Graph::MARK"*, align 8
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %4, align 8
  store %"struct.Graph::MARK"* %1, %"struct.Graph::MARK"** %5, align 8
  store %"struct.Graph::MARK"* %2, %"struct.Graph::MARK"** %6, align 8
  %7 = alloca i32
  store i32 2039614079, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2039614079, label %11
    i32 234623588, label %16
    i32 57267248, label %21
    i32 -231239970, label %24
    i32 1936720230, label %52
    i32 270295274, label %80
    i32 -1345062557, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %4, align 8
  %13 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %5, align 8
  %14 = icmp ne %"struct.Graph::MARK"* %12, %13
  %15 = select i1 %14, i32 234623588, i32 -231239970
  store i32 %15, i32* %7
  br label %82

; <label>:16:                                     ; preds = %8
  %17 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %6, align 8
  %18 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %4, align 8
  %19 = bitcast %"struct.Graph::MARK"* %18 to i8*
  %20 = bitcast %"struct.Graph::MARK"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  store i32 57267248, i32* %7
  br label %82

; <label>:21:                                     ; preds = %8
  %22 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %4, align 8
  %23 = getelementptr inbounds %"struct.Graph::MARK", %"struct.Graph::MARK"* %22, i32 1
  store %"struct.Graph::MARK"* %23, %"struct.Graph::MARK"** %4, align 8
  store i32 2039614079, i32* %7
  br label %82

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x.563
  %26 = load i32, i32* @y.564
  %27 = add i32 %25, 648807806
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 648807806
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 1936720230, i32 -1345062557
  store i32 %51, i32* %7
  br label %82

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* @x.563
  %54 = load i32, i32* @y.564
  %55 = sub i32 %53, 2109097579
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2109097579
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
  %79 = select i1 %77, i32 270295274, i32 -1345062557
  store i32 %79, i32* %7
  br label %82

; <label>:80:                                     ; preds = %8
  ret void

; <label>:81:                                     ; preds = %8
  store i32 1936720230, i32* %7
  br label %82

; <label>:82:                                     ; preds = %81, %52, %24, %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Graph::MARK"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.Graph::MARK"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %2, i32 0, i32 0
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.25"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %3, i32 0, i32 0
  %8 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %7, align 8
  %9 = call %"struct.Graph::MARK"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.Graph::MARK"* %8)
  ret %"struct.Graph::MARK"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Graph::MARK"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.Graph::MARK"*) #4 comdat align 2 {
  %2 = alloca %"struct.Graph::MARK"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.567
  %6 = load i32, i32* @y.568
  %7 = add i32 %5, -2035744394
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2035744394
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1255468524, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1255468524, label %19
    i32 -508821374, label %39
    i32 1932405097, label %58
    i32 -1209923084, label %60
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
  %38 = select i1 %36, i32 -508821374, i32 -1209923084
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %40, i32 0, i32 0
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %41, align 8
  %42 = call dereferenceable(8) %"struct.Graph::MARK"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %40) #3
  %43 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %42, align 8
  store %"struct.Graph::MARK"* %43, %"struct.Graph::MARK"** %2
  %44 = load i32, i32* @x.567
  %45 = load i32, i32* @y.568
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
  %57 = select i1 %55, i32 1932405097, i32 -1209923084
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %2
  ret %"struct.Graph::MARK"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %61, i32 0, i32 0
  store %"struct.Graph::MARK"* %0, %"struct.Graph::MARK"** %62, align 8
  %63 = call dereferenceable(8) %"struct.Graph::MARK"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"* %61) #3
  %64 = load %"struct.Graph::MARK"*, %"struct.Graph::MARK"** %63, align 8
  store i32 -508821374, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Graph::MARK"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Graph4MARKESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.25"*) #4 comdat align 2 {
  %2 = alloca %"struct.Graph::MARK"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.569
  %6 = load i32, i32* @y.570
  %7 = sub i32 %5, 32581053
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 32581053
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1582674656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1582674656, label %19
    i32 697999275, label %39
    i32 1956575919, label %69
    i32 -37865861, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 697999275, i32 -37865861
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %41, i32 0, i32 0
  store %"struct.Graph::MARK"** %42, %"struct.Graph::MARK"*** %2
  %43 = load i32, i32* @x.569
  %44 = load i32, i32* @y.570
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
  %68 = select i1 %66, i32 1956575919, i32 -37865861
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"struct.Graph::MARK"**, %"struct.Graph::MARK"*** %2
  ret %"struct.Graph::MARK"** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.25"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.25"* %0, %"class.__gnu_cxx::__normal_iterator.25"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.25"*, %"class.__gnu_cxx::__normal_iterator.25"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.25", %"class.__gnu_cxx::__normal_iterator.25"* %73, i32 0, i32 0
  store i32 697999275, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s603204740.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
