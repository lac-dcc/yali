; ModuleID = 'Project_CodeNet_C++1400/p03718/s421130533.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s421130533.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::__cxx11::basic_string"* }
%struct.Dinic = type { i64, %"class.std::vector.3", %"class.std::vector.9", %"class.std::vector.9" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl" = type { %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"* }
%"struct.Dinic<long long, false>::edge" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { %"struct.Dinic<long long, false>::edge"* }
%"class.__gnu_cxx::__normal_iterator.18" = type { i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZN5DinicIxLb0EEC2Eix = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN5DinicIxLb0EE8add_edgeEiii = comdat any

$_ZN5DinicIxLb0EE4flowEii = comdat any

$_ZN5DinicIxLb0EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5DinicIxLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIxLb0EE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5DinicIxLb0EE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5DinicIxLb0EE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5DinicIxLb0EE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN5DinicIxLb0EE4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEED2Ev = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSaISt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5DinicIxLb0EE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5DinicIxLb0EE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_ = comdat any

$_ZN5DinicIxLb0EE4edgeC2Eixi = comdat any

$_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIxLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIxLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIxLb0EE4edgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIxLb0EE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5DinicIxLb0EE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN5DinicIxLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN5DinicIxLb0EE4edgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN5DinicIxLb0EE4edgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN5DinicIxLb0EE4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5DinicIxLb0EE4edgeEEppEv = comdat any

$_ZSteqIPN5DinicIxLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN5DinicIxLb0EE4edgeEE4baseEv = comdat any

$_ZSt7forwardIN5DinicIxLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN5DinicIxLb0EE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_ = comdat any

$_ZN5DinicIxLb0EE4flowEiix = comdat any

$_ZN5DinicIxLb0EE3bfsEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN5DinicIxLb0EE3dfsEiix = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRiEEEvDpOT_ = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEixEm = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIiSaIiEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_ = comdat any

$_ZSt4swapIPPiEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421130533.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1834041584
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1834041584
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1338427567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1338427567, label %17
    i32 415625174, label %37
    i32 -1531082323, label %54
    i32 -1550386418, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 415625174, i32 -1550386418
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -723411837
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -723411837
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1531082323, i32 -1550386418
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 415625174, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %12 = alloca %struct.Dinic, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %4, i64 %20, %"class.std::allocator"* dereferenceable(1) %5)
          to label %21 unwind label %171

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 2095028420
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2095028420
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %858

; <label>:36:                                     ; preds = %21, %858
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  store %"class.std::vector"* %4, %"class.std::vector"** %8, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %38 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %41 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %42, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1272982649
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1272982649
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
  br i1 %67, label %69, label %858

; <label>:69:                                     ; preds = %36
  br label %70

; <label>:70:                                     ; preds = %169, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %865

; <label>:84:                                     ; preds = %70, %865
  %85 = call zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %865

; <label>:111:                                    ; preds = %84
  br i1 %85, label %112, label %220

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  br i1 %136, label %138, label %867

; <label>:138:                                    ; preds = %112, %867
  %139 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store %"class.std::__cxx11::basic_string"* %139, %"class.std::__cxx11::basic_string"** %11, align 8
  %140 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %867

; <label>:166:                                    ; preds = %138
  %167 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %140)
          to label %168 unwind label %216

; <label>:168:                                    ; preds = %166
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  br label %70

; <label>:171:                                    ; preds = %0
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1725094648
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1725094648
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %870

; <label>:198:                                    ; preds = %171, %870
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %6, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
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
  br i1 %213, label %215, label %870

; <label>:215:                                    ; preds = %198
  br label %853

; <label>:216:                                    ; preds = %220, %166
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = extractvalue { i8*, i32 } %217, 0
  store i8* %218, i8** %6, align 8
  %219 = extractvalue { i8*, i32 } %217, 1
  store i32 %219, i32* %7, align 4
  br label %852

; <label>:220:                                    ; preds = %111
  %221 = load i64, i64* %2, align 8
  %222 = load i64, i64* %3, align 8
  %223 = sub i64 %221, 1395847420625634098
  %224 = add i64 %223, %222
  %225 = add i64 %224, 1395847420625634098
  %226 = add nsw i64 %221, %222
  %227 = sub i64 0, 2
  %228 = sub i64 %225, %227
  %229 = add nsw i64 %225, 2
  %230 = trunc i64 %228 to i32
  invoke void @_ZN5DinicIxLb0EEC2Eix(%struct.Dinic* %12, i32 %230, i64 100000)
          to label %231 unwind label %216

; <label>:231:                                    ; preds = %220
  %232 = load i64, i64* %2, align 8
  %233 = load i64, i64* %3, align 8
  %234 = add i64 %232, -585488374171147468
  %235 = add i64 %234, %233
  %236 = sub i64 %235, -585488374171147468
  %237 = add nsw i64 %232, %233
  store i64 %236, i64* %13, align 8
  %238 = load i64, i64* %13, align 8
  %239 = sub i64 0, %238
  %240 = sub i64 0, 1
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %238, 1
  store i64 %242, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %244

; <label>:244:                                    ; preds = %676, %231
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 175618813
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 175618813
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %874

; <label>:271:                                    ; preds = %244, %874
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = load i64, i64* %2, align 8
  %275 = icmp slt i64 %273, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %874

; <label>:289:                                    ; preds = %271
  br i1 %275, label %290, label %682

; <label>:290:                                    ; preds = %289
  store i32 0, i32* %16, align 4
  br label %291

; <label>:291:                                    ; preds = %616, %290
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = load i64, i64* %3, align 8
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %296, label %622

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -103781301
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -103781301
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %879

; <label>:311:                                    ; preds = %296, %879
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %313) #3
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -38735267
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -38735267
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %879

; <label>:343:                                    ; preds = %311
  %344 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %314, i64 %316)
          to label %345 unwind label %361

; <label>:345:                                    ; preds = %343
  %346 = load i8, i8* %344, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 111
  br i1 %348, label %349, label %365

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %15, align 4
  %351 = load i64, i64* %2, align 8
  %352 = load i32, i32* %16, align 4
  %353 = sext i32 %352 to i64
  %354 = sub i64 0, %351
  %355 = sub i64 0, %353
  %356 = add i64 %354, %355
  %357 = sub i64 0, %356
  %358 = add nsw i64 %351, %353
  %359 = trunc i64 %357 to i32
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiii(%struct.Dinic* %12, i32 %350, i32 %359, i32 1)
          to label %360 unwind label %361

; <label>:360:                                    ; preds = %349
  br label %573

; <label>:361:                                    ; preds = %847, %791, %746, %744, %739, %569, %502, %461, %421, %417, %411, %349, %343
  %362 = landingpad { i8*, i32 }
          cleanup
  %363 = extractvalue { i8*, i32 } %362, 0
  store i8* %363, i8** %6, align 8
  %364 = extractvalue { i8*, i32 } %362, 1
  store i32 %364, i32* %7, align 4
  call void @_ZN5DinicIxLb0EED2Ev(%struct.Dinic* %12) #3
  br label %852

; <label>:365:                                    ; preds = %345
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %885

; <label>:391:                                    ; preds = %365, %885
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %393) #3
  %395 = load i32, i32* %16, align 4
  %396 = sext i32 %395 to i64
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -21921998
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -21921998
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %885

; <label>:411:                                    ; preds = %391
  %412 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %394, i64 %396)
          to label %413 unwind label %361

; <label>:413:                                    ; preds = %411
  %414 = load i8, i8* %412, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 83
  br i1 %416, label %417, label %461

; <label>:417:                                    ; preds = %413
  %418 = load i64, i64* %13, align 8
  %419 = trunc i64 %418 to i32
  %420 = load i32, i32* %15, align 4
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiii(%struct.Dinic* %12, i32 %419, i32 %420, i32 100000)
          to label %421 unwind label %361

; <label>:421:                                    ; preds = %417
  %422 = load i64, i64* %13, align 8
  %423 = trunc i64 %422 to i32
  %424 = load i64, i64* %2, align 8
  %425 = load i32, i32* %16, align 4
  %426 = sext i32 %425 to i64
  %427 = add i64 %424, -1134552879003169695
  %428 = add i64 %427, %426
  %429 = sub i64 %428, -1134552879003169695
  %430 = add nsw i64 %424, %426
  %431 = trunc i64 %429 to i32
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiii(%struct.Dinic* %12, i32 %423, i32 %431, i32 100000)
          to label %432 unwind label %361

; <label>:432:                                    ; preds = %421
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %891

; <label>:446:                                    ; preds = %432, %891
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
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
  br i1 %458, label %460, label %891

; <label>:460:                                    ; preds = %446
  br label %572

; <label>:461:                                    ; preds = %413
  %462 = load i32, i32* %15, align 4
  %463 = sext i32 %462 to i64
  %464 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %463) #3
  %465 = load i32, i32* %16, align 4
  %466 = sext i32 %465 to i64
  %467 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %464, i64 %466)
          to label %468 unwind label %361

; <label>:468:                                    ; preds = %461
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 921704307
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 921704307
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %892

; <label>:483:                                    ; preds = %468, %892
  %484 = load i8, i8* %467, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 84
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 811109093
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 811109093
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  br i1 %499, label %501, label %892

; <label>:501:                                    ; preds = %483
  br i1 %486, label %502, label %571

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %15, align 4
  %504 = load i64, i64* %14, align 8
  %505 = trunc i64 %504 to i32
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiii(%struct.Dinic* %12, i32 %503, i32 %505, i32 100000)
          to label %506 unwind label %361

; <label>:506:                                    ; preds = %502
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 669764959
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 669764959
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %896

; <label>:533:                                    ; preds = %506, %896
  %534 = load i64, i64* %2, align 8
  %535 = load i32, i32* %16, align 4
  %536 = sext i32 %535 to i64
  %537 = add i64 %534, 8547728792698830552
  %538 = add i64 %537, %536
  %539 = sub i64 %538, 8547728792698830552
  %540 = add nsw i64 %534, %536
  %541 = trunc i64 %539 to i32
  %542 = load i64, i64* %14, align 8
  %543 = trunc i64 %542 to i32
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  br i1 %567, label %569, label %896

; <label>:569:                                    ; preds = %533
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiii(%struct.Dinic* %12, i32 %541, i32 %543, i32 100000)
          to label %570 unwind label %361

; <label>:570:                                    ; preds = %569
  br label %571

; <label>:571:                                    ; preds = %570, %501
  br label %572

; <label>:572:                                    ; preds = %571, %460
  br label %573

; <label>:573:                                    ; preds = %572, %360
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, -661346557
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -661346557
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  br i1 %586, label %588, label %907

; <label>:588:                                    ; preds = %573, %907
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -1857250768
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -1857250768
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  br i1 %613, label %615, label %907

; <label>:615:                                    ; preds = %588
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %16, align 4
  %618 = add i32 %617, -1004861376
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -1004861376
  %621 = add nsw i32 %617, 1
  store i32 %620, i32* %16, align 4
  br label %291

; <label>:622:                                    ; preds = %291
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %908

; <label>:648:                                    ; preds = %622, %908
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, 1183809705
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 1183809705
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  br i1 %673, label %675, label %908

; <label>:675:                                    ; preds = %648
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %15, align 4
  %678 = add i32 %677, -1344757957
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1344757957
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %15, align 4
  br label %244

; <label>:682:                                    ; preds = %289
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  br i1 %706, label %708, label %909

; <label>:708:                                    ; preds = %682, %909
  %709 = load i64, i64* %13, align 8
  %710 = trunc i64 %709 to i32
  %711 = load i64, i64* %14, align 8
  %712 = trunc i64 %711 to i32
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -1793068804
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1793068804
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  br i1 %737, label %739, label %909

; <label>:739:                                    ; preds = %708
  %740 = invoke i64 @_ZN5DinicIxLb0EE4flowEii(%struct.Dinic* %12, i32 %710, i32 %712)
          to label %741 unwind label %361

; <label>:741:                                    ; preds = %739
  store i64 %740, i64* %17, align 8
  %742 = load i64, i64* %17, align 8
  %743 = icmp sge i64 %742, 100000
  br i1 %743, label %744, label %791

; <label>:744:                                    ; preds = %741
  %745 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %746 unwind label %361

; <label>:746:                                    ; preds = %744
  %747 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %745, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %748 unwind label %361

; <label>:748:                                    ; preds = %746
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, -537823828
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -537823828
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 false, true
  %762 = and i1 %759, false
  %763 = and i1 %757, %761
  %764 = and i1 %760, false
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 false, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  br i1 %773, label %775, label %914

; <label>:775:                                    ; preds = %748, %914
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = add i32 %776, 950520642
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 950520642
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  br i1 %788, label %790, label %914

; <label>:790:                                    ; preds = %775
  br label %850

; <label>:791:                                    ; preds = %741
  %792 = load i64, i64* %17, align 8
  %793 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %792)
          to label %794 unwind label %361

; <label>:794:                                    ; preds = %791
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 %795, 550647997
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 550647997
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  br i1 %819, label %821, label %915

; <label>:821:                                    ; preds = %794, %915
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  br i1 %845, label %847, label %915

; <label>:847:                                    ; preds = %821
  %848 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %793, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %849 unwind label %361

; <label>:849:                                    ; preds = %847
  br label %850

; <label>:850:                                    ; preds = %849, %790
  store i32 0, i32* %1, align 4
  call void @_ZN5DinicIxLb0EED2Ev(%struct.Dinic* %12) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  %851 = load i32, i32* %1, align 4
  ret i32 %851

; <label>:852:                                    ; preds = %361, %216
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  br label %853

; <label>:853:                                    ; preds = %852, %215
  %854 = load i8*, i8** %6, align 8
  %855 = load i32, i32* %7, align 4
  %856 = insertvalue { i8*, i32 } undef, i8* %854, 0
  %857 = insertvalue { i8*, i32 } %856, i32 %855, 1
  resume { i8*, i32 } %857

; <label>:858:                                    ; preds = %36, %21
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  store %"class.std::vector"* %4, %"class.std::vector"** %8, align 8
  %859 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %860 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector"* %859) #3
  %861 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %860, %"class.std::__cxx11::basic_string"** %861, align 8
  %862 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %863 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector"* %862) #3
  %864 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %863, %"class.std::__cxx11::basic_string"** %864, align 8
  br label %36

; <label>:865:                                    ; preds = %84, %70
  %866 = call zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br label %84

; <label>:867:                                    ; preds = %138, %112
  %868 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store %"class.std::__cxx11::basic_string"* %868, %"class.std::__cxx11::basic_string"** %11, align 8
  %869 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  br label %138

; <label>:870:                                    ; preds = %198, %171
  %871 = landingpad { i8*, i32 }
          cleanup
  %872 = extractvalue { i8*, i32 } %871, 0
  store i8* %872, i8** %6, align 8
  %873 = extractvalue { i8*, i32 } %871, 1
  store i32 %873, i32* %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  br label %198

; <label>:874:                                    ; preds = %271, %244
  %875 = load i32, i32* %15, align 4
  %876 = sext i32 %875 to i64
  %877 = load i64, i64* %2, align 8
  %878 = icmp slt i64 %876, %877
  br label %271

; <label>:879:                                    ; preds = %311, %296
  %880 = load i32, i32* %15, align 4
  %881 = sext i32 %880 to i64
  %882 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %881) #3
  %883 = load i32, i32* %16, align 4
  %884 = sext i32 %883 to i64
  br label %311

; <label>:885:                                    ; preds = %391, %365
  %886 = load i32, i32* %15, align 4
  %887 = sext i32 %886 to i64
  %888 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %887) #3
  %889 = load i32, i32* %16, align 4
  %890 = sext i32 %889 to i64
  br label %391

; <label>:891:                                    ; preds = %446, %432
  br label %446

; <label>:892:                                    ; preds = %483, %468
  %893 = load i8, i8* %467, align 1
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 84
  br label %483

; <label>:896:                                    ; preds = %533, %506
  %897 = load i64, i64* %2, align 8
  %898 = load i32, i32* %16, align 4
  %899 = sext i32 %898 to i64
  %900 = shl i64 %897, %899
  %901 = sub i64 0, %899
  %902 = sub i64 %897, %901
  %903 = add nsw i64 %897, %899
  %904 = trunc i64 %902 to i32
  %905 = load i64, i64* %14, align 8
  %906 = trunc i64 %905 to i32
  br label %533

; <label>:907:                                    ; preds = %588, %573
  br label %588

; <label>:908:                                    ; preds = %648, %622
  br label %648

; <label>:909:                                    ; preds = %708, %682
  %910 = load i64, i64* %13, align 8
  %911 = trunc i64 %910 to i32
  %912 = load i64, i64* %14, align 8
  %913 = trunc i64 %912 to i32
  br label %708

; <label>:914:                                    ; preds = %775, %748
  br label %775

; <label>:915:                                    ; preds = %821, %794
  br label %821
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -979690941
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -979690941
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2045781687, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2045781687, label %18
    i32 -2046189631, label %38
    i32 -146468641, label %57
    i32 1086487996, label %58
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
  %37 = select i1 %35, i32 -2046189631, i32 1086487996
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 17921615
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 17921615
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -146468641, i32 1086487996
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -2046189631, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::__cxx11::basic_string"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  ret %"class.std::__cxx11::basic_string"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::__cxx11::basic_string"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  ret %"class.std::__cxx11::basic_string"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = icmp ne %"class.std::__cxx11::basic_string"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 1
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicIxLb0EEC2Eix(%struct.Dinic*, i32, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = add i32 %4, 1908575488
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1908575488
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %191

; <label>:18:                                     ; preds = %3, %191
  %19 = alloca %struct.Dinic*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"class.std::allocator.11", align 1
  %26 = alloca %"class.std::allocator.11", align 1
  store %struct.Dinic* %0, %struct.Dinic** %19, align 8
  store i32 %1, i32* %20, align 4
  store i64 %2, i64* %21, align 8
  %27 = load %struct.Dinic*, %struct.Dinic** %19, align 8
  %28 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %27, i32 0, i32 0
  %29 = load i64, i64* %21, align 8
  store i64 %29, i64* %28, align 8
  %30 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %27, i32 0, i32 1
  %31 = load i32, i32* %20, align 4
  %32 = sext i32 %31 to i64
  call void @_ZNSaISt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.5"* %22) #3
  %33 = load i32, i32* @x.19
  %34 = load i32, i32* @y.20
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  br i1 %56, label %58, label %191

; <label>:58:                                     ; preds = %18
  invoke void @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"* %30, i64 %32, %"class.std::allocator.5"* dereferenceable(1) %22)
          to label %59 unwind label %121

; <label>:59:                                     ; preds = %58
  call void @_ZNSaISt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %22) #3
  %60 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %27, i32 0, i32 2
  %61 = load i32, i32* %20, align 4
  %62 = sext i32 %61 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %25) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"* %60, i64 %62, %"class.std::allocator.11"* dereferenceable(1) %25)
          to label %63 unwind label %125

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.19
  %65 = load i32, i32* @y.20
  %66 = add i32 %64, -978220104
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -978220104
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  br i1 %88, label %90, label %206

; <label>:90:                                     ; preds = %63, %206
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %25) #3
  %91 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %27, i32 0, i32 3
  %92 = load i32, i32* %20, align 4
  %93 = sext i32 %92 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %26) #3
  %94 = load i32, i32* @x.19
  %95 = load i32, i32* @y.20
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %206

; <label>:119:                                    ; preds = %90
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"* %91, i64 %93, %"class.std::allocator.11"* dereferenceable(1) %26)
          to label %120 unwind label %129

; <label>:120:                                    ; preds = %119
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %26) #3
  ret void

; <label>:121:                                    ; preds = %58
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %23, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %24, align 4
  call void @_ZNSaISt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %22) #3
  br label %186

; <label>:125:                                    ; preds = %59
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %23, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %24, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %25) #3
  br label %185

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* @x.19
  %131 = load i32, i32* @y.20
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %210

; <label>:155:                                    ; preds = %129, %210
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %23, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %24, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %26) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %60) #3
  %159 = load i32, i32* @x.19
  %160 = load i32, i32* @y.20
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %210

; <label>:184:                                    ; preds = %155
  br label %185

; <label>:185:                                    ; preds = %184, %125
  call void @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %30) #3
  br label %186

; <label>:186:                                    ; preds = %185, %121
  %187 = load i8*, i8** %23, align 8
  %188 = load i32, i32* %24, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  resume { i8*, i32 } %190

; <label>:191:                                    ; preds = %18, %3
  %192 = alloca %struct.Dinic*, align 8
  %193 = alloca i32, align 4
  %194 = alloca i64, align 8
  %195 = alloca %"class.std::allocator.5", align 1
  %196 = alloca i8*
  %197 = alloca i32
  %198 = alloca %"class.std::allocator.11", align 1
  %199 = alloca %"class.std::allocator.11", align 1
  store %struct.Dinic* %0, %struct.Dinic** %192, align 8
  store i32 %1, i32* %193, align 4
  store i64 %2, i64* %194, align 8
  %200 = load %struct.Dinic*, %struct.Dinic** %192, align 8
  %201 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %200, i32 0, i32 0
  %202 = load i64, i64* %194, align 8
  store i64 %202, i64* %201, align 8
  %203 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %200, i32 0, i32 1
  %204 = load i32, i32* %193, align 4
  %205 = sext i32 %204 to i64
  call void @_ZNSaISt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.5"* %195) #3
  br label %18

; <label>:206:                                    ; preds = %90, %63
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %25) #3
  %207 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %27, i32 0, i32 3
  %208 = load i32, i32* %20, align 4
  %209 = sext i32 %208 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %26) #3
  br label %90

; <label>:210:                                    ; preds = %155, %129
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %23, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %24, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %26) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %60) #3
  br label %155
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, -194588154
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -194588154
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1150555868, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1150555868, label %20
    i32 -1871598655, label %28
    i32 617374721, label %65
    i32 -2098530850, label %67
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
  %27 = select i1 %25, i32 -1871598655, i32 -2098530850
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %36
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %3
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
  %40 = sub i32 %38, 1478655808
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1478655808
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
  %64 = select i1 %62, i32 617374721, i32 -2098530850
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 %75
  store i32 -1871598655, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicIxLb0EE8add_edgeEiii(%struct.Dinic*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.Dinic*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store %struct.Dinic* %0, %struct.Dinic** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load %struct.Dinic*, %struct.Dinic** %5, align 8
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %12, i32 0, i32 1
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %13, i64 %15) #3
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %12, i32 0, i32 1
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %17, i64 %19) #3
  %21 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %20) #3
  store i64 %21, i64* %9, align 8
  call void @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %16, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8, i64* dereferenceable(8) %9)
  %22 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %12, i32 0, i32 1
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %22, i64 %24) #3
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %12, i32 0, i32 1
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %27, i64 %29) #3
  %31 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %30) #3
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub i64 %31, 1
  store i64 %33, i64* %11, align 8
  call void @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"* %25, i32* dereferenceable(4) %6, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5DinicIxLb0EE4flowEii(%struct.Dinic*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.Dinic*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Dinic*, %struct.Dinic** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %7, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = call i64 @_ZN5DinicIxLb0EE4flowEiix(%struct.Dinic* %7, i32 %8, i32 %9, i64 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5DinicIxLb0EED2Ev(%struct.Dinic*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Dinic*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %2, align 8
  %3 = load %struct.Dinic*, %struct.Dinic** %2, align 8
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %4) #3
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %5) #3
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 1
  call void @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %161

; <label>:27:                                     ; preds = %1, %161
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
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
  br i1 %65, label %67, label %161

; <label>:67:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %68 unwind label %70

; <label>:68:                                     ; preds = %67
  %69 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %69) #3
  ret void

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.29
  %72 = load i32, i32* @y.30
  %73 = add i32 %71, -993475886
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -993475886
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
  br i1 %95, label %97, label %176

; <label>:97:                                     ; preds = %70, %176
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %29, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %30, align 4
  %101 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %101) #3
  %102 = load i32, i32* @x.29
  %103 = load i32, i32* @y.30
  %104 = sub i32 %102, 822428647
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 822428647
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %176

; <label>:116:                                    ; preds = %97
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.29
  %119 = load i32, i32* @y.30
  %120 = sub i32 %118, -1618561298
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1618561298
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %181

; <label>:132:                                    ; preds = %117, %181
  %133 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %133) #10
  %134 = load i32, i32* @x.29
  %135 = load i32, i32* @y.30
  %136 = sub i32 %134, -1815491723
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1815491723
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
  br i1 %158, label %160, label %181

; <label>:160:                                    ; preds = %132
  unreachable

; <label>:161:                                    ; preds = %27, %1
  %162 = alloca %"class.std::vector"*, align 8
  %163 = alloca i8*
  %164 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %162, align 8
  %165 = load %"class.std::vector"*, %"class.std::vector"** %162, align 8
  %166 = bitcast %"class.std::vector"* %165 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %167, i32 0, i32 0
  %169 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %168, align 8
  %170 = bitcast %"class.std::vector"* %165 to %"struct.std::_Vector_base"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %171, i32 0, i32 1
  %173 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %172, align 8
  %174 = bitcast %"class.std::vector"* %165 to %"struct.std::_Vector_base"*
  %175 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %174) #3
  br label %27

; <label>:176:                                    ; preds = %97, %70
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %29, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %30, align 4
  %180 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %180) #3
  br label %97

; <label>:181:                                    ; preds = %132, %117
  %182 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %182) #10
  br label %132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %2, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %15 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.11"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.31
  %25 = load i32, i32* @y.32
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
  br i1 %47, label %49, label %66

; <label>:49:                                     ; preds = %23, %66
  %50 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %50) #10
  %51 = load i32, i32* @x.31
  %52 = load i32, i32* @y.32
  %53 = sub i32 %51, 1408880442
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1408880442
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %49
  unreachable

; <label>:66:                                     ; preds = %49, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #10
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = add i32 %2, -592780649
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -592780649
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
  br i1 %26, label %28, label %169

; <label>:28:                                     ; preds = %1, %169
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %33 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::vector.8"*, %"class.std::vector.8"** %35, align 8
  %37 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::vector.8"*, %"class.std::vector.8"** %39, align 8
  %41 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  %42 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %41) #3
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
  %45 = sub i32 %43, 1029080094
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1029080094
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %169

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIxLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"* %36, %"class.std::vector.8"* %40, %"class.std::allocator.5"* dereferenceable(1) %42)
          to label %58 unwind label %90

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.33
  %60 = load i32, i32* @y.34
  %61 = sub i32 %59, -1356132383
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1356132383
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %184

; <label>:73:                                     ; preds = %58, %184
  %74 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %74) #3
  %75 = load i32, i32* @x.33
  %76 = load i32, i32* @y.34
  %77 = add i32 %75, -90254998
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -90254998
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %184

; <label>:89:                                     ; preds = %73
  ret void

; <label>:90:                                     ; preds = %57
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
  %93 = add i32 %91, -979795512
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -979795512
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %186

; <label>:105:                                    ; preds = %90, %186
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %30, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %31, align 4
  %109 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %109) #3
  %110 = load i32, i32* @x.33
  %111 = load i32, i32* @y.34
  %112 = sub i32 %110, 976906422
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 976906422
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %186

; <label>:124:                                    ; preds = %105
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x.33
  %127 = load i32, i32* @y.34
  %128 = add i32 %126, -1979593443
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1979593443
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %191

; <label>:140:                                    ; preds = %125, %191
  %141 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %141) #10
  %142 = load i32, i32* @x.33
  %143 = load i32, i32* @y.34
  %144 = add i32 %142, 1561637942
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1561637942
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %191

; <label>:168:                                    ; preds = %140
  unreachable

; <label>:169:                                    ; preds = %28, %1
  %170 = alloca %"class.std::vector.3"*, align 8
  %171 = alloca i8*
  %172 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %170, align 8
  %173 = load %"class.std::vector.3"*, %"class.std::vector.3"** %170, align 8
  %174 = bitcast %"class.std::vector.3"* %173 to %"struct.std::_Vector_base.4"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %175, i32 0, i32 0
  %177 = load %"class.std::vector.8"*, %"class.std::vector.8"** %176, align 8
  %178 = bitcast %"class.std::vector.3"* %173 to %"struct.std::_Vector_base.4"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %179, i32 0, i32 1
  %181 = load %"class.std::vector.8"*, %"class.std::vector.8"** %180, align 8
  %182 = bitcast %"class.std::vector.3"* %173 to %"struct.std::_Vector_base.4"*
  %183 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %182) #3
  br label %28

; <label>:184:                                    ; preds = %73, %58
  %185 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %185) #3
  br label %73

; <label>:186:                                    ; preds = %105, %90
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %30, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %31, align 4
  %190 = bitcast %"class.std::vector.3"* %32 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %190) #3
  br label %105

; <label>:191:                                    ; preds = %140, %125
  %192 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %192) #10
  br label %140
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %3 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %5 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.10"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -451516580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -451516580, label %18
    i32 -883252418, label %38
    i32 -202328527, label %55
    i32 1413575444, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -883252418, i32 1413575444
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
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
  %54 = select i1 %52, i32 -202328527, i32 1413575444
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32 -883252418, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.10"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.10"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.47
  %11 = load i32, i32* @y.48
  %12 = add i32 %10, 124602364
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 124602364
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1837692708, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1837692708, label %24
    i32 711757, label %32
    i32 113892270, label %69
    i32 327204855, label %72
    i32 1653547470, label %80
    i32 -1592650197, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 711757, i32 -1592650197
  store i32 %31, i32* %20
  br label %88

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.10"*, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %33, align 8
  %36 = load volatile i32**, i32*** %7
  store i32* %1, i32** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %33, align 8
  store %"struct.std::_Vector_base.10"* %38, %"struct.std::_Vector_base.10"** %5
  %39 = load volatile i32**, i32*** %7
  %40 = load i32*, i32** %39, align 8
  %41 = icmp ne i32* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = add i32 %42, 271666325
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 271666325
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
  %68 = select i1 %66, i32 113892270, i32 -1592650197
  store i32 %68, i32* %20
  br label %88

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 327204855, i32 1653547470
  store i32 %71, i32* %20
  br label %88

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74 to %"class.std::allocator.11"*
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.11"* dereferenceable(1) %75, i32* %77, i64 %79)
  store i32 1653547470, i32* %20
  br label %88

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %21
  %82 = alloca %"struct.std::_Vector_base.10"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %82, align 8
  store i32* %1, i32** %83, align 8
  store i64 %2, i64* %84, align 8
  %85 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %82, align 8
  %86 = load i32*, i32** %83, align 8
  %87 = icmp ne i32* %86, null
  store i32 711757, i32* %20
  br label %88

; <label>:88:                                     ; preds = %81, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.11"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.11"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.12"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.12"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5DinicIxLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %7, %"class.std::vector.8"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %83

; <label>:27:                                     ; preds = %1, %83
  %28 = alloca %"struct.std::_Vector_base.4"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %28, align 8
  %31 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"class.std::vector.8"*, %"class.std::vector.8"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"class.std::vector.8"*, %"class.std::vector.8"** %39, align 8
  %41 = ptrtoint %"class.std::vector.8"* %37 to i64
  %42 = ptrtoint %"class.std::vector.8"* %40 to i64
  %43 = add i64 %41, -4270108943000948962
  %44 = sub i64 %43, %42
  %45 = sub i64 %44, -4270108943000948962
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 24
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  br i1 %71, label %73, label %83

; <label>:73:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.4"* %31, %"class.std::vector.8"* %34, i64 %47)
          to label %74 unwind label %76

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %75) #3
  ret void

; <label>:76:                                     ; preds = %73
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %29, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %30, align 4
  %80 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %80) #3
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %82) #10
  unreachable

; <label>:83:                                     ; preds = %27, %1
  %84 = alloca %"struct.std::_Vector_base.4"*, align 8
  %85 = alloca i8*
  %86 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %84, align 8
  %87 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load %"class.std::vector.8"*, %"class.std::vector.8"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %87, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %91, i32 0, i32 2
  %93 = load %"class.std::vector.8"*, %"class.std::vector.8"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %87, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::vector.8"*, %"class.std::vector.8"** %95, align 8
  %97 = ptrtoint %"class.std::vector.8"* %93 to i64
  %98 = ptrtoint %"class.std::vector.8"* %96 to i64
  %99 = sub i64 %97, -6428599498543955945
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -6428599498543955945
  %102 = sub i64 %97, %98
  %103 = mul i64 %101, %98
  %104 = add i64 0, 6949567991043898006
  %105 = sub i64 %104, %97
  %106 = sub i64 %105, 6949567991043898006
  %107 = sub i64 0, %97
  %108 = sub i64 0, %98
  %109 = sub i64 %106, %108
  %110 = add i64 %106, %98
  %111 = sub i64 0, -3091596049302857939
  %112 = sub i64 %111, %97
  %113 = add i64 %112, -3091596049302857939
  %114 = sub i64 0, %97
  %115 = sub i64 0, %113
  %116 = sub i64 0, %98
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %98
  %120 = sub i64 %97, -8769352639975066074
  %121 = sub i64 %120, %98
  %122 = add i64 %121, -8769352639975066074
  %123 = sub i64 %97, %98
  %124 = mul i64 %122, %98
  %125 = sub i64 0, -5399808996863929816
  %126 = sub i64 %125, %97
  %127 = add i64 %126, -5399808996863929816
  %128 = sub i64 0, %97
  %129 = sub i64 0, %98
  %130 = sub i64 %127, %129
  %131 = add i64 %127, %98
  %132 = sub i64 %97, 4402270249874841922
  %133 = sub i64 %132, %98
  %134 = add i64 %133, 4402270249874841922
  %135 = sub i64 %97, %98
  %136 = mul i64 %134, %98
  %137 = add i64 %97, -1610141829836298935
  %138 = sub i64 %137, %98
  %139 = sub i64 %138, -1610141829836298935
  %140 = sub i64 %97, %98
  %141 = mul i64 %139, %98
  %142 = sub i64 0, -2687207816131885919
  %143 = sub i64 %142, %97
  %144 = add i64 %143, -2687207816131885919
  %145 = sub i64 0, %97
  %146 = sub i64 %144, 7580627918162678947
  %147 = add i64 %146, %98
  %148 = add i64 %147, 7580627918162678947
  %149 = add i64 %144, %98
  %150 = add i64 %97, 5834728405955461122
  %151 = sub i64 %150, %98
  %152 = sub i64 %151, 5834728405955461122
  %153 = sub i64 %97, %98
  %154 = mul i64 %152, %98
  %155 = sub i64 0, %98
  %156 = add i64 %97, %155
  %157 = sub i64 %97, %98
  %158 = sub i64 0, 24
  %159 = add i64 %156, %158
  %160 = sub i64 %156, 24
  %161 = mul i64 %159, 24
  %162 = sdiv exact i64 %156, 24
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIxLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %5, %"class.std::vector.8"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIxLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  %6 = alloca i32
  store i32 90097368, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %71
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 90097368, label %10
    i32 1358356816, label %26
    i32 -1933585065, label %57
    i32 865384523, label %60
    i32 63811502, label %63
    i32 -1512681846, label %66
    i32 -669248109, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.65
  %12 = load i32, i32* @y.66
  %13 = sub i32 %11, 508909928
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 508909928
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1358356816, i32 -669248109
  store i32 %25, i32* %6
  br label %71

; <label>:26:                                     ; preds = %7
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %29 = icmp ne %"class.std::vector.8"* %27, %28
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = sub i32 %30, -921756179
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -921756179
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
  %56 = select i1 %54, i32 -1933585065, i32 -669248109
  store i32 %56, i32* %6
  br label %71

; <label>:57:                                     ; preds = %7
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 865384523, i32 -1512681846
  store i32 %59, i32* %6
  br label %71

; <label>:60:                                     ; preds = %7
  %61 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %62 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %61) #3
  call void @_ZSt8_DestroyISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEvPT_(%"class.std::vector.8"* %62)
  store i32 63811502, i32* %6
  br label %71

; <label>:63:                                     ; preds = %7
  %64 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %65 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %64, i32 1
  store %"class.std::vector.8"* %65, %"class.std::vector.8"** %4, align 8
  store i32 90097368, i32* %6
  br label %71

; <label>:66:                                     ; preds = %7
  ret void

; <label>:67:                                     ; preds = %7
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %69 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %70 = icmp ne %"class.std::vector.8"* %68, %69
  store i32 1358356816, i32* %6
  br label %71

; <label>:71:                                     ; preds = %67, %63, %60, %57, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEvPT_(%"class.std::vector.8"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = sub i32 %4, 586587276
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 586587276
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2115566603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2115566603, label %18
    i32 1512233585, label %26
    i32 -1540545964, label %44
    i32 -33677318, label %45
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
  %25 = select i1 %23, i32 1512233585, i32 -33677318
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %27, align 8
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8
  call void @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EED2Ev(%"class.std::vector.8"* %28) #3
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = sub i32 %29, -291615330
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -291615330
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1540545964, i32 -33677318
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %46, align 8
  %47 = load %"class.std::vector.8"*, %"class.std::vector.8"** %46, align 8
  call void @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EED2Ev(%"class.std::vector.8"* %47) #3
  store i32 1512233585, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EED2Ev(%"class.std::vector.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %118

; <label>:27:                                     ; preds = %1, %118
  %28 = alloca %"class.std::vector.8"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %28, align 8
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8
  %32 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.14"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %34, align 8
  %36 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.14"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %38, align 8
  %40 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.14"*
  %41 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %40) #3
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 %42, 172866782
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 172866782
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
  br i1 %66, label %68, label %118

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPN5DinicIxLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<long long, false>::edge"* %35, %"struct.Dinic<long long, false>::edge"* %39, %"class.std::allocator.15"* dereferenceable(1) %41)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %29, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %30, align 4
  %75 = bitcast %"class.std::vector.8"* %31 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.71
  %78 = load i32, i32* @y.72
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %133

; <label>:102:                                    ; preds = %76, %133
  %103 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %103) #10
  %104 = load i32, i32* @x.71
  %105 = load i32, i32* @y.72
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
  br i1 %115, label %117, label %133

; <label>:117:                                    ; preds = %102
  unreachable

; <label>:118:                                    ; preds = %27, %1
  %119 = alloca %"class.std::vector.8"*, align 8
  %120 = alloca i8*
  %121 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %119, align 8
  %122 = load %"class.std::vector.8"*, %"class.std::vector.8"** %119, align 8
  %123 = bitcast %"class.std::vector.8"* %122 to %"struct.std::_Vector_base.14"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %124, i32 0, i32 0
  %126 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %125, align 8
  %127 = bitcast %"class.std::vector.8"* %122 to %"struct.std::_Vector_base.14"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %128, i32 0, i32 1
  %130 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %129, align 8
  %131 = bitcast %"class.std::vector.8"* %122 to %"struct.std::_Vector_base.14"*
  %132 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %131) #3
  br label %27

; <label>:133:                                    ; preds = %102, %76
  %134 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %134) #10
  br label %102
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5DinicIxLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %5 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.Dinic<long long, false>::edge"* %0, %"struct.Dinic<long long, false>::edge"** %4, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %7 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %4, align 8
  %8 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN5DinicIxLb0EE4edgeEEvT_S4_(%"struct.Dinic<long long, false>::edge"* %7, %"struct.Dinic<long long, false>::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %5 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %13, align 8
  %15 = ptrtoint %"struct.Dinic<long long, false>::edge"* %11 to i64
  %16 = ptrtoint %"struct.Dinic<long long, false>::edge"* %14 to i64
  %17 = sub i64 %15, -488038145176202509
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -488038145176202509
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %5, %"struct.Dinic<long long, false>::edge"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
  %27 = add i32 %25, -124053537
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -124053537
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %85

; <label>:51:                                     ; preds = %24, %85
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.77
  %57 = load i32, i32* @y.78
  %58 = add i32 %56, -718175611
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -718175611
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %85

; <label>:82:                                     ; preds = %51
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #10
  unreachable

; <label>:85:                                     ; preds = %51, %24
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %3, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %4, align 4
  %89 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %89) #3
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5DinicIxLb0EE4edgeEEvT_S4_(%"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"*) #0 comdat {
  %3 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %4 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  store %"struct.Dinic<long long, false>::edge"* %0, %"struct.Dinic<long long, false>::edge"** %3, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %4, align 8
  %5 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %3, align 8
  %6 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5DinicIxLb0EE4edgeEEEvT_S6_(%"struct.Dinic<long long, false>::edge"* %5, %"struct.Dinic<long long, false>::edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5DinicIxLb0EE4edgeEEEvT_S6_(%"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"*) #5 comdat align 2 {
  %3 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %4 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  store %"struct.Dinic<long long, false>::edge"* %0, %"struct.Dinic<long long, false>::edge"** %3, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"*, %"struct.Dinic<long long, false>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.Dinic<long long, false>::edge"*
  %5 = alloca %"struct.std::_Vector_base.14"*
  %6 = alloca %"struct.std::_Vector_base.14"*, align 8
  %7 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %6, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %6, align 8
  store %"struct.std::_Vector_base.14"* %9, %"struct.std::_Vector_base.14"** %5
  %10 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %7, align 8
  store %"struct.Dinic<long long, false>::edge"* %10, %"struct.Dinic<long long, false>::edge"** %4
  %11 = alloca i32
  store i32 37218045, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 37218045, label %15
    i32 93937347, label %19
    i32 -1111782881, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %4
  %17 = icmp ne %"struct.Dinic<long long, false>::edge"* %16, null
  %18 = select i1 %17, i32 93937347, i32 -1111782881
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.15"*
  %23 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %22, %"struct.Dinic<long long, false>::edge"* %23, i64 %24)
  store i32 -1111782881, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaIN5DinicIxLb0EE4edgeEED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic<long long, false>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %8, %"struct.Dinic<long long, false>::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Dinic<long long, false>::edge"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %5, align 8
  %9 = bitcast %"struct.Dinic<long long, false>::edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5DinicIxLb0EE4edgeEED2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = add i32 %4, 647937560
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 647937560
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1284822320, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1284822320, label %18
    i32 -578623013, label %38
    i32 -516218500, label %69
    i32 -269472336, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -578623013, i32 -269472336
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %39, align 8
  %40 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %39, align 8
  %41 = bitcast %"class.std::allocator.15"* %40 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %41) #3
  %42 = load i32, i32* @x.91
  %43 = load i32, i32* @y.92
  %44 = add i32 %42, 1054217572
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1054217572
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
  %68 = select i1 %66, i32 -516218500, i32 -269472336
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %71, align 8
  %72 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %71, align 8
  %73 = bitcast %"class.std::allocator.15"* %72 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %73) #3
  store i32 -578623013, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = add i32 %4, 236187924
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 236187924
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2132409778, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2132409778, label %18
    i32 385018510, label %38
    i32 -350689657, label %67
    i32 386562579, label %68
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
  %37 = select i1 %35, i32 385018510, i32 386562579
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %39, align 8
  %41 = load i32, i32* @x.93
  %42 = load i32, i32* @y.94
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
  %66 = select i1 %64, i32 -350689657, i32 386562579
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %69, align 8
  store i32 385018510, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.4"*, %"class.std::vector.8"*, i64) #0 comdat align 2 {
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
  store i32 1836414225, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1836414225, label %15
    i32 -271979930, label %19
    i32 -441158529, label %47
    i32 -1833457724, label %80
    i32 298610678, label %81
    i32 -851038214, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %17 = icmp ne %"class.std::vector.8"* %16, null
  %18 = select i1 %17, i32 -271979930, i32 298610678
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.95
  %21 = load i32, i32* @y.96
  %22 = add i32 %20, 153089988
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 153089988
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -441158529, i32 -851038214
  store i32 %46, i32* %11
  br label %88

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %49 to %"class.std::allocator.5"*
  %51 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1) %50, %"class.std::vector.8"* %51, i64 %52)
  %53 = load i32, i32* @x.95
  %54 = load i32, i32* @y.96
  %55 = sub i32 %53, -109068533
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -109068533
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
  %79 = select i1 %77, i32 -1833457724, i32 -851038214
  store i32 %79, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  store i32 298610678, i32* %11
  br label %88

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %84 to %"class.std::allocator.5"*
  %86 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %87 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1) %85, %"class.std::vector.8"* %86, i64 %87)
  store i32 -441158529, i32* %11
  br label %88

; <label>:88:                                     ; preds = %82, %80, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1), %"class.std::vector.8"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"class.std::vector.8"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::vector.8"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %9 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
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
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, -1485319641
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1485319641
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1791147535, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1791147535, label %19
    i32 2038325938, label %39
    i32 1025731426, label %68
    i32 874846776, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 2038325938, i32 874846776
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %46, i64 %47, %"class.std::allocator"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %52, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"** %53, align 8
  %54 = load i32, i32* @x.111
  %55 = load i32, i32* @y.112
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1025731426, i32 874846776
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %73 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8
  %77 = load i64, i64* %71, align 8
  %78 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %78) #3
  %80 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %76, i64 %77, %"class.std::allocator"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %82, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %83, align 8
  store i32 2038325938, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
  %6 = sub i32 %4, -1706424796
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1706424796
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -62669165, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -62669165, label %18
    i32 925152504, label %38
    i32 -2031964145, label %56
    i32 1262781567, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 925152504, i32 1262781567
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.119
  %43 = load i32, i32* @y.120
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
  %55 = select i1 %53, i32 -2031964145, i32 1262781567
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %59 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %60) #3
  store i32 925152504, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
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
  store i32 -1780696130, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1780696130, label %18
    i32 1723314016, label %26
    i32 -609778259, label %59
    i32 -1674418355, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1723314016, i32 -1674418355
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %30, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.121
  %34 = load i32, i32* @y.122
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -609778259, i32 -1674418355
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %64, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %66) #3
  store i32 1723314016, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, 1639349025
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1639349025
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 175881925, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 175881925, label %19
    i32 90259312, label %27
    i32 1840154119, label %57
    i32 -83379569, label %58
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
  %26 = select i1 %24, i32 90259312, i32 -83379569
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.123
  %32 = load i32, i32* @y.124
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1840154119, i32 -83379569
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %59, align 8
  store i32 90259312, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -114728395, i32* %10
  %11 = alloca %"class.std::__cxx11::basic_string"*
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -114728395, label %15
    i32 565678150, label %19
    i32 -1403695691, label %25
    i32 -467691259, label %26
    i32 -802008862, label %42
    i32 -1303647064, label %57
    i32 943521869, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 565678150, i32 -1403695691
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -467691259, i32* %10
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %11
  br label %60

; <label>:25:                                     ; preds = %12
  store i32 -467691259, i32* %10
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %11
  br label %60

; <label>:26:                                     ; preds = %12
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %3
  %28 = load i32, i32* @x.125
  %29 = load i32, i32* @y.126
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
  %41 = select i1 %39, i32 -802008862, i32 943521869
  store i32 %41, i32* %10
  br label %60

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.125
  %44 = load i32, i32* @y.126
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
  %56 = select i1 %54, i32 -1303647064, i32 943521869
  store i32 %56, i32* %10
  br label %60

; <label>:57:                                     ; preds = %12
  %58 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %58

; <label>:59:                                     ; preds = %12
  store i32 -802008862, i32* %10
  br label %60

; <label>:60:                                     ; preds = %59, %42, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.127
  %7 = load i32, i32* @y.128
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
  store i32 -1485156425, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1485156425, label %19
    i32 -655352880, label %27
    i32 1122676863, label %48
    i32 -75030818, label %50
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
  %26 = select i1 %24, i32 -655352880, i32 -75030818
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %3
  %34 = load i32, i32* @x.127
  %35 = load i32, i32* @y.128
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
  %47 = select i1 %45, i32 1122676863, i32 -75030818
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load i64, i64* %52, align 8
  %56 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %54, i64 %55, i8* null)
  store i32 -655352880, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1185165288, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %124
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1185165288, label %17
    i32 -1190551169, label %22
    i32 -819144467, label %37
    i32 -60035501, label %64
    i32 -2075674023, label %65
    i32 -502819435, label %81
    i32 -2068795873, label %113
    i32 -575193565, label %115
    i32 132642066, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %124

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1190551169, i32 -2075674023
  store i32 %21, i32* %13
  br label %124

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.129
  %24 = load i32, i32* @y.130
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
  %36 = select i1 %34, i32 -819144467, i32 -575193565
  store i32 %36, i32* %13
  br label %124

; <label>:37:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.129
  %39 = load i32, i32* @y.130
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
  %63 = select i1 %61, i32 -60035501, i32 -575193565
  store i32 %63, i32* %13
  br label %124

; <label>:64:                                     ; preds = %14
  unreachable

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.129
  %67 = load i32, i32* @y.130
  %68 = add i32 %66, -582754085
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -582754085
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -502819435, i32 132642066
  store i32 %80, i32* %13
  br label %124

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = mul i64 %82, 32
  %84 = call i8* @_Znwm(i64 %83)
  %85 = bitcast i8* %84 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"** %4
  %86 = load i32, i32* @x.129
  %87 = load i32, i32* @y.130
  %88 = sub i32 %86, 2064137273
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2064137273
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
  %112 = select i1 %110, i32 -2068795873, i32 132642066
  store i32 %112, i32* %13
  br label %124

; <label>:113:                                    ; preds = %14
  %114 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %114

; <label>:115:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -819144467, i32* %13
  br label %124

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %8, align 8
  %118 = shl i64 %117, 32
  %119 = shl i64 %117, 32
  %120 = shl i64 %117, 32
  %121 = mul i64 %117, 32
  %122 = call i8* @_Znwm(i64 %121)
  %123 = bitcast i8* %122 to %"class.std::__cxx11::basic_string"*
  store i32 -502819435, i32* %13
  br label %124

; <label>:124:                                    ; preds = %116, %115, %81, %65, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = add i32 %5, -658141676
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -658141676
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1735887621, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1735887621, label %19
    i32 -1964428974, label %27
    i32 1317535424, label %47
    i32 -1605374485, label %49
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
  %26 = select i1 %24, i32 -1964428974, i32 -1605374485
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.135
  %33 = load i32, i32* @y.136
  %34 = sub i32 %32, 120749010
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 120749010
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1317535424, i32 -1605374485
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 -1964428974, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.139
  %4 = load i32, i32* @y.140
  %5 = sub i32 %3, -1155360640
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1155360640
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %162

; <label>:17:                                     ; preds = %2, %162
  %18 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %20, align 8
  %24 = load i32, i32* @x.139
  %25 = load i32, i32* @y.140
  %26 = add i32 %24, 587996041
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 587996041
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
  br i1 %48, label %50, label %162

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %58, %50
  %52 = load i64, i64* %19, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %76

; <label>:54:                                     ; preds = %51
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %56 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %55) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %56)
          to label %57 unwind label %66

; <label>:57:                                     ; preds = %54
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %19, align 8
  %60 = sub i64 %59, 1760623928047849000
  %61 = add i64 %60, -1
  %62 = add i64 %61, 1760623928047849000
  %63 = add i64 %59, -1
  store i64 %62, i64* %19, align 8
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i32 1
  store %"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"** %20, align 8
  br label %51

; <label>:66:                                     ; preds = %54
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %21, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %22, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %21, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"* %74)
          to label %75 unwind label %118

; <label>:75:                                     ; preds = %70
  invoke void @__cxa_rethrow() #12
          to label %161 unwind label %118

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* @x.139
  %78 = load i32, i32* @y.140
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %169

; <label>:102:                                    ; preds = %76, %169
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %104 = load i32, i32* @x.139
  %105 = load i32, i32* @y.140
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
  br i1 %115, label %117, label %169

; <label>:117:                                    ; preds = %102
  ret %"class.std::__cxx11::basic_string"* %103

; <label>:118:                                    ; preds = %75, %70
  %119 = load i32, i32* @x.139
  %120 = load i32, i32* @y.140
  %121 = sub i32 %119, 895830162
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 895830162
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %171

; <label>:133:                                    ; preds = %118, %171
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %21, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %22, align 4
  %137 = load i32, i32* @x.139
  %138 = load i32, i32* @y.140
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %171

; <label>:150:                                    ; preds = %133
  invoke void @__cxa_end_catch()
          to label %151 unwind label %158

; <label>:151:                                    ; preds = %150
  br label %153
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:153:                                    ; preds = %151
  %154 = load i8*, i8** %21, align 8
  %155 = load i32, i32* %22, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %150
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #10
  unreachable

; <label>:161:                                    ; preds = %75
  unreachable

; <label>:162:                                    ; preds = %17, %2
  %163 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %164 = alloca i64, align 8
  %165 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %166 = alloca i8*
  %167 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %163, align 8
  store i64 %1, i64* %164, align 8
  %168 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %163, align 8
  store %"class.std::__cxx11::basic_string"* %168, %"class.std::__cxx11::basic_string"** %165, align 8
  br label %17

; <label>:169:                                    ; preds = %102, %76
  %170 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  br label %102

; <label>:171:                                    ; preds = %133, %118
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %21, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %22, align 4
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.141
  %5 = load i32, i32* @y.142
  %6 = add i32 %4, 849355320
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 849355320
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1734132578, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1734132578, label %18
    i32 -946655512, label %26
    i32 -1323287685, label %57
    i32 -1147747649, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -946655512, i32 -1147747649
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = bitcast %"class.std::__cxx11::basic_string"* %28 to i8*
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %31 = load i32, i32* @x.141
  %32 = load i32, i32* @y.142
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
  %56 = select i1 %54, i32 -1323287685, i32 -1147747649
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %59, align 8
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8
  %61 = bitcast %"class.std::__cxx11::basic_string"* %60 to i8*
  %62 = bitcast i8* %61 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %62) #3
  store i32 -946655512, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
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
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"**
  %4 = alloca %"class.std::__cxx11::basic_string"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.147
  %8 = load i32, i32* @y.148
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
  store i32 -321064196, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -321064196, label %20
    i32 -1835693653, label %28
    i32 -451023996, label %60
    i32 -991099841, label %61
    i32 -1155531409, label %68
    i32 582775279, label %72
    i32 1767718584, label %87
    i32 244317981, label %119
    i32 1368937615, label %120
    i32 407112092, label %121
    i32 1919801357, label %124
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1835693653, i32 407112092
  store i32 %27, i32* %16
  br label %129

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %29, %"class.std::__cxx11::basic_string"*** %4
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %30, %"class.std::__cxx11::basic_string"*** %3
  %31 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %31, align 8
  %32 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %32, align 8
  %33 = load i32, i32* @x.147
  %34 = load i32, i32* @y.148
  %35 = add i32 %33, -1841129828
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1841129828
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
  %59 = select i1 %57, i32 -451023996, i32 407112092
  store i32 %59, i32* %16
  br label %129

; <label>:60:                                     ; preds = %17
  store i32 -991099841, i32* %16
  br label %129

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  %64 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %66 = icmp ne %"class.std::__cxx11::basic_string"* %63, %65
  %67 = select i1 %66, i32 -1155531409, i32 1368937615
  store i32 %67, i32* %16
  br label %129

; <label>:68:                                     ; preds = %17
  %69 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %69, align 8
  %71 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %70) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %71)
  store i32 582775279, i32* %16
  br label %129

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.147
  %74 = load i32, i32* @y.148
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1767718584, i32 1919801357
  store i32 %86, i32* %16
  br label %129

; <label>:87:                                     ; preds = %17
  %88 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i32 1
  %91 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %90, %"class.std::__cxx11::basic_string"** %91, align 8
  %92 = load i32, i32* @x.147
  %93 = load i32, i32* @y.148
  %94 = sub i32 %92, -261181252
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -261181252
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 244317981, i32 1919801357
  store i32 %118, i32* %16
  br label %129

; <label>:119:                                    ; preds = %17
  store i32 -991099841, i32* %16
  br label %129

; <label>:120:                                    ; preds = %17
  ret void

; <label>:121:                                    ; preds = %17
  %122 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %123 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %122, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %123, align 8
  store i32 -1835693653, i32* %16
  br label %129

; <label>:124:                                    ; preds = %17
  %125 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  %126 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %125, align 8
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i32 1
  %128 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4
  store %"class.std::__cxx11::basic_string"* %127, %"class.std::__cxx11::basic_string"** %128, align 8
  store i32 1767718584, i32* %16
  br label %129

; <label>:129:                                    ; preds = %124, %121, %119, %87, %72, %68, %61, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.149
  %5 = load i32, i32* @y.150
  %6 = add i32 %4, 838993822
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 838993822
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1450655271, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1450655271, label %18
    i32 -1262658344, label %38
    i32 1539573821, label %56
    i32 1965670065, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 -1262658344, i32 1965670065
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = load i32, i32* @x.149
  %42 = load i32, i32* @y.150
  %43 = add i32 %41, 631266273
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 631266273
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1539573821, i32 1965670065
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %58, align 8
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %59) #3
  store i32 -1262658344, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
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
  store i32 1692524048, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1692524048, label %15
    i32 -263314717, label %19
    i32 -2061093299, label %34
    i32 -1991053094, label %55
    i32 985782976, label %56
    i32 938422681, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 -263314717, i32 985782976
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.151
  %21 = load i32, i32* @y.152
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
  %33 = select i1 %31, i32 -2061093299, i32 938422681
  store i32 %33, i32* %11
  br label %63

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %37, %"class.std::__cxx11::basic_string"* %38, i64 %39)
  %40 = load i32, i32* @x.151
  %41 = load i32, i32* @y.152
  %42 = add i32 %40, 2018433756
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2018433756
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1991053094, i32 938422681
  store i32 %54, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  store i32 985782976, i32* %11
  br label %63

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %62 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %60, %"class.std::__cxx11::basic_string"* %61, i64 %62)
  store i32 -2061093299, i32* %11
  br label %63

; <label>:63:                                     ; preds = %57, %55, %34, %19, %15, %14
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::__cxx11::basic_string"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.165
  %5 = load i32, i32* @y.166
  %6 = add i32 %4, -1718698608
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1718698608
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
  br i1 %28, label %30, label %121

; <label>:30:                                     ; preds = %3, %121
  %31 = alloca %"class.std::vector.3"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.5"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %33, align 8
  %36 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  %37 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %33, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.4"* %37, i64 %38, %"class.std::allocator.5"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.165
  %42 = load i32, i32* @y.166
  %43 = sub i32 %41, 2070710030
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2070710030
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
  br i1 %65, label %67, label %121

; <label>:67:                                     ; preds = %30
  invoke void @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"* %36, i64 %40)
          to label %68 unwind label %111

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.165
  %70 = load i32, i32* @y.166
  %71 = add i32 %69, -1878491296
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1878491296
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
  br i1 %93, label %95, label %132

; <label>:95:                                     ; preds = %68, %132
  %96 = load i32, i32* @x.165
  %97 = load i32, i32* @y.166
  %98 = sub i32 %96, 292983931
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 292983931
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %132

; <label>:110:                                    ; preds = %95
  ret void

; <label>:111:                                    ; preds = %67
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %34, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %35, align 4
  %115 = bitcast %"class.std::vector.3"* %36 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %115) #3
  br label %116

; <label>:116:                                    ; preds = %111
  %117 = load i8*, i8** %34, align 8
  %118 = load i32, i32* %35, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120

; <label>:121:                                    ; preds = %30, %3
  %122 = alloca %"class.std::vector.3"*, align 8
  %123 = alloca i64, align 8
  %124 = alloca %"class.std::allocator.5"*, align 8
  %125 = alloca i8*
  %126 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %122, align 8
  store i64 %1, i64* %123, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %124, align 8
  %127 = load %"class.std::vector.3"*, %"class.std::vector.3"** %122, align 8
  %128 = bitcast %"class.std::vector.3"* %127 to %"struct.std::_Vector_base.4"*
  %129 = load i64, i64* %123, align 8
  %130 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %124, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.4"* %128, i64 %129, %"class.std::allocator.5"* dereferenceable(1) %130)
  %131 = load i64, i64* %123, align 8
  br label %30

; <label>:132:                                    ; preds = %95, %68
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"*, i64, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %6, align 8
  %9 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8
  %10 = bitcast %"class.std::vector.9"* %9 to %"struct.std::_Vector_base.10"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.10"* %10, i64 %11, %"class.std::allocator.11"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.9"* %9, i64 %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.171
  %16 = load i32, i32* @y.172
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
  br i1 %38, label %40, label %107

; <label>:40:                                     ; preds = %14, %107
  %41 = load i32, i32* @x.171
  %42 = load i32, i32* @y.172
  %43 = sub i32 %41, 424737964
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 424737964
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %107

; <label>:55:                                     ; preds = %40
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  %60 = bitcast %"class.std::vector.9"* %9 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.171
  %63 = load i32, i32* @y.172
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %108

; <label>:75:                                     ; preds = %61, %108
  %76 = load i8*, i8** %7, align 8
  %77 = load i32, i32* %8, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  %80 = load i32, i32* @x.171
  %81 = load i32, i32* @y.172
  %82 = add i32 %80, -2062354490
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -2062354490
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %108

; <label>:106:                                    ; preds = %75
  resume { i8*, i32 } %79

; <label>:107:                                    ; preds = %40, %14
  br label %40

; <label>:108:                                    ; preds = %75, %61
  %109 = load i8*, i8** %7, align 8
  %110 = load i32, i32* %8, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.173
  %5 = load i32, i32* @y.174
  %6 = sub i32 %4, -106436982
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -106436982
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1530332755, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1530332755, label %18
    i32 -2104180218, label %26
    i32 -479979414, label %56
    i32 1167794153, label %57
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
  %25 = select i1 %23, i32 -2104180218, i32 1167794153
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %27, align 8
  %28 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %27, align 8
  %29 = bitcast %"class.std::allocator.11"* %28 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.12"* %29) #3
  %30 = load i32, i32* @x.173
  %31 = load i32, i32* @y.174
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
  %55 = select i1 %53, i32 -479979414, i32 1167794153
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %58, align 8
  %59 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %58, align 8
  %60 = bitcast %"class.std::allocator.11"* %59 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.12"* %60) #3
  store i32 -2104180218, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = sub i32 %4, -375334527
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -375334527
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
  br i1 %28, label %30, label %64

; <label>:30:                                     ; preds = %3, %64
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
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %37, %"class.std::allocator.5"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.177
  %41 = load i32, i32* @y.178
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
  br i1 %51, label %53, label %64

; <label>:53:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %36, i64 %39)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %53
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %34, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %35, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %37) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i8*, i8** %34, align 8
  %61 = load i32, i32* %35, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %30, %3
  %65 = alloca %"struct.std::_Vector_base.4"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator.5"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %67, align 8
  %70 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %65, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %67, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %71, %"class.std::allocator.5"* dereferenceable(1) %72) #3
  %73 = load i64, i64* %66, align 8
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  %13 = call %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.8"* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.8"* %13, %"class.std::vector.8"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaISt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = sub i32 %5, 319467271
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 319467271
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 964319945, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 964319945, label %19
    i32 -1282503449, label %39
    i32 -547808634, label %74
    i32 -1063821113, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1282503449, i32 -1063821113
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.4"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %45, i32 0, i32 0
  store %"class.std::vector.8"* %44, %"class.std::vector.8"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %50, i32 0, i32 1
  store %"class.std::vector.8"* %49, %"class.std::vector.8"** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"class.std::vector.8"*, %"class.std::vector.8"** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %57, i32 0, i32 2
  store %"class.std::vector.8"* %56, %"class.std::vector.8"** %58, align 8
  %59 = load i32, i32* @x.183
  %60 = load i32, i32* @y.184
  %61 = sub i32 %59, 601936567
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 601936567
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -547808634, i32 -1063821113
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base.4"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %78, i64 %79)
  %81 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %81, i32 0, i32 0
  store %"class.std::vector.8"* %80, %"class.std::vector.8"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"class.std::vector.8"*, %"class.std::vector.8"** %84, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %86, i32 0, i32 1
  store %"class.std::vector.8"* %85, %"class.std::vector.8"** %87, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load %"class.std::vector.8"*, %"class.std::vector.8"** %89, align 8
  %91 = load i64, i64* %77, align 8
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %90, i64 %91
  %93 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %78, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %93, i32 0, i32 2
  store %"class.std::vector.8"* %92, %"class.std::vector.8"** %94, align 8
  store i32 -1282503449, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.189
  %9 = load i32, i32* @y.190
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
  store i32 -1080044265, i32* %17
  %18 = alloca %"class.std::vector.8"*
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1080044265, label %22
    i32 -1204751634, label %42
    i32 -162343762, label %76
    i32 -2018518109, label %79
    i32 906224379, label %86
    i32 1652556604, label %102
    i32 1213228204, label %130
    i32 -144178458, label %131
    i32 -1420961913, label %133
    i32 -742979662, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %140

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
  %41 = select i1 %39, i32 -1204751634, i32 -1420961913
  store i32 %41, i32* %17
  br label %140

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base.4"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %43, align 8
  store %"struct.std::_Vector_base.4"* %46, %"struct.std::_Vector_base.4"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.189
  %51 = load i32, i32* @y.190
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -162343762, i32 -1420961913
  store i32 %75, i32* %17
  br label %140

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -2018518109, i32 906224379
  store i32 %78, i32* %17
  br label %140

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %81 to %"class.std::allocator.5"*
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1) %82, i64 %84)
  store i32 -144178458, i32* %17
  store %"class.std::vector.8"* %85, %"class.std::vector.8"** %18
  br label %140

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* @x.189
  %88 = load i32, i32* @y.190
  %89 = add i32 %87, 418635599
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 418635599
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1652556604, i32 -742979662
  store i32 %101, i32* %17
  br label %140

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.189
  %104 = load i32, i32* @y.190
  %105 = add i32 %103, -2074012441
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2074012441
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1213228204, i32 -742979662
  store i32 %129, i32* %17
  br label %140

; <label>:130:                                    ; preds = %19
  store i32 -144178458, i32* %17
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %18
  br label %140

; <label>:131:                                    ; preds = %19
  %132 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18
  ret %"class.std::vector.8"* %132

; <label>:133:                                    ; preds = %19
  %134 = alloca %"struct.std::_Vector_base.4"*, align 8
  %135 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %134, align 8
  store i64 %1, i64* %135, align 8
  %136 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %134, align 8
  %137 = load i64, i64* %135, align 8
  %138 = icmp ne i64 %137, 0
  store i32 -1204751634, i32* %17
  br label %140

; <label>:139:                                    ; preds = %19
  store i32 1652556604, i32* %17
  br label %140

; <label>:140:                                    ; preds = %139, %133, %130, %102, %86, %79, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -584029002, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -584029002, label %16
    i32 1006419531, label %21
    i32 -1445959300, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1006419531, i32 -1445959300
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIxLb0EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.195
  %5 = load i32, i32* @y.196
  %6 = add i32 %4, -1521689586
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1521689586
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 826146033, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 826146033, label %18
    i32 469604336, label %38
    i32 699800833, label %56
    i32 418411333, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 469604336, i32 418411333
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %41 = load i32, i32* @x.195
  %42 = load i32, i32* @y.196
  %43 = sub i32 %41, -1030699708
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1030699708
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 699800833, i32 418411333
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %58, align 8
  store i32 469604336, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.8"*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"* %7, i64 %8)
  ret %"class.std::vector.8"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5DinicIxLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %6, i64 %7)
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5DinicIxLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %8, %"class.std::vector.8"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %65, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %14 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %14)
          to label %15 unwind label %66

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.201
  %18 = load i32, i32* @y.202
  %19 = add i32 %17, 430855217
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 430855217
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %189

; <label>:31:                                     ; preds = %16, %189
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 %32, 5445178095031086603
  %34 = add i64 %33, -1
  %35 = add i64 %34, 5445178095031086603
  %36 = add i64 %32, -1
  store i64 %35, i64* %4, align 8
  %37 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %37, i32 1
  store %"class.std::vector.8"* %38, %"class.std::vector.8"** %5, align 8
  %39 = load i32, i32* @x.201
  %40 = load i32, i32* @y.202
  %41 = sub i32 %39, 555022043
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 555022043
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  br i1 %63, label %65, label %189

; <label>:65:                                     ; preds = %31
  br label %9

; <label>:66:                                     ; preds = %12
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %6, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %6, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %74 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %73, %"class.std::vector.8"* %74)
          to label %75 unwind label %120

; <label>:75:                                     ; preds = %70
  invoke void @__cxa_rethrow() #12
          to label %188 unwind label %120

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* @x.201
  %78 = load i32, i32* @y.202
  %79 = sub i32 %77, -324703356
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -324703356
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
  br i1 %101, label %103, label %212

; <label>:103:                                    ; preds = %76, %212
  %104 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %105 = load i32, i32* @x.201
  %106 = load i32, i32* @y.202
  %107 = add i32 %105, -1129706345
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1129706345
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %212

; <label>:119:                                    ; preds = %103
  ret %"class.std::vector.8"* %104

; <label>:120:                                    ; preds = %75, %70
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %6, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %124 unwind label %185

; <label>:124:                                    ; preds = %120
  br label %180
                                                  ; No predecessors!
  %126 = load i32, i32* @x.201
  %127 = load i32, i32* @y.202
  %128 = sub i32 %126, -131001735
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -131001735
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
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
  br i1 %150, label %152, label %214

; <label>:152:                                    ; preds = %125, %214
  call void @llvm.trap()
  %153 = load i32, i32* @x.201
  %154 = load i32, i32* @y.202
  %155 = sub i32 %153, 151563289
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 151563289
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
  br i1 %177, label %179, label %214

; <label>:179:                                    ; preds = %152
  unreachable

; <label>:180:                                    ; preds = %124
  %181 = load i8*, i8** %6, align 8
  %182 = load i32, i32* %7, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  resume { i8*, i32 } %184

; <label>:185:                                    ; preds = %120
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #10
  unreachable

; <label>:188:                                    ; preds = %75
  unreachable

; <label>:189:                                    ; preds = %31, %16
  %190 = load i64, i64* %4, align 8
  %191 = shl i64 %190, -1
  %192 = shl i64 %190, -1
  %193 = add i64 0, 2020744646856601703
  %194 = sub i64 %193, %190
  %195 = sub i64 %194, 2020744646856601703
  %196 = sub i64 0, %190
  %197 = sub i64 0, -1
  %198 = sub i64 %195, %197
  %199 = add i64 %195, -1
  %200 = shl i64 %190, -1
  %201 = add i64 %190, -270931415171418935
  %202 = sub i64 %201, -1
  %203 = sub i64 %202, -270931415171418935
  %204 = sub i64 %190, -1
  %205 = mul i64 %203, -1
  %206 = sub i64 %190, 128278756856444823
  %207 = add i64 %206, -1
  %208 = add i64 %207, 128278756856444823
  %209 = add i64 %190, -1
  store i64 %208, i64* %4, align 8
  %210 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %211 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %210, i32 1
  store %"class.std::vector.8"* %211, %"class.std::vector.8"** %5, align 8
  br label %31

; <label>:212:                                    ; preds = %103, %76
  %213 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  br label %103

; <label>:214:                                    ; preds = %152, %125
  call void @llvm.trap()
  br label %152
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5DinicIxLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"*) #5 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.8"*
  call void @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.14"*
  invoke void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.14"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.205
  %7 = load i32, i32* @y.206
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %116

; <label>:31:                                     ; preds = %5, %116
  %32 = load i32, i32* @x.205
  %33 = load i32, i32* @y.206
  %34 = add i32 %32, -57987630
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -57987630
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
  br i1 %56, label %58, label %116

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.205
  %61 = load i32, i32* @y.206
  %62 = add i32 %60, 1337455103
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1337455103
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
  br i1 %84, label %86, label %117

; <label>:86:                                     ; preds = %59, %117
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #10
  %89 = load i32, i32* @x.205
  %90 = load i32, i32* @y.206
  %91 = add i32 %89, -1779618583
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1779618583
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %117

; <label>:115:                                    ; preds = %86
  unreachable

; <label>:116:                                    ; preds = %31, %5
  br label %31

; <label>:117:                                    ; preds = %86, %59
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #10
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaIN5DinicIxLb0EE4edgeEEC2Ev(%"class.std::allocator.15"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* null, %"struct.Dinic<long long, false>::edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.Dinic<long long, false>::edge"* null, %"struct.Dinic<long long, false>::edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.Dinic<long long, false>::edge"* null, %"struct.Dinic<long long, false>::edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5DinicIxLb0EE4edgeEEC2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.10"*, i64, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %6, align 8
  %9 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.11"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %12 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.11"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.11"*
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.11"* %6, %"class.std::allocator.11"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.10"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.10"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.11"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
  %7 = sub i32 %5, 1645734293
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1645734293
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 798599030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 798599030, label %19
    i32 1196340706, label %39
    i32 -192510279, label %72
    i32 -433966730, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 1196340706, i32 -433966730
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.11"*, align 8
  %41 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %40, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %41, align 8
  %42 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %40, align 8
  %43 = bitcast %"class.std::allocator.11"* %42 to %"class.__gnu_cxx::new_allocator.12"*
  %44 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %41, align 8
  %45 = bitcast %"class.std::allocator.11"* %44 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"* %43, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.225
  %47 = load i32, i32* @y.226
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
  %71 = select i1 %69, i32 -192510279, i32 -433966730
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.11"*, align 8
  %75 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %74, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %75, align 8
  %76 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %74, align 8
  %77 = bitcast %"class.std::allocator.11"* %76 to %"class.__gnu_cxx::new_allocator.12"*
  %78 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %75, align 8
  %79 = bitcast %"class.std::allocator.11"* %78 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"* %77, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %79) #3
  store i32 1196340706, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %1, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.10"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.10"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.229
  %10 = load i32, i32* @y.230
  %11 = sub i32 %9, -370979515
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -370979515
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2037096677, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %131
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -2037096677, label %24
    i32 575207462, label %32
    i32 -685558091, label %67
    i32 1546417121, label %70
    i32 -1321130745, label %77
    i32 99668693, label %78
    i32 -1073306885, label %106
    i32 -1901906822, label %122
    i32 1258502225, label %124
    i32 172045144, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %131

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 575207462, i32 1258502225
  store i32 %31, i32* %19
  br label %131

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.10"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %33, align 8
  store %"struct.std::_Vector_base.10"* %36, %"struct.std::_Vector_base.10"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.229
  %41 = load i32, i32* @y.230
  %42 = sub i32 %40, -1705073027
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1705073027
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
  %66 = select i1 %64, i32 -685558091, i32 1258502225
  store i32 %66, i32* %19
  br label %131

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1546417121, i32 -1321130745
  store i32 %69, i32* %19
  br label %131

; <label>:70:                                     ; preds = %21
  %71 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator.11"*
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %73, i64 %75)
  store i32 99668693, i32* %19
  store i32* %76, i32** %20
  br label %131

; <label>:77:                                     ; preds = %21
  store i32 99668693, i32* %19
  store i32* null, i32** %20
  br label %131

; <label>:78:                                     ; preds = %21
  %79 = load i32*, i32** %20
  store i32* %79, i32** %3
  %80 = load i32, i32* @x.229
  %81 = load i32, i32* @y.230
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1073306885, i32 172045144
  store i32 %105, i32* %19
  br label %131

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.229
  %108 = load i32, i32* @y.230
  %109 = add i32 %107, 125654504
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 125654504
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1901906822, i32 172045144
  store i32 %121, i32* %19
  br label %131

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32*, i32** %3
  ret i32* %123

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base.10"*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %125, align 8
  store i64 %1, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %125, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp ne i64 %128, 0
  store i32 575207462, i32* %19
  br label %131

; <label>:130:                                    ; preds = %21
  store i32 -1073306885, i32* %19
  br label %131

; <label>:131:                                    ; preds = %130, %124, %106, %78, %77, %70, %67, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.233
  %10 = load i32, i32* @y.234
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
  store i32 -42250457, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -42250457, label %22
    i32 1935517465, label %42
    i32 643788350, label %66
    i32 -756393129, label %69
    i32 -1796941256, label %70
    i32 -1847359759, label %97
    i32 -92476935, label %118
    i32 -90420344, label %120
    i32 -253516589, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %153

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
  %41 = select i1 %39, i32 1935517465, i32 -90420344
  store i32 %41, i32* %18
  br label %153

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.233
  %53 = load i32, i32* @y.234
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
  %65 = select i1 %63, i32 643788350, i32 -90420344
  store i32 %65, i32* %18
  br label %153

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 -756393129, i32 -1796941256
  store i32 %68, i32* %18
  br label %153

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.233
  %72 = load i32, i32* @y.234
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -1847359759, i32 -253516589
  store i32 %96, i32* %18
  br label %153

; <label>:97:                                     ; preds = %19
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = mul i64 %99, 4
  %101 = call i8* @_Znwm(i64 %100)
  %102 = bitcast i8* %101 to i32*
  store i32* %102, i32** %4
  %103 = load i32, i32* @x.233
  %104 = load i32, i32* @y.234
  %105 = add i32 %103, -932421850
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -932421850
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -92476935, i32 -253516589
  store i32 %117, i32* %18
  br label %153

; <label>:118:                                    ; preds = %19
  %119 = load volatile i32*, i32** %4
  ret i32* %119

; <label>:120:                                    ; preds = %19
  %121 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %121, align 8
  store i64 %1, i64* %122, align 8
  store i8* %2, i8** %123, align 8
  %124 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %121, align 8
  %125 = load i64, i64* %122, align 8
  %126 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %124) #3
  %127 = icmp ugt i64 %125, %126
  store i32 1935517465, i32* %18
  br label %153

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = add i64 0, 7176898584102503322
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 7176898584102503322
  %134 = sub i64 0, %130
  %135 = sub i64 %133, 5070553635573788800
  %136 = add i64 %135, 4
  %137 = add i64 %136, 5070553635573788800
  %138 = add i64 %133, 4
  %139 = shl i64 %130, 4
  %140 = sub i64 0, 4
  %141 = add i64 %130, %140
  %142 = sub i64 %130, 4
  %143 = mul i64 %141, 4
  %144 = sub i64 %130, 7588180981783416288
  %145 = sub i64 %144, 4
  %146 = add i64 %145, 7588180981783416288
  %147 = sub i64 %130, 4
  %148 = mul i64 %146, 4
  %149 = shl i64 %130, 4
  %150 = mul i64 %130, 4
  %151 = call i8* @_Znwm(i64 %150)
  %152 = bitcast i8* %151 to i32*
  store i32 -1847359759, i32* %18
  br label %153

; <label>:153:                                    ; preds = %128, %120, %97, %70, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 2033779219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %186
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2033779219, label %17
    i32 -853276853, label %44
    i32 -1055423555, label %62
    i32 616400729, label %65
    i32 213529429, label %81
    i32 1803515497, label %111
    i32 277725805, label %112
    i32 617171733, label %128
    i32 -1169493072, label %149
    i32 595953143, label %150
    i32 1222075609, label %152
    i32 652183156, label %155
    i32 1894687817, label %158
  ]

; <label>:16:                                     ; preds = %14
  br label %186

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.245
  %19 = load i32, i32* @y.246
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -853276853, i32 1222075609
  store i32 %43, i32* %13
  br label %186

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %9, align 8
  %46 = icmp ugt i64 %45, 0
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.245
  %48 = load i32, i32* @y.246
  %49 = add i32 %47, -1799968528
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1799968528
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1055423555, i32 1222075609
  store i32 %61, i32* %13
  br label %186

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 616400729, i32 595953143
  store i32 %64, i32* %13
  br label %186

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.245
  %67 = load i32, i32* @y.246
  %68 = sub i32 %66, 133566330
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 133566330
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 213529429, i32 652183156
  store i32 %80, i32* %13
  br label %186

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = load i32*, i32** %5, align 8
  store i32 %82, i32* %83, align 4
  %84 = load i32, i32* @x.245
  %85 = load i32, i32* @y.246
  %86 = add i32 %84, -657806302
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -657806302
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
  %110 = select i1 %108, i32 1803515497, i32 652183156
  store i32 %110, i32* %13
  br label %186

; <label>:111:                                    ; preds = %14
  store i32 277725805, i32* %13
  br label %186

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.245
  %114 = load i32, i32* @y.246
  %115 = add i32 %113, 1877153597
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1877153597
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 617171733, i32 1894687817
  store i32 %127, i32* %13
  br label %186

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %9, align 8
  %130 = sub i64 0, -1
  %131 = sub i64 %129, %130
  %132 = add i64 %129, -1
  store i64 %131, i64* %9, align 8
  %133 = load i32*, i32** %5, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %134, i32** %5, align 8
  %135 = load i32, i32* @x.245
  %136 = load i32, i32* @y.246
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1169493072, i32 1894687817
  store i32 %148, i32* %13
  br label %186

; <label>:149:                                    ; preds = %14
  store i32 2033779219, i32* %13
  br label %186

; <label>:150:                                    ; preds = %14
  %151 = load i32*, i32** %5, align 8
  ret i32* %151

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %9, align 8
  %154 = icmp ugt i64 %153, 0
  store i32 -853276853, i32* %13
  br label %186

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %8, align 4
  %157 = load i32*, i32** %5, align 8
  store i32 %156, i32* %157, align 4
  store i32 213529429, i32* %13
  br label %186

; <label>:158:                                    ; preds = %14
  %159 = load i64, i64* %9, align 8
  %160 = sub i64 0, %159
  %161 = add i64 0, %160
  %162 = sub i64 0, %159
  %163 = sub i64 0, -1
  %164 = sub i64 %161, %163
  %165 = add i64 %161, -1
  %166 = add i64 0, 5053621079767939034
  %167 = sub i64 %166, %159
  %168 = sub i64 %167, 5053621079767939034
  %169 = sub i64 0, %159
  %170 = sub i64 0, %168
  %171 = sub i64 0, -1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, -1
  %175 = sub i64 0, -1
  %176 = add i64 %159, %175
  %177 = sub i64 %159, -1
  %178 = mul i64 %176, -1
  %179 = shl i64 %159, -1
  %180 = sub i64 %159, -6586430665422146504
  %181 = add i64 %180, -1
  %182 = add i64 %181, -6586430665422146504
  %183 = add i64 %159, -1
  store i64 %182, i64* %9, align 8
  %184 = load i32*, i32** %5, align 8
  %185 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %185, i32** %5, align 8
  store i32 617171733, i32* %13
  br label %186

; <label>:186:                                    ; preds = %158, %155, %152, %149, %128, %112, %111, %81, %65, %62, %44, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.249
  %6 = load i32, i32* @y.250
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
  store i32 347755579, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 347755579, label %18
    i32 -326116375, label %38
    i32 -746398054, label %56
    i32 -2134036394, label %58
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
  %37 = select i1 %35, i32 -326116375, i32 -2134036394
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.249
  %42 = load i32, i32* @y.250
  %43 = sub i32 %41, -1688782946
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1688782946
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -746398054, i32 -2134036394
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -326116375, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >, std::allocator<std::vector<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 %10
  ret %"class.std::vector.8"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.Dinic<long long, false>::edge"*
  %6 = alloca %"struct.Dinic<long long, false>::edge"*
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
  %14 = bitcast %"class.std::vector.8"* %13 to %"struct.std::_Vector_base.14"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %16, align 8
  store %"struct.Dinic<long long, false>::edge"* %17, %"struct.Dinic<long long, false>::edge"** %6
  %18 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %19 = bitcast %"class.std::vector.8"* %18 to %"struct.std::_Vector_base.14"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %21, align 8
  store %"struct.Dinic<long long, false>::edge"* %22, %"struct.Dinic<long long, false>::edge"** %5
  %23 = alloca i32
  store i32 -244573571, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -244573571, label %27
    i32 1056056740, label %32
    i32 -849250180, label %54
    i32 -1257568603, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %6
  %29 = load volatile %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %5
  %30 = icmp ne %"struct.Dinic<long long, false>::edge"* %28, %29
  %31 = select i1 %30, i32 1056056740, i32 -849250180
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %34 = bitcast %"class.std::vector.8"* %33 to %"struct.std::_Vector_base.14"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %35 to %"class.std::allocator.15"*
  %37 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %38 = bitcast %"class.std::vector.8"* %37 to %"struct.std::_Vector_base.14"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i64*, i64** %11, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %36, %"struct.Dinic<long long, false>::edge"* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i64* dereferenceable(8) %47)
  %48 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %49 = bitcast %"class.std::vector.8"* %48 to %"struct.std::_Vector_base.14"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %51, align 8
  %53 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %52, i32 1
  store %"struct.Dinic<long long, false>::edge"* %53, %"struct.Dinic<long long, false>::edge"** %51, align 8
  store i32 -1257568603, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i64*, i64** %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  call void @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %61, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i64* dereferenceable(8) %60)
  store i32 -1257568603, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.255
  %6 = load i32, i32* @y.256
  %7 = add i32 %5, 973764678
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 973764678
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 35386795, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %141
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 35386795, label %19
    i32 -903688293, label %39
    i32 976195352, label %83
    i32 1078729319, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %141

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
  %38 = select i1 %36, i32 -903688293, i32 1078729319
  store i32 %38, i32* %15
  br label %141

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %40, align 8
  %41 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8
  %42 = bitcast %"class.std::vector.8"* %41 to %"struct.std::_Vector_base.14"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %44, align 8
  %46 = bitcast %"class.std::vector.8"* %41 to %"struct.std::_Vector_base.14"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %48, align 8
  %50 = ptrtoint %"struct.Dinic<long long, false>::edge"* %45 to i64
  %51 = ptrtoint %"struct.Dinic<long long, false>::edge"* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 24
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.255
  %57 = load i32, i32* @y.256
  %58 = sub i32 %56, 28018077
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 28018077
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 976195352, i32 1078729319
  store i32 %82, i32* %15
  br label %141

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %86, align 8
  %87 = load %"class.std::vector.8"*, %"class.std::vector.8"** %86, align 8
  %88 = bitcast %"class.std::vector.8"* %87 to %"struct.std::_Vector_base.14"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %90, align 8
  %92 = bitcast %"class.std::vector.8"* %87 to %"struct.std::_Vector_base.14"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %94, align 8
  %96 = ptrtoint %"struct.Dinic<long long, false>::edge"* %91 to i64
  %97 = ptrtoint %"struct.Dinic<long long, false>::edge"* %95 to i64
  %98 = shl i64 %96, %97
  %99 = add i64 %96, 7781294659005499819
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, 7781294659005499819
  %102 = sub i64 %96, %97
  %103 = mul i64 %101, %97
  %104 = shl i64 %96, %97
  %105 = shl i64 %96, %97
  %106 = shl i64 %96, %97
  %107 = sub i64 0, %97
  %108 = add i64 %96, %107
  %109 = sub i64 %96, %97
  %110 = sub i64 0, %108
  %111 = add i64 0, %110
  %112 = sub i64 0, %108
  %113 = sub i64 0, 24
  %114 = sub i64 %111, %113
  %115 = add i64 %111, 24
  %116 = sub i64 %108, 3134144640129061229
  %117 = sub i64 %116, 24
  %118 = add i64 %117, 3134144640129061229
  %119 = sub i64 %108, 24
  %120 = mul i64 %118, 24
  %121 = shl i64 %108, 24
  %122 = sub i64 0, 24
  %123 = add i64 %108, %122
  %124 = sub i64 %108, 24
  %125 = mul i64 %123, 24
  %126 = sub i64 0, %108
  %127 = add i64 0, %126
  %128 = sub i64 0, %108
  %129 = add i64 %127, 5369363473357864210
  %130 = add i64 %129, 24
  %131 = sub i64 %130, 5369363473357864210
  %132 = add i64 %127, 24
  %133 = shl i64 %108, 24
  %134 = shl i64 %108, 24
  %135 = sub i64 %108, 1825867261307963884
  %136 = sub i64 %135, 24
  %137 = add i64 %136, 1825867261307963884
  %138 = sub i64 %108, 24
  %139 = mul i64 %137, 24
  %140 = sdiv exact i64 %108, 24
  store i32 -903688293, i32* %15
  br label %141

; <label>:141:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::vector.8"*
  %7 = alloca i64**
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.257
  %13 = load i32, i32* @y.258
  %14 = sub i32 %12, 1909834999
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1909834999
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -437807690, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %136
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -437807690, label %26
    i32 931682342, label %34
    i32 -7030827, label %81
    i32 -593940882, label %84
    i32 -880402492, label %109
    i32 -1271339914, label %120
    i32 -223917788, label %121
  ]

; <label>:25:                                     ; preds = %23
  br label %136

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 931682342, i32 -223917788
  store i32 %33, i32* %22
  br label %136

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.std::vector.8"*, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %9
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %8
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %7
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %35, align 8
  %39 = load volatile i32**, i32*** %9
  store i32* %1, i32** %39, align 8
  %40 = load volatile i32**, i32*** %8
  store i32* %2, i32** %40, align 8
  %41 = load volatile i64**, i64*** %7
  store i64* %3, i64** %41, align 8
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %35, align 8
  store %"class.std::vector.8"* %42, %"class.std::vector.8"** %6
  %43 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %44 = bitcast %"class.std::vector.8"* %43 to %"struct.std::_Vector_base.14"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %46, align 8
  %48 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %49 = bitcast %"class.std::vector.8"* %48 to %"struct.std::_Vector_base.14"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %50, i32 0, i32 2
  %52 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %51, align 8
  %53 = icmp ne %"struct.Dinic<long long, false>::edge"* %47, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.257
  %55 = load i32, i32* @y.258
  %56 = add i32 %54, -1600885387
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1600885387
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -7030827, i32 -223917788
  store i32 %80, i32* %22
  br label %136

; <label>:81:                                     ; preds = %23
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 -593940882, i32 -880402492
  store i32 %83, i32* %22
  br label %136

; <label>:84:                                     ; preds = %23
  %85 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %86 = bitcast %"class.std::vector.8"* %85 to %"struct.std::_Vector_base.14"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %87 to %"class.std::allocator.15"*
  %89 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %90 = bitcast %"class.std::vector.8"* %89 to %"struct.std::_Vector_base.14"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %92, align 8
  %94 = load volatile i32**, i32*** %9
  %95 = load i32*, i32** %94, align 8
  %96 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %95) #3
  %97 = load volatile i32**, i32*** %8
  %98 = load i32*, i32** %97, align 8
  %99 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %98) #3
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  %102 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %101) #3
  call void @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %88, %"struct.Dinic<long long, false>::edge"* %93, i32* dereferenceable(4) %96, i32* dereferenceable(4) %99, i64* dereferenceable(8) %102)
  %103 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %104 = bitcast %"class.std::vector.8"* %103 to %"struct.std::_Vector_base.14"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %105, i32 0, i32 1
  %107 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %106, align 8
  %108 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %107, i32 1
  store %"struct.Dinic<long long, false>::edge"* %108, %"struct.Dinic<long long, false>::edge"** %106, align 8
  store i32 -1271339914, i32* %22
  br label %136

; <label>:109:                                    ; preds = %23
  %110 = load volatile i32**, i32*** %9
  %111 = load i32*, i32** %110, align 8
  %112 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %111) #3
  %113 = load volatile i32**, i32*** %8
  %114 = load i32*, i32** %113, align 8
  %115 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %114) #3
  %116 = load volatile i64**, i64*** %7
  %117 = load i64*, i64** %116, align 8
  %118 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %117) #3
  %119 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  call void @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.8"* %119, i32* dereferenceable(4) %112, i32* dereferenceable(4) %115, i64* dereferenceable(8) %118)
  store i32 -1271339914, i32* %22
  br label %136

; <label>:120:                                    ; preds = %23
  ret void

; <label>:121:                                    ; preds = %23
  %122 = alloca %"class.std::vector.8"*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca i32*, align 8
  %125 = alloca i64*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %122, align 8
  store i32* %1, i32** %123, align 8
  store i32* %2, i32** %124, align 8
  store i64* %3, i64** %125, align 8
  %126 = load %"class.std::vector.8"*, %"class.std::vector.8"** %122, align 8
  %127 = bitcast %"class.std::vector.8"* %126 to %"struct.std::_Vector_base.14"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %128, i32 0, i32 1
  %130 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %129, align 8
  %131 = bitcast %"class.std::vector.8"* %126 to %"struct.std::_Vector_base.14"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %132, i32 0, i32 2
  %134 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %133, align 8
  %135 = icmp ne %"struct.Dinic<long long, false>::edge"* %130, %134
  store i32 931682342, i32* %22
  br label %136

; <label>:136:                                    ; preds = %121, %109, %84, %81, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic<long long, false>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.15"*, align 8
  %7 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %6, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %6, align 8
  %12 = bitcast %"class.std::allocator.15"* %11 to %"class.__gnu_cxx::new_allocator.16"*
  %13 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %12, %"struct.Dinic<long long, false>::edge"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
  %7 = add i32 %5, 1938265893
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1938265893
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2035636222, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2035636222, label %19
    i32 950795628, label %39
    i32 1685799539, label %57
    i32 121062919, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 950795628, i32 121062919
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.263
  %43 = load i32, i32* @y.264
  %44 = sub i32 %42, -322581823
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -322581823
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1685799539, i32 121062919
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 950795628, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %11 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.Dinic<long long, false>::edge"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %16, i64 %17)
  store %"struct.Dinic<long long, false>::edge"* %18, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %19 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  store %"struct.Dinic<long long, false>::edge"* %19, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %20 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.15"*
  %23 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %25 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %22, %"struct.Dinic<long long, false>::edge"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"struct.Dinic<long long, false>::edge"* null, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %33 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %35, align 8
  %37 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %39, align 8
  %41 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %42 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %43 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %42) #3
  %44 = invoke %"struct.Dinic<long long, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIxLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Dinic<long long, false>::edge"* %36, %"struct.Dinic<long long, false>::edge"* %40, %"struct.Dinic<long long, false>::edge"* %41, %"class.std::allocator.15"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"struct.Dinic<long long, false>::edge"* %44, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %46 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %47 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %46, i32 1
  store %"struct.Dinic<long long, false>::edge"* %47, %"struct.Dinic<long long, false>::edge"** %11, align 8
  br label %192

; <label>:48:                                     ; preds = %32, %4
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %12, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %56 = icmp ne %"struct.Dinic<long long, false>::edge"* %55, null
  br i1 %56, label %98, label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x.265
  %59 = load i32, i32* @y.266
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
  br i1 %69, label %71, label %298

; <label>:71:                                     ; preds = %57, %298
  %72 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %73 to %"class.std::allocator.15"*
  %75 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %76 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %77 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %75, i64 %76
  %78 = load i32, i32* @x.265
  %79 = load i32, i32* @y.266
  %80 = add i32 %78, -1867862123
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1867862123
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %298

; <label>:92:                                     ; preds = %71
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1) %74, %"struct.Dinic<long long, false>::edge"* %77)
          to label %93 unwind label %94

; <label>:93:                                     ; preds = %92
  br label %133

; <label>:94:                                     ; preds = %190, %189, %131, %92
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %12, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %191 unwind label %242

; <label>:98:                                     ; preds = %52
  %99 = load i32, i32* @x.265
  %100 = load i32, i32* @y.266
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %305

; <label>:112:                                    ; preds = %98, %305
  %113 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %114 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %115 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %116 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %115) #3
  %117 = load i32, i32* @x.265
  %118 = load i32, i32* @y.266
  %119 = sub i32 %117, -234352724
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -234352724
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %305

; <label>:131:                                    ; preds = %112
  invoke void @_ZSt8_DestroyIPN5DinicIxLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<long long, false>::edge"* %113, %"struct.Dinic<long long, false>::edge"* %114, %"class.std::allocator.15"* dereferenceable(1) %116)
          to label %132 unwind label %94

; <label>:132:                                    ; preds = %131
  br label %133

; <label>:133:                                    ; preds = %132, %93
  %134 = load i32, i32* @x.265
  %135 = load i32, i32* @y.266
  %136 = add i32 %134, -1624474551
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1624474551
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %310

; <label>:160:                                    ; preds = %133, %310
  %161 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %162 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %163 = load i64, i64* %9, align 8
  %164 = load i32, i32* @x.265
  %165 = load i32, i32* @y.266
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %310

; <label>:189:                                    ; preds = %160
  invoke void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %161, %"struct.Dinic<long long, false>::edge"* %162, i64 %163)
          to label %190 unwind label %94

; <label>:190:                                    ; preds = %189
  invoke void @__cxa_rethrow() #12
          to label %297 unwind label %94

; <label>:191:                                    ; preds = %94
  br label %237

; <label>:192:                                    ; preds = %45
  %193 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %194 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %194, i32 0, i32 0
  %196 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %195, align 8
  %197 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %198 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %198, i32 0, i32 1
  %200 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %199, align 8
  %201 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %202 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %201) #3
  call void @_ZSt8_DestroyIPN5DinicIxLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<long long, false>::edge"* %196, %"struct.Dinic<long long, false>::edge"* %200, %"class.std::allocator.15"* dereferenceable(1) %202)
  %203 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %204 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %205, i32 0, i32 0
  %207 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %206, align 8
  %208 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %209, i32 0, i32 2
  %211 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %210, align 8
  %212 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %213, i32 0, i32 0
  %215 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %214, align 8
  %216 = ptrtoint %"struct.Dinic<long long, false>::edge"* %211 to i64
  %217 = ptrtoint %"struct.Dinic<long long, false>::edge"* %215 to i64
  %218 = sub i64 %216, 3403127409533053745
  %219 = sub i64 %218, %217
  %220 = add i64 %219, 3403127409533053745
  %221 = sub i64 %216, %217
  %222 = sdiv exact i64 %220, 24
  call void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %203, %"struct.Dinic<long long, false>::edge"* %207, i64 %222)
  %223 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %224 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %225, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* %223, %"struct.Dinic<long long, false>::edge"** %226, align 8
  %227 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %228 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %229, i32 0, i32 1
  store %"struct.Dinic<long long, false>::edge"* %227, %"struct.Dinic<long long, false>::edge"** %230, align 8
  %231 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %232 = load i64, i64* %9, align 8
  %233 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %231, i64 %232
  %234 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %235 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %235, i32 0, i32 2
  store %"struct.Dinic<long long, false>::edge"* %233, %"struct.Dinic<long long, false>::edge"** %236, align 8
  ret void

; <label>:237:                                    ; preds = %191
  %238 = load i8*, i8** %12, align 8
  %239 = load i32, i32* %13, align 4
  %240 = insertvalue { i8*, i32 } undef, i8* %238, 0
  %241 = insertvalue { i8*, i32 } %240, i32 %239, 1
  resume { i8*, i32 } %241

; <label>:242:                                    ; preds = %94
  %243 = load i32, i32* @x.265
  %244 = load i32, i32* @y.266
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %314

; <label>:268:                                    ; preds = %242, %314
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  call void @__clang_call_terminate(i8* %270) #10
  %271 = load i32, i32* @x.265
  %272 = load i32, i32* @y.266
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
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
  br i1 %294, label %296, label %314

; <label>:296:                                    ; preds = %268
  unreachable

; <label>:297:                                    ; preds = %190
  unreachable

; <label>:298:                                    ; preds = %71, %57
  %299 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %299, i32 0, i32 0
  %301 = bitcast %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %300 to %"class.std::allocator.15"*
  %302 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %303 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %304 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %302, i64 %303
  br label %71

; <label>:305:                                    ; preds = %112, %98
  %306 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %307 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %308 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %309 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %308) #3
  br label %112

; <label>:310:                                    ; preds = %160, %133
  %311 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %312 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %313 = load i64, i64* %9, align 8
  br label %160

; <label>:314:                                    ; preds = %268, %242
  %315 = landingpad { i8*, i32 }
          catch i8* null
  %316 = extractvalue { i8*, i32 } %315, 0
  call void @__clang_call_terminate(i8* %316) #10
  br label %268
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Dinic<long long, false>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %7 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  %12 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %7, align 8
  %13 = bitcast %"struct.Dinic<long long, false>::edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.Dinic<long long, false>::edge"*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %10, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  call void @_ZN5DinicIxLb0EE4edgeC2Eixi(%"struct.Dinic<long long, false>::edge"* %14, i32 %17, i64 %21, i32 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5DinicIxLb0EE4edgeC2Eixi(%"struct.Dinic<long long, false>::edge"*, i32, i64, i32) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"struct.Dinic<long long, false>::edge"* %0, %"struct.Dinic<long long, false>::edge"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %5, align 8
  %10 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 8
  %12 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %9, i32 0, i32 2
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %9, i32 0, i32 3
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
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
  %15 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %14) #3
  %16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %17 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 -105212143, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %111
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -105212143, label %27
    i32 -860088061, label %32
    i32 827360115, label %34
    i32 200580340, label %51
    i32 1983948870, label %57
    i32 -832670050, label %60
    i32 -639054259, label %88
    i32 -435488427, label %105
    i32 -1763819397, label %107
    i32 74553405, label %109
  ]

; <label>:26:                                     ; preds = %24
  br label %111

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -860088061, i32 827360115
  store i32 %31, i32* %22
  br label %111

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %36 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %35) #3
  %37 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %38 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %37) #3
  store i64 %38, i64* %12, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %36
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add i64 %36, %40
  store i64 %44, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %48 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 1983948870, i32 200580340
  store i32 %50, i32* %22
  br label %111

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %11, align 8
  %53 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %54 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 1983948870, i32 -832670050
  store i32 %56, i32* %22
  br label %111

; <label>:57:                                     ; preds = %24
  %58 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %59 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %58) #3
  store i32 -1763819397, i32* %22
  store i64 %59, i64* %23
  br label %111

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* @x.271
  %62 = load i32, i32* @y.272
  %63 = sub i32 %61, -1158991492
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1158991492
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -639054259, i32 74553405
  store i32 %87, i32* %22
  br label %111

; <label>:88:                                     ; preds = %24
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %4
  %90 = load i32, i32* @x.271
  %91 = load i32, i32* @y.272
  %92 = sub i32 %90, 802848636
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 802848636
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -435488427, i32 74553405
  store i32 %104, i32* %22
  br label %111

; <label>:105:                                    ; preds = %24
  store i32 -1763819397, i32* %22
  %106 = load volatile i64, i64* %4
  store i64 %106, i64* %23
  br label %111

; <label>:107:                                    ; preds = %24
  %108 = load i64, i64* %23
  ret i64 %108

; <label>:109:                                    ; preds = %24
  %110 = load i64, i64* %11, align 8
  store i32 -639054259, i32* %22
  br label %111

; <label>:111:                                    ; preds = %109, %105, %88, %60, %57, %51, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<long long, false>::edge"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.14"*
  %5 = alloca %"struct.std::_Vector_base.14"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5, align 8
  store %"struct.std::_Vector_base.14"* %7, %"struct.std::_Vector_base.14"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1742552016, i32* %9
  %10 = alloca %"struct.Dinic<long long, false>::edge"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1742552016, label %14
    i32 -290000244, label %18
    i32 713465977, label %24
    i32 841657535, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -290000244, i32 713465977
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %20 to %"class.std::allocator.15"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.Dinic<long long, false>::edge"* @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1) %21, i64 %22)
  store i32 841657535, i32* %9
  store %"struct.Dinic<long long, false>::edge"* %23, %"struct.Dinic<long long, false>::edge"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 841657535, i32* %9
  store %"struct.Dinic<long long, false>::edge"* null, %"struct.Dinic<long long, false>::edge"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10
  ret %"struct.Dinic<long long, false>::edge"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<long long, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIxLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Dinic<long long, false>::edge"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.275
  %9 = load i32, i32* @y.276
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
  store i32 854608078, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 854608078, label %21
    i32 -1412453120, label %41
    i32 1150173184, label %76
    i32 -1370694609, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 -1412453120, i32 -1370694609
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %43 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %44 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %45 = alloca %"class.std::allocator.15"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store %"struct.Dinic<long long, false>::edge"* %0, %"struct.Dinic<long long, false>::edge"** %42, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %43, align 8
  store %"struct.Dinic<long long, false>::edge"* %2, %"struct.Dinic<long long, false>::edge"** %44, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %45, align 8
  %48 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %42, align 8
  %49 = call %"struct.Dinic<long long, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIxLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<long long, false>::edge"* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* %49, %"struct.Dinic<long long, false>::edge"** %50, align 8
  %51 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %43, align 8
  %52 = call %"struct.Dinic<long long, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIxLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<long long, false>::edge"* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* %52, %"struct.Dinic<long long, false>::edge"** %53, align 8
  %54 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %44, align 8
  %55 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %58, align 8
  %60 = call %"struct.Dinic<long long, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIxLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Dinic<long long, false>::edge"* %57, %"struct.Dinic<long long, false>::edge"* %59, %"struct.Dinic<long long, false>::edge"* %54, %"class.std::allocator.15"* dereferenceable(1) %55)
  store %"struct.Dinic<long long, false>::edge"* %60, %"struct.Dinic<long long, false>::edge"** %5
  %61 = load i32, i32* @x.275
  %62 = load i32, i32* @y.276
  %63 = add i32 %61, 1291554910
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1291554910
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1150173184, i32 -1370694609
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %5
  ret %"struct.Dinic<long long, false>::edge"* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %80 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %81 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %82 = alloca %"class.std::allocator.15"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %"struct.Dinic<long long, false>::edge"* %0, %"struct.Dinic<long long, false>::edge"** %79, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %80, align 8
  store %"struct.Dinic<long long, false>::edge"* %2, %"struct.Dinic<long long, false>::edge"** %81, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %82, align 8
  %85 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %79, align 8
  %86 = call %"struct.Dinic<long long, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIxLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<long long, false>::edge"* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* %86, %"struct.Dinic<long long, false>::edge"** %87, align 8
  %88 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %80, align 8
  %89 = call %"struct.Dinic<long long, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIxLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<long long, false>::edge"* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* %89, %"struct.Dinic<long long, false>::edge"** %90, align 8
  %91 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %81, align 8
  %92 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %95, align 8
  %97 = call %"struct.Dinic<long long, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIxLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Dinic<long long, false>::edge"* %94, %"struct.Dinic<long long, false>::edge"* %96, %"struct.Dinic<long long, false>::edge"* %91, %"class.std::allocator.15"* dereferenceable(1) %92)
  store i32 -1412453120, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic<long long, false>::edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %6, %"struct.Dinic<long long, false>::edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.14"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.15"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.281
  %10 = load i32, i32* @y.282
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
  store i32 -1309295081, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1309295081, label %22
    i32 -603204646, label %30
    i32 -1390751653, label %69
    i32 -443079626, label %72
    i32 -1797698387, label %76
    i32 -1613036174, label %80
    i32 946172631, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -603204646, i32 946172631
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.281
  %44 = load i32, i32* @y.282
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
  %68 = select i1 %66, i32 -1390751653, i32 946172631
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -443079626, i32 -1797698387
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 -1613036174, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 -1613036174, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %85, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp ult i64 %88, %90
  store i32 -603204646, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.15"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<long long, false>::edge"* @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.Dinic<long long, false>::edge"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.289
  %7 = load i32, i32* @y.290
  %8 = sub i32 %6, 1841128351
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1841128351
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1693912781, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1693912781, label %20
    i32 -101294933, label %40
    i32 -2095072530, label %62
    i32 1487745022, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -101294933, i32 1487745022
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.15"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %41, align 8
  %44 = bitcast %"class.std::allocator.15"* %43 to %"class.__gnu_cxx::new_allocator.16"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"struct.Dinic<long long, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %44, i64 %45, i8* null)
  store %"struct.Dinic<long long, false>::edge"* %46, %"struct.Dinic<long long, false>::edge"** %3
  %47 = load i32, i32* @x.289
  %48 = load i32, i32* @y.290
  %49 = sub i32 %47, 1079547772
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1079547772
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2095072530, i32 1487745022
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %3
  ret %"struct.Dinic<long long, false>::edge"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.15"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %65, align 8
  %68 = bitcast %"class.std::allocator.15"* %67 to %"class.__gnu_cxx::new_allocator.16"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.Dinic<long long, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %68, i64 %69, i8* null)
  store i32 -101294933, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<long long, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.Dinic<long long, false>::edge"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 681831151, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 681831151, label %17
    i32 1455037208, label %22
    i32 -1226048247, label %23
    i32 -1099671559, label %50
    i32 -1413309369, label %69
    i32 1700586088, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1455037208, i32 -1226048247
  store i32 %21, i32* %13
  br label %80

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.291
  %25 = load i32, i32* @y.292
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
  %49 = select i1 %47, i32 -1099671559, i32 1700586088
  store i32 %49, i32* %13
  br label %80

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 24
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %"struct.Dinic<long long, false>::edge"*
  store %"struct.Dinic<long long, false>::edge"* %54, %"struct.Dinic<long long, false>::edge"** %4
  %55 = load i32, i32* @x.291
  %56 = load i32, i32* @y.292
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
  %68 = select i1 %66, i32 -1413309369, i32 1700586088
  store i32 %68, i32* %13
  br label %80

; <label>:69:                                     ; preds = %14
  %70 = load volatile %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %4
  ret %"struct.Dinic<long long, false>::edge"* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 0, 24
  %74 = add i64 %72, %73
  %75 = sub i64 %72, 24
  %76 = mul i64 %74, 24
  %77 = mul i64 %72, 24
  %78 = call i8* @_Znwm(i64 %77)
  %79 = bitcast i8* %78 to %"struct.Dinic<long long, false>::edge"*
  store i32 -1099671559, i32* %13
  br label %80

; <label>:80:                                     ; preds = %71, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<long long, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIxLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* %0, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %12, align 8
  store %"struct.Dinic<long long, false>::edge"* %2, %"struct.Dinic<long long, false>::edge"** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %20, align 8
  %22 = call %"struct.Dinic<long long, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIxLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.Dinic<long long, false>::edge"* %19, %"struct.Dinic<long long, false>::edge"* %21, %"struct.Dinic<long long, false>::edge"* %17)
  ret %"struct.Dinic<long long, false>::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<long long, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIxLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<long long, false>::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  store %"struct.Dinic<long long, false>::edge"* %0, %"struct.Dinic<long long, false>::edge"** %3, align 8
  %4 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN5DinicIxLb0EE4edgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.Dinic<long long, false>::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %5, align 8
  ret %"struct.Dinic<long long, false>::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<long long, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIxLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* %0, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %11, align 8
  store %"struct.Dinic<long long, false>::edge"* %2, %"struct.Dinic<long long, false>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %19, align 8
  %21 = call %"struct.Dinic<long long, false>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5DinicIxLb0EE4edgeEES6_EET0_T_S9_S8_(%"struct.Dinic<long long, false>::edge"* %18, %"struct.Dinic<long long, false>::edge"* %20, %"struct.Dinic<long long, false>::edge"* %16)
  ret %"struct.Dinic<long long, false>::edge"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<long long, false>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5DinicIxLb0EE4edgeEES6_EET0_T_S9_S8_(%"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %7 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* %0, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %11, align 8
  store %"struct.Dinic<long long, false>::edge"* %2, %"struct.Dinic<long long, false>::edge"** %6, align 8
  %12 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %6, align 8
  store %"struct.Dinic<long long, false>::edge"* %12, %"struct.Dinic<long long, false>::edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %120, %3
  %14 = invoke zeroext i1 @_ZStneIPN5DinicIxLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %121

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %160

; <label>:16:                                     ; preds = %15
  %17 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %7, align 8
  %18 = call %"struct.Dinic<long long, false>::edge"* @_ZSt11__addressofIN5DinicIxLb0EE4edgeEEPT_RS3_(%"struct.Dinic<long long, false>::edge"* dereferenceable(24) %17) #3
  %19 = invoke dereferenceable(24) %"struct.Dinic<long long, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIxLb0EE4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %121

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructIN5DinicIxLb0EE4edgeEJS2_EEvPT_DpOT0_(%"struct.Dinic<long long, false>::edge"* %18, %"struct.Dinic<long long, false>::edge"* dereferenceable(24) %19)
          to label %21 unwind label %121

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.299
  %23 = load i32, i32* @y.300
  %24 = sub i32 %22, -805887095
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -805887095
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %277

; <label>:48:                                     ; preds = %21, %277
  %49 = load i32, i32* @x.299
  %50 = load i32, i32* @y.300
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
  br i1 %60, label %62, label %277

; <label>:62:                                     ; preds = %48
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5DinicIxLb0EE4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %65 unwind label %121

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.299
  %67 = load i32, i32* @y.300
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
  br i1 %89, label %91, label %278

; <label>:91:                                     ; preds = %65, %278
  %92 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %7, align 8
  %93 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %92, i32 1
  store %"struct.Dinic<long long, false>::edge"* %93, %"struct.Dinic<long long, false>::edge"** %7, align 8
  %94 = load i32, i32* @x.299
  %95 = load i32, i32* @y.300
  %96 = sub i32 %94, -418629959
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -418629959
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %278

; <label>:120:                                    ; preds = %91
  br label %13

; <label>:121:                                    ; preds = %63, %20, %16, %13
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %8, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %121
  %126 = load i8*, i8** %8, align 8
  %127 = call i8* @__cxa_begin_catch(i8* %126) #3
  %128 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %6, align 8
  %129 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN5DinicIxLb0EE4edgeEEvT_S4_(%"struct.Dinic<long long, false>::edge"* %128, %"struct.Dinic<long long, false>::edge"* %129)
          to label %130 unwind label %162

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.299
  %132 = load i32, i32* @y.300
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %281

; <label>:144:                                    ; preds = %130, %281
  %145 = load i32, i32* @x.299
  %146 = load i32, i32* @y.300
  %147 = add i32 %145, -980620640
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -980620640
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %281

; <label>:159:                                    ; preds = %144
  invoke void @__cxa_rethrow() #12
          to label %246 unwind label %162

; <label>:160:                                    ; preds = %15
  %161 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %7, align 8
  ret %"struct.Dinic<long long, false>::edge"* %161

; <label>:162:                                    ; preds = %159, %125
  %163 = load i32, i32* @x.299
  %164 = load i32, i32* @y.300
  %165 = add i32 %163, -1325855163
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1325855163
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %282

; <label>:177:                                    ; preds = %162, %282
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %8, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %9, align 4
  %181 = load i32, i32* @x.299
  %182 = load i32, i32* @y.300
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %282

; <label>:194:                                    ; preds = %177
  invoke void @__cxa_end_catch()
          to label %195 unwind label %202

; <label>:195:                                    ; preds = %194
  br label %197
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:197:                                    ; preds = %195
  %198 = load i8*, i8** %8, align 8
  %199 = load i32, i32* %9, align 4
  %200 = insertvalue { i8*, i32 } undef, i8* %198, 0
  %201 = insertvalue { i8*, i32 } %200, i32 %199, 1
  resume { i8*, i32 } %201

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* @x.299
  %204 = load i32, i32* @y.300
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %286

; <label>:228:                                    ; preds = %202, %286
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #10
  %231 = load i32, i32* @x.299
  %232 = load i32, i32* @y.300
  %233 = add i32 %231, -4110040
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -4110040
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %286

; <label>:245:                                    ; preds = %228
  unreachable

; <label>:246:                                    ; preds = %159
  %247 = load i32, i32* @x.299
  %248 = load i32, i32* @y.300
  %249 = sub i32 %247, -927647945
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -927647945
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %289

; <label>:261:                                    ; preds = %246, %289
  %262 = load i32, i32* @x.299
  %263 = load i32, i32* @y.300
  %264 = add i32 %262, 2144614648
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2144614648
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %289

; <label>:276:                                    ; preds = %261
  unreachable

; <label>:277:                                    ; preds = %48, %21
  br label %48

; <label>:278:                                    ; preds = %91, %65
  %279 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %7, align 8
  %280 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %279, i32 1
  store %"struct.Dinic<long long, false>::edge"* %280, %"struct.Dinic<long long, false>::edge"** %7, align 8
  br label %91

; <label>:281:                                    ; preds = %144, %130
  br label %144

; <label>:282:                                    ; preds = %177, %162
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %8, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %9, align 4
  br label %177

; <label>:286:                                    ; preds = %228, %202
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #10
  br label %228

; <label>:289:                                    ; preds = %261, %246
  br label %261
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN5DinicIxLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN5DinicIxLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5DinicIxLb0EE4edgeEJS2_EEvPT_DpOT0_(%"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"* dereferenceable(24)) #5 comdat {
  %3 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %4 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  store %"struct.Dinic<long long, false>::edge"* %0, %"struct.Dinic<long long, false>::edge"** %3, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %4, align 8
  %5 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %3, align 8
  %6 = bitcast %"struct.Dinic<long long, false>::edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.Dinic<long long, false>::edge"*
  %8 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %4, align 8
  %9 = call dereferenceable(24) %"struct.Dinic<long long, false>::edge"* @_ZSt7forwardIN5DinicIxLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<long long, false>::edge"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.Dinic<long long, false>::edge"* %7 to i8*
  %11 = bitcast %"struct.Dinic<long long, false>::edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<long long, false>::edge"* @_ZSt11__addressofIN5DinicIxLb0EE4edgeEEPT_RS3_(%"struct.Dinic<long long, false>::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  store %"struct.Dinic<long long, false>::edge"* %0, %"struct.Dinic<long long, false>::edge"** %2, align 8
  %3 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %2, align 8
  %4 = bitcast %"struct.Dinic<long long, false>::edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.Dinic<long long, false>::edge"*
  ret %"struct.Dinic<long long, false>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic<long long, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIxLb0EE4edgeEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %4, align 8
  ret %"struct.Dinic<long long, false>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5DinicIxLb0EE4edgeEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
  %7 = sub i32 %5, -812971877
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -812971877
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -677614024, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -677614024, label %19
    i32 -1766631254, label %39
    i32 -837948685, label %61
    i32 1108931523, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1766631254, i32 1108931523
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  store %"class.std::move_iterator"* %41, %"class.std::move_iterator"** %2
  %42 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %43, align 8
  %45 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %44, i32 1
  store %"struct.Dinic<long long, false>::edge"* %45, %"struct.Dinic<long long, false>::edge"** %43, align 8
  %46 = load i32, i32* @x.309
  %47 = load i32, i32* @y.310
  %48 = sub i32 %46, 587062512
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 587062512
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -837948685, i32 1108931523
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %64, align 8
  %65 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %66, align 8
  %68 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %67, i32 1
  store %"struct.Dinic<long long, false>::edge"* %68, %"struct.Dinic<long long, false>::edge"** %66, align 8
  store i32 -1766631254, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN5DinicIxLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.Dinic<long long, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIxLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.Dinic<long long, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIxLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.Dinic<long long, false>::edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<long long, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIxLb0EE4edgeEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %4, align 8
  ret %"struct.Dinic<long long, false>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic<long long, false>::edge"* @_ZSt7forwardIN5DinicIxLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<long long, false>::edge"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  store %"struct.Dinic<long long, false>::edge"* %0, %"struct.Dinic<long long, false>::edge"** %2, align 8
  %3 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %2, align 8
  ret %"struct.Dinic<long long, false>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5DinicIxLb0EE4edgeEEC2ES3_(%"class.std::move_iterator"*, %"struct.Dinic<long long, false>::edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.317
  %6 = load i32, i32* @y.318
  %7 = sub i32 %5, 1229428208
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1229428208
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2138045405, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2138045405, label %19
    i32 1761104139, label %27
    i32 1565609649, label %48
    i32 -2012971913, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1761104139, i32 -2012971913
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %29, align 8
  store %"struct.Dinic<long long, false>::edge"* %32, %"struct.Dinic<long long, false>::edge"** %31, align 8
  %33 = load i32, i32* @x.317
  %34 = load i32, i32* @y.318
  %35 = add i32 %33, 1359290990
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1359290990
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1565609649, i32 -2012971913
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  %51 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %51, align 8
  store %"struct.Dinic<long long, false>::edge"* %54, %"struct.Dinic<long long, false>::edge"** %53, align 8
  store i32 1761104139, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Dinic<long long, false>::edge"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.319
  %6 = load i32, i32* @y.320
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
  store i32 1537700671, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1537700671, label %18
    i32 -339743345, label %38
    i32 1668746788, label %58
    i32 -2033703399, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -339743345, i32 -2033703399
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %40 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %39, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %39, align 8
  %42 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %40, align 8
  %43 = load i32, i32* @x.319
  %44 = load i32, i32* @y.320
  %45 = sub i32 %43, 1875129342
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1875129342
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1668746788, i32 -2033703399
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %61 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %60, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %60, align 8
  %63 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %61, align 8
  store i32 -339743345, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic<long long, false>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.15"*, align 8
  %7 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %6, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %6, align 8
  %12 = bitcast %"class.std::allocator.15"* %11 to %"class.__gnu_cxx::new_allocator.16"*
  %13 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %12, %"struct.Dinic<long long, false>::edge"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
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
define linkonce_odr void @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %11 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.Dinic<long long, false>::edge"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %16, i64 %17)
  store %"struct.Dinic<long long, false>::edge"* %18, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %19 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  store %"struct.Dinic<long long, false>::edge"* %19, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %20 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.15"*
  %23 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %25 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %22, %"struct.Dinic<long long, false>::edge"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"struct.Dinic<long long, false>::edge"* null, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %33 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %35, align 8
  %37 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %39, align 8
  %41 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %42 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %43 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %42) #3
  %44 = invoke %"struct.Dinic<long long, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIxLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Dinic<long long, false>::edge"* %36, %"struct.Dinic<long long, false>::edge"* %40, %"struct.Dinic<long long, false>::edge"* %41, %"class.std::allocator.15"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"struct.Dinic<long long, false>::edge"* %44, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %46 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %47 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %46, i32 1
  store %"struct.Dinic<long long, false>::edge"* %47, %"struct.Dinic<long long, false>::edge"** %11, align 8
  br label %205

; <label>:48:                                     ; preds = %32, %4
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %12, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %56 = icmp ne %"struct.Dinic<long long, false>::edge"* %55, null
  br i1 %56, label %152, label %57

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %59 to %"class.std::allocator.15"*
  %61 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %62 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %63 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %61, i64 %62
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIxLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1) %60, %"struct.Dinic<long long, false>::edge"* %63)
          to label %64 unwind label %106

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x.325
  %66 = load i32, i32* @y.326
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %330

; <label>:78:                                     ; preds = %64, %330
  %79 = load i32, i32* @x.325
  %80 = load i32, i32* @y.326
  %81 = sub i32 %79, -204990492
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -204990492
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %330

; <label>:105:                                    ; preds = %78
  br label %158

; <label>:106:                                    ; preds = %162, %158, %152, %57
  %107 = load i32, i32* @x.325
  %108 = load i32, i32* @y.326
  %109 = add i32 %107, 765323662
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 765323662
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %331

; <label>:121:                                    ; preds = %106, %331
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %12, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* @x.325
  %126 = load i32, i32* @y.326
  %127 = sub i32 %125, 2026782302
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2026782302
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %331

; <label>:151:                                    ; preds = %121
  invoke void @__cxa_end_catch()
          to label %163 unwind label %296

; <label>:152:                                    ; preds = %52
  %153 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %154 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %155 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %156 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %155) #3
  invoke void @_ZSt8_DestroyIPN5DinicIxLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<long long, false>::edge"* %153, %"struct.Dinic<long long, false>::edge"* %154, %"class.std::allocator.15"* dereferenceable(1) %156)
          to label %157 unwind label %106

; <label>:157:                                    ; preds = %152
  br label %158

; <label>:158:                                    ; preds = %157, %105
  %159 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %160 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %161 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %159, %"struct.Dinic<long long, false>::edge"* %160, i64 %161)
          to label %162 unwind label %106

; <label>:162:                                    ; preds = %158
  invoke void @__cxa_rethrow() #12
          to label %329 unwind label %106

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* @x.325
  %165 = load i32, i32* @y.326
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
  br i1 %175, label %177, label %335

; <label>:177:                                    ; preds = %163, %335
  %178 = load i32, i32* @x.325
  %179 = load i32, i32* @y.326
  %180 = add i32 %178, -198320044
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -198320044
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %335

; <label>:204:                                    ; preds = %177
  br label %291

; <label>:205:                                    ; preds = %45
  %206 = load i32, i32* @x.325
  %207 = load i32, i32* @y.326
  %208 = add i32 %206, -2088732521
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2088732521
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %336

; <label>:232:                                    ; preds = %205, %336
  %233 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %234, i32 0, i32 0
  %236 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %235, align 8
  %237 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %238, i32 0, i32 1
  %240 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %239, align 8
  %241 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %242 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %241) #3
  call void @_ZSt8_DestroyIPN5DinicIxLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<long long, false>::edge"* %236, %"struct.Dinic<long long, false>::edge"* %240, %"class.std::allocator.15"* dereferenceable(1) %242)
  %243 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %244 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %245, i32 0, i32 0
  %247 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %246, align 8
  %248 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %249, i32 0, i32 2
  %251 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %250, align 8
  %252 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %253, i32 0, i32 0
  %255 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %254, align 8
  %256 = ptrtoint %"struct.Dinic<long long, false>::edge"* %251 to i64
  %257 = ptrtoint %"struct.Dinic<long long, false>::edge"* %255 to i64
  %258 = sub i64 0, %257
  %259 = add i64 %256, %258
  %260 = sub i64 %256, %257
  %261 = sdiv exact i64 %259, 24
  call void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %243, %"struct.Dinic<long long, false>::edge"* %247, i64 %261)
  %262 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %263 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %264, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* %262, %"struct.Dinic<long long, false>::edge"** %265, align 8
  %266 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %267 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %268, i32 0, i32 1
  store %"struct.Dinic<long long, false>::edge"* %266, %"struct.Dinic<long long, false>::edge"** %269, align 8
  %270 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %271 = load i64, i64* %9, align 8
  %272 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %270, i64 %271
  %273 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %274, i32 0, i32 2
  store %"struct.Dinic<long long, false>::edge"* %272, %"struct.Dinic<long long, false>::edge"** %275, align 8
  %276 = load i32, i32* @x.325
  %277 = load i32, i32* @y.326
  %278 = add i32 %276, 759716789
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 759716789
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %336

; <label>:290:                                    ; preds = %232
  ret void

; <label>:291:                                    ; preds = %204
  %292 = load i8*, i8** %12, align 8
  %293 = load i32, i32* %13, align 4
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  resume { i8*, i32 } %295

; <label>:296:                                    ; preds = %151
  %297 = load i32, i32* @x.325
  %298 = load i32, i32* @y.326
  %299 = sub i32 %297, -836988208
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -836988208
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %422

; <label>:311:                                    ; preds = %296, %422
  %312 = landingpad { i8*, i32 }
          catch i8* null
  %313 = extractvalue { i8*, i32 } %312, 0
  call void @__clang_call_terminate(i8* %313) #10
  %314 = load i32, i32* @x.325
  %315 = load i32, i32* @y.326
  %316 = add i32 %314, 1491058390
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1491058390
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  br i1 %326, label %328, label %422

; <label>:328:                                    ; preds = %311
  unreachable

; <label>:329:                                    ; preds = %162
  unreachable

; <label>:330:                                    ; preds = %78, %64
  br label %78

; <label>:331:                                    ; preds = %121, %106
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = extractvalue { i8*, i32 } %332, 0
  store i8* %333, i8** %12, align 8
  %334 = extractvalue { i8*, i32 } %332, 1
  store i32 %334, i32* %13, align 4
  br label %121

; <label>:335:                                    ; preds = %177, %163
  br label %177

; <label>:336:                                    ; preds = %232, %205
  %337 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %338 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %337, i32 0, i32 0
  %339 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %338, i32 0, i32 0
  %340 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %339, align 8
  %341 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %342 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %342, i32 0, i32 1
  %344 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %343, align 8
  %345 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %346 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %345) #3
  call void @_ZSt8_DestroyIPN5DinicIxLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<long long, false>::edge"* %340, %"struct.Dinic<long long, false>::edge"* %344, %"class.std::allocator.15"* dereferenceable(1) %346)
  %347 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %348 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %349, i32 0, i32 0
  %351 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %350, align 8
  %352 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %353 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %353, i32 0, i32 2
  %355 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %354, align 8
  %356 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %357 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %357, i32 0, i32 0
  %359 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %358, align 8
  %360 = ptrtoint %"struct.Dinic<long long, false>::edge"* %355 to i64
  %361 = ptrtoint %"struct.Dinic<long long, false>::edge"* %359 to i64
  %362 = sub i64 %360, -5806763927969561885
  %363 = sub i64 %362, %361
  %364 = add i64 %363, -5806763927969561885
  %365 = sub i64 %360, %361
  %366 = mul i64 %364, %361
  %367 = sub i64 0, %361
  %368 = add i64 %360, %367
  %369 = sub i64 %360, %361
  %370 = mul i64 %368, %361
  %371 = sub i64 %360, -5205142298670594760
  %372 = sub i64 %371, %361
  %373 = add i64 %372, -5205142298670594760
  %374 = sub i64 %360, %361
  %375 = mul i64 %373, %361
  %376 = sub i64 0, 3473776640614420736
  %377 = sub i64 %376, %360
  %378 = add i64 %377, 3473776640614420736
  %379 = sub i64 0, %360
  %380 = sub i64 %378, 1460449726876780156
  %381 = add i64 %380, %361
  %382 = add i64 %381, 1460449726876780156
  %383 = add i64 %378, %361
  %384 = add i64 0, -6226133465285876134
  %385 = sub i64 %384, %360
  %386 = sub i64 %385, -6226133465285876134
  %387 = sub i64 0, %360
  %388 = sub i64 %386, 9015188950641887856
  %389 = add i64 %388, %361
  %390 = add i64 %389, 9015188950641887856
  %391 = add i64 %386, %361
  %392 = sub i64 %360, 5506551611923044785
  %393 = sub i64 %392, %361
  %394 = add i64 %393, 5506551611923044785
  %395 = sub i64 %360, %361
  %396 = add i64 %394, 21724629057467759
  %397 = sub i64 %396, 24
  %398 = sub i64 %397, 21724629057467759
  %399 = sub i64 %394, 24
  %400 = mul i64 %398, 24
  %401 = add i64 %394, -5109753529143317110
  %402 = sub i64 %401, 24
  %403 = sub i64 %402, -5109753529143317110
  %404 = sub i64 %394, 24
  %405 = mul i64 %403, 24
  %406 = shl i64 %394, 24
  %407 = sdiv exact i64 %394, 24
  call void @_ZNSt12_Vector_baseIN5DinicIxLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %347, %"struct.Dinic<long long, false>::edge"* %351, i64 %407)
  %408 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %409 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %410 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %409, i32 0, i32 0
  %411 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %410, i32 0, i32 0
  store %"struct.Dinic<long long, false>::edge"* %408, %"struct.Dinic<long long, false>::edge"** %411, align 8
  %412 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %11, align 8
  %413 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %414 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %414, i32 0, i32 1
  store %"struct.Dinic<long long, false>::edge"* %412, %"struct.Dinic<long long, false>::edge"** %415, align 8
  %416 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %10, align 8
  %417 = load i64, i64* %9, align 8
  %418 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %416, i64 %417
  %419 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %420 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %419, i32 0, i32 0
  %421 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %420, i32 0, i32 2
  store %"struct.Dinic<long long, false>::edge"* %418, %"struct.Dinic<long long, false>::edge"** %421, align 8
  br label %232

; <label>:422:                                    ; preds = %311, %296
  %423 = landingpad { i8*, i32 }
          catch i8* null
  %424 = extractvalue { i8*, i32 } %423, 0
  call void @__clang_call_terminate(i8* %424) #10
  br label %311
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIxLb0EE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Dinic<long long, false>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %7 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  store %"struct.Dinic<long long, false>::edge"* %1, %"struct.Dinic<long long, false>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  %12 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %7, align 8
  %13 = bitcast %"struct.Dinic<long long, false>::edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.Dinic<long long, false>::edge"*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %10, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  call void @_ZN5DinicIxLb0EE4edgeC2Eixi(%"struct.Dinic<long long, false>::edge"* %14, i32 %17, i64 %21, i32 %25)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5DinicIxLb0EE4flowEiix(%struct.Dinic*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %struct.Dinic*
  %6 = alloca %struct.Dinic*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store %struct.Dinic* %0, %struct.Dinic** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  %15 = load %struct.Dinic*, %struct.Dinic** %6, align 8
  store %struct.Dinic* %15, %struct.Dinic** %5
  store i64 0, i64* %10, align 8
  %16 = alloca i32
  store i32 -1346795928, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %119
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1346795928, label %20
    i32 1068459046, label %31
    i32 695149101, label %35
    i32 -1922444735, label %36
    i32 1421288536, label %49
    i32 -731212369, label %58
    i32 1689131487, label %59
    i32 2075830019, label %72
    i32 -1044135941, label %88
    i32 221435471, label %115
    i32 -541200189, label %116
    i32 -592905021, label %118
  ]

; <label>:19:                                     ; preds = %17
  br label %119

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load volatile %struct.Dinic*, %struct.Dinic** %5
  call void @_ZN5DinicIxLb0EE3bfsEi(%struct.Dinic* %22, i32 %21)
  %23 = load volatile %struct.Dinic*, %struct.Dinic** %5
  %24 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %23, i32 0, i32 2
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %24, i64 %26) #3
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 695149101, i32 1068459046
  store i32 %30, i32* %16
  br label %119

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %9, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 695149101, i32 -1922444735
  store i32 %34, i32* %16
  br label %119

; <label>:35:                                     ; preds = %17
  store i32 -541200189, i32* %16
  br label %119

; <label>:36:                                     ; preds = %17
  %37 = load volatile %struct.Dinic*, %struct.Dinic** %5
  %38 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %37, i32 0, i32 3
  %39 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.9"* %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  store i32* %39, i32** %40, align 8
  %41 = load volatile %struct.Dinic*, %struct.Dinic** %5
  %42 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %41, i32 0, i32 3
  %43 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.9"* %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  store i32* %43, i32** %44, align 8
  store i32 0, i32* %13, align 4
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %46, i32* %48, i32* dereferenceable(4) %13)
  store i32 1421288536, i32* %16
  br label %119

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i64, i64* %9, align 8
  %53 = load volatile %struct.Dinic*, %struct.Dinic** %5
  %54 = call i64 @_ZN5DinicIxLb0EE3dfsEiix(%struct.Dinic* %53, i32 %50, i32 %51, i64 %52)
  store i64 %54, i64* %14, align 8
  %55 = load i64, i64* %14, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -731212369, i32 1689131487
  store i32 %57, i32* %16
  br label %119

; <label>:58:                                     ; preds = %17
  store i32 2075830019, i32* %16
  br label %119

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %14, align 8
  %61 = load i64, i64* %10, align 8
  %62 = add i64 %61, 2970245193520965725
  %63 = add i64 %62, %60
  %64 = sub i64 %63, 2970245193520965725
  %65 = add nsw i64 %61, %60
  store i64 %64, i64* %10, align 8
  %66 = load i64, i64* %14, align 8
  %67 = load i64, i64* %9, align 8
  %68 = add i64 %67, 5376878407218836133
  %69 = sub i64 %68, %66
  %70 = sub i64 %69, 5376878407218836133
  %71 = sub nsw i64 %67, %66
  store i64 %70, i64* %9, align 8
  store i32 1421288536, i32* %16
  br label %119

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.329
  %74 = load i32, i32* @y.330
  %75 = add i32 %73, 719697963
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 719697963
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1044135941, i32 -592905021
  store i32 %87, i32* %16
  br label %119

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.329
  %90 = load i32, i32* @y.330
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
  %114 = select i1 %112, i32 221435471, i32 -592905021
  store i32 %114, i32* %16
  br label %119

; <label>:115:                                    ; preds = %17
  store i32 -1346795928, i32* %16
  br label %119

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* %10, align 8
  ret i64 %117

; <label>:118:                                    ; preds = %17
  store i32 -1044135941, i32* %16
  br label %119

; <label>:119:                                    ; preds = %118, %115, %88, %72, %59, %58, %49, %36, %35, %31, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicIxLb0EE3bfsEi(%struct.Dinic*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.331
  %4 = load i32, i32* @y.332
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
  br i1 %14, label %16, label %374

; <label>:16:                                     ; preds = %2, %374
  %17 = alloca %struct.Dinic*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::queue", align 8
  %23 = alloca %"class.std::deque", align 8
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %17, align 8
  store i32 %1, i32* %18, align 4
  %29 = load %struct.Dinic*, %struct.Dinic** %17, align 8
  %30 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %29, i32 0, i32 2
  %31 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.9"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %19, i32 0, i32 0
  store i32* %31, i32** %32, align 8
  %33 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %29, i32 0, i32 2
  %34 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.9"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %20, i32 0, i32 0
  store i32* %34, i32** %35, align 8
  store i32 -1, i32* %21, align 4
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %19, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %20, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %37, i32* %39, i32* dereferenceable(4) %21)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %23)
  %40 = load i32, i32* @x.331
  %41 = load i32, i32* @y.332
  %42 = add i32 %40, -154064752
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -154064752
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
  br i1 %64, label %66, label %374

; <label>:66:                                     ; preds = %16
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %22, %"class.std::deque"* dereferenceable(80) %23)
          to label %67 unwind label %311

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.331
  %69 = load i32, i32* @y.332
  %70 = add i32 %68, 1510975860
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1510975860
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %398

; <label>:82:                                     ; preds = %67, %398
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %23) #3
  %83 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %29, i32 0, i32 2
  %84 = load i32, i32* %18, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %83, i64 %85) #3
  store i32 0, i32* %86, align 4
  %87 = load i32, i32* @x.331
  %88 = load i32, i32* @y.332
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  br i1 %110, label %112, label %398

; <label>:112:                                    ; preds = %82
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRiEEEvDpOT_(%"class.std::queue"* %22, i32* dereferenceable(4) %18)
          to label %113 unwind label %315

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %367, %113
  %115 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %22)
          to label %116 unwind label %315

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.331
  %118 = load i32, i32* @y.332
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
  br i1 %128, label %130, label %403

; <label>:130:                                    ; preds = %116, %403
  %131 = xor i1 %115, true
  %132 = and i1 true, %131
  %133 = xor i1 true, true
  %134 = and i1 %115, %133
  %135 = or i1 %132, %134
  %136 = xor i1 %115, true
  %137 = load i32, i32* @x.331
  %138 = load i32, i32* @y.332
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %403

; <label>:162:                                    ; preds = %130
  br i1 %135, label %163, label %368

; <label>:163:                                    ; preds = %162
  %164 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %22)
          to label %165 unwind label %315

; <label>:165:                                    ; preds = %163
  %166 = load i32, i32* %164, align 4
  store i32 %166, i32* %26, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %22)
          to label %167 unwind label %315

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* @x.331
  %169 = load i32, i32* @y.332
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %418

; <label>:193:                                    ; preds = %167, %418
  store i32 0, i32* %27, align 4
  %194 = load i32, i32* @x.331
  %195 = load i32, i32* @y.332
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %418

; <label>:219:                                    ; preds = %193
  br label %220

; <label>:220:                                    ; preds = %361, %219
  %221 = load i32, i32* @x.331
  %222 = load i32, i32* @y.332
  %223 = add i32 %221, -1031657523
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1031657523
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %419

; <label>:247:                                    ; preds = %220, %419
  %248 = load i32, i32* %27, align 4
  %249 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %29, i32 0, i32 1
  %250 = load i32, i32* %26, align 4
  %251 = sext i32 %250 to i64
  %252 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %249, i64 %251) #3
  %253 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %252) #3
  %254 = trunc i64 %253 to i32
  %255 = icmp slt i32 %248, %254
  %256 = load i32, i32* @x.331
  %257 = load i32, i32* @y.332
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %419

; <label>:269:                                    ; preds = %247
  br i1 %255, label %270, label %367

; <label>:270:                                    ; preds = %269
  %271 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %29, i32 0, i32 1
  %272 = load i32, i32* %26, align 4
  %273 = sext i32 %272 to i64
  %274 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %271, i64 %273) #3
  %275 = load i32, i32* %27, align 4
  %276 = sext i32 %275 to i64
  %277 = call dereferenceable(24) %"struct.Dinic<long long, false>::edge"* @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"* %274, i64 %276) #3
  store %"struct.Dinic<long long, false>::edge"* %277, %"struct.Dinic<long long, false>::edge"** %28, align 8
  %278 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %28, align 8
  %279 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %278, i32 0, i32 2
  %280 = load i64, i64* %279, align 8
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %282, label %319

; <label>:282:                                    ; preds = %270
  %283 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %29, i32 0, i32 2
  %284 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %28, align 8
  %285 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 8
  %287 = sext i32 %286 to i64
  %288 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %283, i64 %287) #3
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %319

; <label>:291:                                    ; preds = %282
  %292 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %29, i32 0, i32 2
  %293 = load i32, i32* %26, align 4
  %294 = sext i32 %293 to i64
  %295 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %292, i64 %294) #3
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %29, i32 0, i32 2
  %303 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %28, align 8
  %304 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 8
  %306 = sext i32 %305 to i64
  %307 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %302, i64 %306) #3
  store i32 %300, i32* %307, align 4
  %308 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %28, align 8
  %309 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %308, i32 0, i32 0
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRiEEEvDpOT_(%"class.std::queue"* %22, i32* dereferenceable(4) %309)
          to label %310 unwind label %315

; <label>:310:                                    ; preds = %291
  br label %319

; <label>:311:                                    ; preds = %66
  %312 = landingpad { i8*, i32 }
          cleanup
  %313 = extractvalue { i8*, i32 } %312, 0
  store i8* %313, i8** %24, align 8
  %314 = extractvalue { i8*, i32 } %312, 1
  store i32 %314, i32* %25, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %23) #3
  br label %369

; <label>:315:                                    ; preds = %291, %165, %163, %114, %112
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = extractvalue { i8*, i32 } %316, 0
  store i8* %317, i8** %24, align 8
  %318 = extractvalue { i8*, i32 } %316, 1
  store i32 %318, i32* %25, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %22) #3
  br label %369

; <label>:319:                                    ; preds = %310, %282, %270
  %320 = load i32, i32* @x.331
  %321 = load i32, i32* @y.332
  %322 = sub i32 %320, -649741019
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -649741019
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  br i1 %344, label %346, label %428

; <label>:346:                                    ; preds = %319, %428
  %347 = load i32, i32* @x.331
  %348 = load i32, i32* @y.332
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %428

; <label>:360:                                    ; preds = %346
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %27, align 4
  %363 = add i32 %362, -1906010836
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1906010836
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %27, align 4
  br label %220

; <label>:367:                                    ; preds = %269
  br label %114

; <label>:368:                                    ; preds = %162
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %22) #3
  ret void

; <label>:369:                                    ; preds = %315, %311
  %370 = load i8*, i8** %24, align 8
  %371 = load i32, i32* %25, align 4
  %372 = insertvalue { i8*, i32 } undef, i8* %370, 0
  %373 = insertvalue { i8*, i32 } %372, i32 %371, 1
  resume { i8*, i32 } %373

; <label>:374:                                    ; preds = %16, %2
  %375 = alloca %struct.Dinic*, align 8
  %376 = alloca i32, align 4
  %377 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %378 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %379 = alloca i32, align 4
  %380 = alloca %"class.std::queue", align 8
  %381 = alloca %"class.std::deque", align 8
  %382 = alloca i8*
  %383 = alloca i32
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %375, align 8
  store i32 %1, i32* %376, align 4
  %387 = load %struct.Dinic*, %struct.Dinic** %375, align 8
  %388 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %387, i32 0, i32 2
  %389 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.9"* %388) #3
  %390 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %377, i32 0, i32 0
  store i32* %389, i32** %390, align 8
  %391 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %387, i32 0, i32 2
  %392 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.9"* %391) #3
  %393 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %378, i32 0, i32 0
  store i32* %392, i32** %393, align 8
  store i32 -1, i32* %379, align 4
  %394 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %377, i32 0, i32 0
  %395 = load i32*, i32** %394, align 8
  %396 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %378, i32 0, i32 0
  %397 = load i32*, i32** %396, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %395, i32* %397, i32* dereferenceable(4) %379)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %381)
  br label %16

; <label>:398:                                    ; preds = %82, %67
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %23) #3
  %399 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %29, i32 0, i32 2
  %400 = load i32, i32* %18, align 4
  %401 = sext i32 %400 to i64
  %402 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %399, i64 %401) #3
  store i32 0, i32* %402, align 4
  br label %82

; <label>:403:                                    ; preds = %130, %116
  %404 = add i1 %115, true
  %405 = sub i1 %404, true
  %406 = sub i1 %405, true
  %407 = sub i1 %115, true
  %408 = mul i1 %406, true
  %409 = shl i1 %115, true
  %410 = shl i1 %115, true
  %411 = shl i1 %115, true
  %412 = xor i1 %115, true
  %413 = and i1 true, %412
  %414 = xor i1 true, true
  %415 = and i1 %115, %414
  %416 = or i1 %413, %415
  %417 = xor i1 %115, true
  br label %130

; <label>:418:                                    ; preds = %193, %167
  store i32 0, i32* %27, align 4
  br label %193

; <label>:419:                                    ; preds = %247, %220
  %420 = load i32, i32* %27, align 4
  %421 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %29, i32 0, i32 1
  %422 = load i32, i32* %26, align 4
  %423 = sext i32 %422 to i64
  %424 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %421, i64 %423) #3
  %425 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %424) #3
  %426 = trunc i64 %425 to i32
  %427 = icmp slt i32 %420, %426
  br label %247

; <label>:428:                                    ; preds = %346, %319
  br label %346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %15, i32* %20, i32* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.9"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  %4 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %5 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.18"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.9"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  %4 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %5 = bitcast %"class.std::vector.9"* %4 to %"struct.std::_Vector_base.10"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.18"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN5DinicIxLb0EE3dfsEiix(%struct.Dinic*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.Dinic*
  %10 = alloca i64, align 8
  %11 = alloca %struct.Dinic*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"struct.Dinic<long long, false>::edge"*, align 8
  %17 = alloca i64, align 8
  store %struct.Dinic* %0, %struct.Dinic** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i64 %3, i64* %14, align 8
  %18 = load %struct.Dinic*, %struct.Dinic** %11, align 8
  store %struct.Dinic* %18, %struct.Dinic** %9
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %8
  %20 = load i32, i32* %13, align 4
  store i32 %20, i32* %7
  %21 = alloca i32
  store i32 2007261724, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %344
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2007261724, label %25
    i32 328865744, label %30
    i32 469612534, label %58
    i32 420988339, label %74
    i32 -158812281, label %75
    i32 -1275081140, label %81
    i32 1861105951, label %93
    i32 1561724536, label %108
    i32 -53269106, label %124
    i32 807850714, label %167
    i32 281031578, label %170
    i32 -891493978, label %184
    i32 -1461142627, label %211
    i32 117220118, label %226
    i32 -1877678634, label %227
    i32 -1079620147, label %255
    i32 1019698946, label %256
    i32 2145362004, label %264
    i32 -717324642, label %265
    i32 -477719350, label %292
    i32 -1671774192, label %321
    i32 -915853701, label %323
    i32 -392758608, label %325
    i32 -477331209, label %341
    i32 1566076862, label %342
  ]

; <label>:24:                                     ; preds = %22
  br label %344

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %8
  %27 = load volatile i32, i32* %7
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 328865744, i32 -158812281
  store i32 %29, i32* %21
  br label %344

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.341
  %32 = load i32, i32* @y.342
  %33 = sub i32 %31, -366755161
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -366755161
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
  %57 = select i1 %55, i32 469612534, i32 -915853701
  store i32 %57, i32* %21
  br label %344

; <label>:58:                                     ; preds = %22
  %59 = load i64, i64* %14, align 8
  store i64 %59, i64* %10, align 8
  %60 = load i32, i32* @x.341
  %61 = load i32, i32* @y.342
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
  %73 = select i1 %71, i32 420988339, i32 -915853701
  store i32 %73, i32* %21
  br label %344

; <label>:74:                                     ; preds = %22
  store i32 -717324642, i32* %21
  br label %344

; <label>:75:                                     ; preds = %22
  %76 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %77 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %76, i32 0, i32 3
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %77, i64 %79) #3
  store i32* %80, i32** %15, align 8
  store i32 -1275081140, i32* %21
  br label %344

; <label>:81:                                     ; preds = %22
  %82 = load i32*, i32** %15, align 8
  %83 = load i32, i32* %82, align 4
  %84 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %85 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %84, i32 0, i32 1
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %85, i64 %87) #3
  %89 = call i64 @_ZNKSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %88) #3
  %90 = trunc i64 %89 to i32
  %91 = icmp slt i32 %83, %90
  %92 = select i1 %91, i32 1861105951, i32 2145362004
  store i32 %92, i32* %21
  br label %344

; <label>:93:                                     ; preds = %22
  %94 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %95 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %94, i32 0, i32 1
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %95, i64 %97) #3
  %99 = load i32*, i32** %15, align 8
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = call dereferenceable(24) %"struct.Dinic<long long, false>::edge"* @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"* %98, i64 %101) #3
  store %"struct.Dinic<long long, false>::edge"* %102, %"struct.Dinic<long long, false>::edge"** %16, align 8
  %103 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %16, align 8
  %104 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %103, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = icmp sgt i64 %105, 0
  %107 = select i1 %106, i32 1561724536, i32 -1079620147
  store i32 %107, i32* %21
  br label %344

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.341
  %110 = load i32, i32* @y.342
  %111 = sub i32 %109, 1798429649
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1798429649
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -53269106, i32 -392758608
  store i32 %123, i32* %21
  br label %344

; <label>:124:                                    ; preds = %22
  %125 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %126 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %125, i32 0, i32 2
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %126, i64 %128) #3
  %130 = load i32, i32* %129, align 4
  %131 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %132 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %131, i32 0, i32 2
  %133 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %16, align 8
  %134 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = sext i32 %135 to i64
  %137 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %132, i64 %136) #3
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %130, %138
  store i1 %139, i1* %6
  %140 = load i32, i32* @x.341
  %141 = load i32, i32* @y.342
  %142 = add i32 %140, -1250830165
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1250830165
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 807850714, i32 -392758608
  store i32 %166, i32* %21
  br label %344

; <label>:167:                                    ; preds = %22
  %168 = load volatile i1, i1* %6
  %169 = select i1 %168, i32 281031578, i32 -1079620147
  store i32 %169, i32* %21
  br label %344

; <label>:170:                                    ; preds = %22
  %171 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %16, align 8
  %172 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %171, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = load i32, i32* %13, align 4
  %175 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %16, align 8
  %176 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %175, i32 0, i32 2
  %177 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %176)
  %178 = load i64, i64* %177, align 8
  %179 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %180 = call i64 @_ZN5DinicIxLb0EE3dfsEiix(%struct.Dinic* %179, i32 %173, i32 %174, i64 %178)
  store i64 %180, i64* %17, align 8
  %181 = load i64, i64* %17, align 8
  %182 = icmp eq i64 %181, 0
  %183 = select i1 %182, i32 -891493978, i32 -1877678634
  store i32 %183, i32* %21
  br label %344

; <label>:184:                                    ; preds = %22
  %185 = load i32, i32* @x.341
  %186 = load i32, i32* @y.342
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1461142627, i32 -477331209
  store i32 %210, i32* %21
  br label %344

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* @x.341
  %213 = load i32, i32* @y.342
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 117220118, i32 -477331209
  store i32 %225, i32* %21
  br label %344

; <label>:226:                                    ; preds = %22
  store i32 1019698946, i32* %21
  br label %344

; <label>:227:                                    ; preds = %22
  %228 = load i64, i64* %17, align 8
  %229 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %16, align 8
  %230 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %229, i32 0, i32 2
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, 5892996535216205265
  %233 = sub i64 %232, %228
  %234 = sub i64 %233, 5892996535216205265
  %235 = sub nsw i64 %231, %228
  store i64 %234, i64* %230, align 8
  %236 = load i64, i64* %17, align 8
  %237 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %238 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %237, i32 0, i32 1
  %239 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %16, align 8
  %240 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIxLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %238, i64 %242) #3
  %244 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %16, align 8
  %245 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %244, i32 0, i32 3
  %246 = load i32, i32* %245, align 8
  %247 = sext i32 %246 to i64
  %248 = call dereferenceable(24) %"struct.Dinic<long long, false>::edge"* @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"* %243, i64 %247) #3
  %249 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %248, i32 0, i32 2
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %236
  %252 = sub i64 %250, %251
  %253 = add nsw i64 %250, %236
  store i64 %252, i64* %249, align 8
  %254 = load i64, i64* %17, align 8
  store i64 %254, i64* %10, align 8
  store i32 -717324642, i32* %21
  br label %344

; <label>:255:                                    ; preds = %22
  store i32 1019698946, i32* %21
  br label %344

; <label>:256:                                    ; preds = %22
  %257 = load i32*, i32** %15, align 8
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %257, align 4
  store i32 -1275081140, i32* %21
  br label %344

; <label>:264:                                    ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 -717324642, i32* %21
  br label %344

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* @x.341
  %267 = load i32, i32* @y.342
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -477719350, i32 1566076862
  store i32 %291, i32* %21
  br label %344

; <label>:292:                                    ; preds = %22
  %293 = load i64, i64* %10, align 8
  store i64 %293, i64* %5
  %294 = load i32, i32* @x.341
  %295 = load i32, i32* @y.342
  %296 = add i32 %294, 2034711576
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2034711576
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1671774192, i32 1566076862
  store i32 %320, i32* %21
  br label %344

; <label>:321:                                    ; preds = %22
  %322 = load volatile i64, i64* %5
  ret i64 %322

; <label>:323:                                    ; preds = %22
  %324 = load i64, i64* %14, align 8
  store i64 %324, i64* %10, align 8
  store i32 469612534, i32* %21
  br label %344

; <label>:325:                                    ; preds = %22
  %326 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %327 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %326, i32 0, i32 2
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %327, i64 %329) #3
  %331 = load i32, i32* %330, align 4
  %332 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %333 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %332, i32 0, i32 2
  %334 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %16, align 8
  %335 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %334, i32 0, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = sext i32 %336 to i64
  %338 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %333, i64 %337) #3
  %339 = load i32, i32* %338, align 4
  %340 = icmp slt i32 %331, %339
  store i32 -53269106, i32* %21
  br label %344

; <label>:341:                                    ; preds = %22
  store i32 -1461142627, i32* %21
  br label %344

; <label>:342:                                    ; preds = %22
  %343 = load i64, i64* %10, align 8
  store i32 -477719350, i32* %21
  br label %344

; <label>:344:                                    ; preds = %342, %341, %325, %323, %292, %265, %264, %256, %255, %227, %226, %211, %184, %170, %167, %124, %108, %93, %81, %75, %74, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.11"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRiEEEvDpOT_(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.349
  %6 = load i32, i32* @y.350
  %7 = sub i32 %5, 2140193650
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2140193650
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -725741030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -725741030, label %19
    i32 855757885, label %27
    i32 -1128304179, label %60
    i32 715437685, label %61
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
  %26 = select i1 %24, i32 855757885, i32 715437685
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %32) #3
  call void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"* %31, i32* dereferenceable(4) %33)
  %34 = load i32, i32* @x.349
  %35 = load i32, i32* @y.350
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
  %59 = select i1 %57, i32 -1128304179, i32 715437685
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  %63 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  store i32* %1, i32** %63, align 8
  %64 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %64, i32 0, i32 0
  %66 = load i32*, i32** %63, align 8
  %67 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %66) #3
  call void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"* %65, i32* dereferenceable(4) %67)
  store i32 855757885, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.353
  %6 = load i32, i32* @y.354
  %7 = add i32 %5, -1408652767
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1408652767
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 759314053, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 759314053, label %19
    i32 -2123721211, label %27
    i32 899349260, label %47
    i32 499932836, label %49
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
  %26 = select i1 %24, i32 -2123721211, i32 499932836
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  %29 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %30) #3
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.353
  %33 = load i32, i32* @y.354
  %34 = add i32 %32, -648808346
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -648808346
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 899349260, i32 499932836
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %50, align 8
  %51 = load %"class.std::queue"*, %"class.std::queue"** %50, align 8
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %51, i32 0, i32 0
  %53 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %52) #3
  store i32 -2123721211, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.355
  %5 = load i32, i32* @y.356
  %6 = add i32 %4, 977948397
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 977948397
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -470690748, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -470690748, label %18
    i32 -335489092, label %26
    i32 -154091794, label %45
    i32 1037161824, label %46
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
  %25 = select i1 %23, i32 -335489092, i32 1037161824
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.355
  %31 = load i32, i32* @y.356
  %32 = sub i32 %30, 1662259660
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1662259660
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -154091794, i32 1037161824
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %47, align 8
  %48 = load %"class.std::queue"*, %"class.std::queue"** %47, align 8
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %48, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %49) #3
  store i32 -335489092, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.Dinic<long long, false>::edge"* @_ZNSt6vectorIN5DinicIxLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<long long, false>::edge, std::allocator<Dinic<long long, false>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic<long long, false>::edge"*, %"struct.Dinic<long long, false>::edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.Dinic<long long, false>::edge", %"struct.Dinic<long long, false>::edge"* %9, i64 %10
  ret %"struct.Dinic<long long, false>::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.361
  %3 = load i32, i32* @y.362
  %4 = sub i32 %2, -511728144
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -511728144
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %142

; <label>:16:                                     ; preds = %1, %142
  %17 = alloca %"class.std::_Deque_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %17, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %17, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21)
  %22 = load i32, i32* @x.361
  %23 = load i32, i32* @y.362
  %24 = add i32 %22, -52904781
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -52904781
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
  br i1 %46, label %48, label %142

; <label>:48:                                     ; preds = %16
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %20, i64 0)
          to label %49 unwind label %92

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.361
  %51 = load i32, i32* @y.362
  %52 = add i32 %50, -1874391048
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1874391048
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
  br i1 %74, label %76, label %148

; <label>:76:                                     ; preds = %49, %148
  %77 = load i32, i32* @x.361
  %78 = load i32, i32* @y.362
  %79 = add i32 %77, -1933801476
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1933801476
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %148

; <label>:91:                                     ; preds = %76
  ret void

; <label>:92:                                     ; preds = %48
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %18, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %19, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21) #3
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* @x.361
  %98 = load i32, i32* @y.362
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %149

; <label>:122:                                    ; preds = %96, %149
  %123 = load i8*, i8** %18, align 8
  %124 = load i32, i32* %19, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  %127 = load i32, i32* @x.361
  %128 = load i32, i32* @y.362
  %129 = add i32 %127, -1685462386
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1685462386
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %149

; <label>:141:                                    ; preds = %122
  resume { i8*, i32 } %126

; <label>:142:                                    ; preds = %16, %1
  %143 = alloca %"class.std::_Deque_base"*, align 8
  %144 = alloca i8*
  %145 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %143, align 8
  %146 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %143, align 8
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %146, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %147)
  br label %16

; <label>:148:                                    ; preds = %76, %49
  br label %76

; <label>:149:                                    ; preds = %122, %96
  %150 = load i8*, i8** %18, align 8
  %151 = load i32, i32* %19, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.363
  %5 = load i32, i32* @y.364
  %6 = add i32 %4, 1246181932
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1246181932
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 132566954, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 132566954, label %18
    i32 -723365859, label %26
    i32 -221949504, label %61
    i32 -446909980, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -723365859, i32 -446909980
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28 to %"class.std::allocator.11"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 0
  store i32** null, i32*** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = load i32, i32* @x.363
  %35 = load i32, i32* @y.364
  %36 = add i32 %34, -2018898877
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2018898877
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -221949504, i32 -446909980
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %63, align 8
  %64 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %63, align 8
  %65 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64 to %"class.std::allocator.11"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 0
  store i32** null, i32*** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 1
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %69) #3
  store i32 -723365859, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %15 = udiv i64 %13, %14
  %16 = sub i64 %15, 8800652217929658536
  %17 = add i64 %16, 1
  %18 = add i64 %17, 8800652217929658536
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -8235212994956507585
  %22 = add i64 %21, 2
  %23 = sub i64 %22, -8235212994956507585
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 0
  store i32** %32, i32*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load i32**, i32*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds i32*, i32** %37, i64 %45
  store i32** %46, i32*** %8, align 8
  %47 = load i32**, i32*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds i32*, i32** %47, i64 %48
  store i32** %49, i32*** %9, align 8
  %50 = load i32**, i32*** %8, align 8
  %51 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %12, i32** %50, i32** %51)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %2
  br label %175

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* @x.365
  %55 = load i32, i32* @y.366
  %56 = sub i32 %54, -1988096900
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1988096900
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %210

; <label>:68:                                     ; preds = %53, %210
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %10, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x.365
  %73 = load i32, i32* @y.366
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
  br i1 %83, label %85, label %210

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.365
  %88 = load i32, i32* @y.366
  %89 = add i32 %87, -1227415095
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1227415095
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %214

; <label>:101:                                    ; preds = %86, %214
  %102 = load i8*, i8** %10, align 8
  %103 = call i8* @__cxa_begin_catch(i8* %102) #3
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %104, i32 0, i32 0
  %106 = load i32**, i32*** %105, align 8
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %106, i64 %109) #3
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %110, i32 0, i32 0
  store i32** null, i32*** %111, align 8
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %112, i32 0, i32 1
  store i64 0, i64* %113, align 8
  %114 = load i32, i32* @x.365
  %115 = load i32, i32* @y.366
  %116 = add i32 %114, -1260272932
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1260272932
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %214

; <label>:128:                                    ; preds = %101
  invoke void @__cxa_rethrow() #12
          to label %209 unwind label %129

; <label>:129:                                    ; preds = %128
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %10, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %133 unwind label %206

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.365
  %135 = load i32, i32* @y.366
  %136 = sub i32 %134, 499069720
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 499069720
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %227

; <label>:148:                                    ; preds = %133, %227
  %149 = load i32, i32* @x.365
  %150 = load i32, i32* @y.366
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %227

; <label>:174:                                    ; preds = %148
  br label %201

; <label>:175:                                    ; preds = %52
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %176, i32 0, i32 2
  %178 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %177, i32** %178) #3
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %179, i32 0, i32 3
  %181 = load i32**, i32*** %9, align 8
  %182 = getelementptr inbounds i32*, i32** %181, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %180, i32** %182) #3
  %183 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %183, i32 0, i32 2
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %184, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %187, i32 0, i32 2
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %188, i32 0, i32 0
  store i32* %186, i32** %189, align 8
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %190, i32 0, i32 3
  %192 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %191, i32 0, i32 1
  %193 = load i32*, i32** %192, align 8
  %194 = load i64, i64* %4, align 8
  %195 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %196 = urem i64 %194, %195
  %197 = getelementptr inbounds i32, i32* %193, i64 %196
  %198 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %198, i32 0, i32 3
  %200 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %199, i32 0, i32 0
  store i32* %197, i32** %200, align 8
  ret void

; <label>:201:                                    ; preds = %174
  %202 = load i8*, i8** %10, align 8
  %203 = load i32, i32* %11, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  resume { i8*, i32 } %205

; <label>:206:                                    ; preds = %129
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #10
  unreachable

; <label>:209:                                    ; preds = %128
  unreachable

; <label>:210:                                    ; preds = %68, %53
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %10, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %11, align 4
  br label %68

; <label>:214:                                    ; preds = %101, %86
  %215 = load i8*, i8** %10, align 8
  %216 = call i8* @__cxa_begin_catch(i8* %215) #3
  %217 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %217, i32 0, i32 0
  %219 = load i32**, i32*** %218, align 8
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %220, i32 0, i32 1
  %222 = load i64, i64* %221, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %219, i64 %222) #3
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %223, i32 0, i32 0
  store i32** null, i32*** %224, align 8
  %225 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %225, i32 0, i32 1
  store i64 0, i64* %226, align 8
  br label %101

; <label>:227:                                    ; preds = %148, %133
  br label %148
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.11"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
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
  store i32 746824059, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 746824059, label %17
    i32 -2116298, label %25
    i32 86050515, label %46
    i32 -595190014, label %47
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
  %24 = select i1 %22, i32 -2116298, i32 -595190014
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %26, align 8
  %27 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  store i32* null, i32** %28, align 8
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 1
  store i32* null, i32** %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 2
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  store i32** null, i32*** %31, align 8
  %32 = load i32, i32* @x.369
  %33 = load i32, i32* @y.370
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
  %45 = select i1 %43, i32 86050515, i32 -595190014
  store i32 %45, i32* %13
  br label %54

; <label>:46:                                     ; preds = %14
  ret void

; <label>:47:                                     ; preds = %14
  %48 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %48, align 8
  %49 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  store i32* null, i32** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 1
  store i32* null, i32** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 2
  store i32* null, i32** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 3
  store i32** null, i32*** %53, align 8
  store i32 -2116298, i32* %13
  br label %54

; <label>:54:                                     ; preds = %47, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -690040599, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -690040599, label %10
    i32 -1514470453, label %14
    i32 383822803, label %17
    i32 139416745, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1514470453, i32 383822803
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 139416745, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 139416745, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.19", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.19"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.19"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load i32**, i32*** %7, align 8
  %22 = getelementptr inbounds i32*, i32** %21, i32 1
  store i32** %22, i32*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.375
  %25 = load i32, i32* @y.376
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
  br i1 %35, label %37, label %131

; <label>:37:                                     ; preds = %23, %131
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* @x.375
  %42 = load i32, i32* @y.376
  %43 = sub i32 %41, -759688716
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -759688716
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
  br i1 %65, label %67, label %131

; <label>:67:                                     ; preds = %37
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i8*, i8** %8, align 8
  %70 = call i8* @__cxa_begin_catch(i8* %69) #3
  %71 = load i32**, i32*** %5, align 8
  %72 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %71, i32** %72) #3
  invoke void @__cxa_rethrow() #12
          to label %130 unwind label %74

; <label>:73:                                     ; preds = %12
  br label %79

; <label>:74:                                     ; preds = %68
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %8, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %78 unwind label %127

; <label>:78:                                     ; preds = %74
  br label %122

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x.375
  %81 = load i32, i32* @y.376
  %82 = sub i32 %80, 1480005610
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1480005610
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %135

; <label>:94:                                     ; preds = %79, %135
  %95 = load i32, i32* @x.375
  %96 = load i32, i32* @y.376
  %97 = add i32 %95, -1871965352
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1871965352
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %135

; <label>:121:                                    ; preds = %94
  ret void

; <label>:122:                                    ; preds = %78
  %123 = load i8*, i8** %8, align 8
  %124 = load i32, i32* %9, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %74
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  call void @__clang_call_terminate(i8* %129) #10
  unreachable

; <label>:130:                                    ; preds = %68
  unreachable

; <label>:131:                                    ; preds = %37, %23
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %8, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %9, align 4
  br label %37

; <label>:135:                                    ; preds = %94, %79
  br label %94
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.19", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.19"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.19"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.377
  %15 = load i32, i32* @y.378
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %103

; <label>:39:                                     ; preds = %13, %103
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %7) #3
  %40 = load i32, i32* @x.377
  %41 = load i32, i32* @y.378
  %42 = sub i32 %40, 798388885
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 798388885
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %103

; <label>:54:                                     ; preds = %39
  ret void

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %7) #3
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.377
  %61 = load i32, i32* @y.378
  %62 = sub i32 %60, -1785924304
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1785924304
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
  br i1 %84, label %86, label %104

; <label>:86:                                     ; preds = %59, %104
  %87 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %87) #10
  %88 = load i32, i32* @x.377
  %89 = load i32, i32* @y.378
  %90 = add i32 %88, 1768948765
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1768948765
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %104

; <label>:102:                                    ; preds = %86
  unreachable

; <label>:103:                                    ; preds = %39, %13
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %7) #3
  br label %39

; <label>:104:                                    ; preds = %86, %59
  %105 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %105) #10
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.379
  %6 = load i32, i32* @y.380
  %7 = sub i32 %5, 1448520021
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1448520021
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 699358133, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 699358133, label %19
    i32 -213997309, label %39
    i32 -396540281, label %67
    i32 -1489730257, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -213997309, i32 -1489730257
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store i32** %1, i32*** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = load i32**, i32*** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  store i32** %43, i32*** %44, align 8
  %45 = load i32**, i32*** %41, align 8
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  store i32* %46, i32** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  %50 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %51 = getelementptr inbounds i32, i32* %49, i64 %50
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  store i32* %51, i32** %52, align 8
  %53 = load i32, i32* @x.379
  %54 = load i32, i32* @y.380
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
  %66 = select i1 %64, i32 -396540281, i32 -1489730257
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca %"struct.std::_Deque_iterator"*, align 8
  %70 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %69, align 8
  store i32** %1, i32*** %70, align 8
  %71 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %69, align 8
  %72 = load i32**, i32*** %70, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 3
  store i32** %72, i32*** %73, align 8
  %74 = load i32**, i32*** %70, align 8
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 1
  store i32* %75, i32** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  %79 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 2
  store i32* %80, i32** %81, align 8
  store i32 -213997309, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.19"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.381
  %6 = load i32, i32* @y.382
  %7 = sub i32 %5, 876867188
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 876867188
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1383260411, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1383260411, label %19
    i32 -895385005, label %27
    i32 -729184367, label %58
    i32 -48296483, label %59
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
  %26 = select i1 %24, i32 -895385005, i32 -48296483
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.19"* %0, %"class.std::allocator.11"* dereferenceable(1) %30) #3
  %31 = load i32, i32* @x.381
  %32 = load i32, i32* @y.382
  %33 = sub i32 %31, 2089906454
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2089906454
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
  %57 = select i1 %55, i32 -729184367, i32 -48296483
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  %62 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %61) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.19"* %0, %"class.std::allocator.11"* dereferenceable(1) %62) #3
  store i32 -895385005, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.19"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %3, align 8
  %6 = bitcast %"class.std::allocator.19"* %5 to %"class.__gnu_cxx::new_allocator.20"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.385
  %5 = load i32, i32* @y.386
  %6 = add i32 %4, -1538870560
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1538870560
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1110921744, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1110921744, label %18
    i32 2013394271, label %26
    i32 1449880983, label %57
    i32 1876612049, label %58
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
  %25 = select i1 %23, i32 2013394271, i32 1876612049
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %27, align 8
  %28 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %27, align 8
  %29 = bitcast %"class.std::allocator.19"* %28 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.20"* %29) #3
  %30 = load i32, i32* @x.385
  %31 = load i32, i32* @y.386
  %32 = add i32 %30, 1353689785
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1353689785
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1449880983, i32 1876612049
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %59, align 8
  %60 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %59, align 8
  %61 = bitcast %"class.std::allocator.19"* %60 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.20"* %61) #3
  store i32 2013394271, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.19"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %3, align 8
  %6 = bitcast %"class.std::allocator.19"* %5 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -161829823, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -161829823, label %17
    i32 889588863, label %22
    i32 -1476560911, label %38
    i32 1257652345, label %54
    i32 1641245088, label %55
    i32 -382486442, label %83
    i32 470194220, label %103
    i32 -1615575007, label %105
    i32 -1739563797, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 889588863, i32 1641245088
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.393
  %24 = load i32, i32* @y.394
  %25 = add i32 %23, -1725270408
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1725270408
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1476560911, i32 -1615575007
  store i32 %37, i32* %13
  br label %121

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.393
  %40 = load i32, i32* @y.394
  %41 = add i32 %39, -141098825
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -141098825
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1257652345, i32 -1615575007
  store i32 %53, i32* %13
  br label %121

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.393
  %57 = load i32, i32* @y.394
  %58 = sub i32 %56, -977720339
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -977720339
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -382486442, i32 -1739563797
  store i32 %82, i32* %13
  br label %121

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = mul i64 %84, 8
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to i32**
  store i32** %87, i32*** %4
  %88 = load i32, i32* @x.393
  %89 = load i32, i32* @y.394
  %90 = add i32 %88, -310440558
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -310440558
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 470194220, i32 -1739563797
  store i32 %102, i32* %13
  br label %121

; <label>:103:                                    ; preds = %14
  %104 = load volatile i32**, i32*** %4
  ret i32** %104

; <label>:105:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1476560911, i32* %13
  br label %121

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = add i64 0, -6050109218518918409
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -6050109218518918409
  %111 = sub i64 0, %107
  %112 = sub i64 0, %110
  %113 = sub i64 0, 8
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, 8
  %117 = shl i64 %107, 8
  %118 = mul i64 %107, 8
  %119 = call i8* @_Znwm(i64 %118)
  %120 = bitcast i8* %119 to i32**
  store i32 -382486442, i32* %13
  br label %121

; <label>:121:                                    ; preds = %106, %105, %83, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.11"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load i32**, i32*** %6, align 8
  store i32** %10, i32*** %8, align 8
  %11 = alloca i32
  store i32 1610048575, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %72
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1610048575, label %15
    i32 477913719, label %20
    i32 492008489, label %24
    i32 386599496, label %27
    i32 344874290, label %55
    i32 1746271575, label %70
    i32 127889509, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load i32**, i32*** %8, align 8
  %17 = load i32**, i32*** %7, align 8
  %18 = icmp ult i32** %16, %17
  %19 = select i1 %18, i32 477913719, i32 386599496
  store i32 %19, i32* %11
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32**, i32*** %8, align 8
  %22 = load i32*, i32** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %23, i32* %22) #3
  store i32 492008489, i32* %11
  br label %72

; <label>:24:                                     ; preds = %12
  %25 = load i32**, i32*** %8, align 8
  %26 = getelementptr inbounds i32*, i32** %25, i32 1
  store i32** %26, i32*** %8, align 8
  store i32 1610048575, i32* %11
  br label %72

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.401
  %29 = load i32, i32* @y.402
  %30 = add i32 %28, -1478340158
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1478340158
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
  %54 = select i1 %52, i32 344874290, i32 127889509
  store i32 %54, i32* %11
  br label %72

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.401
  %57 = load i32, i32* @y.402
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1746271575, i32 127889509
  store i32 %69, i32* %11
  br label %72

; <label>:70:                                     ; preds = %12
  ret void

; <label>:71:                                     ; preds = %12
  store i32 344874290, i32* %11
  br label %72

; <label>:72:                                     ; preds = %71, %55, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.11"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.11"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.19"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.19"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %4, align 8
  %8 = bitcast %"class.std::allocator.19"* %7 to %"class.__gnu_cxx::new_allocator.20"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.20"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.20"*, i32**, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.407
  %7 = load i32, i32* @y.408
  %8 = sub i32 %6, 1617697342
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1617697342
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 444000106, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 444000106, label %20
    i32 -726155456, label %28
    i32 681155817, label %62
    i32 2084458645, label %63
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
  %27 = select i1 %25, i32 -726155456, i32 2084458645
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %30 = alloca i32**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %29, align 8
  store i32** %1, i32*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %29, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = bitcast i32** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.407
  %36 = load i32, i32* @y.408
  %37 = sub i32 %35, -224512228
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -224512228
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 681155817, i32 2084458645
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %65 = alloca i32**, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %64, align 8
  store i32** %1, i32*** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %64, align 8
  %68 = load i32**, i32*** %65, align 8
  %69 = bitcast i32** %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -726155456, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = load i32, i32* @x.409
  %5 = load i32, i32* @y.410
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
  br i1 %27, label %29, label %59

; <label>:29:                                     ; preds = %3, %59
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #10
  %32 = load i32, i32* @x.409
  %33 = load i32, i32* @y.410
  %34 = sub i32 %32, 890546197
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 890546197
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
  br i1 %56, label %58, label %59

; <label>:58:                                     ; preds = %29
  unreachable

; <label>:59:                                     ; preds = %29, %3
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #10
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.415
  %6 = load i32, i32* @y.416
  %7 = add i32 %5, 457680816
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 457680816
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2046056837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2046056837, label %19
    i32 -1844790297, label %27
    i32 -317179531, label %50
    i32 -1523950336, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1844790297, i32 -1523950336
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca %"struct.std::integral_constant", align 1
  %31 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %33 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %34 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %33) #3
  %35 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %31 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %32, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %36 = load i32, i32* @x.415
  %37 = load i32, i32* @y.416
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
  %49 = select i1 %47, i32 -317179531, i32 -1523950336
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::_Deque_base"*, align 8
  %53 = alloca %"class.std::_Deque_base"*, align 8
  %54 = alloca %"struct.std::integral_constant", align 1
  %55 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %52, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %53, align 8
  %56 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %52, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %53, align 8
  %58 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %57) #3
  %59 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %55 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %56, %"class.std::_Deque_base"* dereferenceable(80) %58)
  store i32 -1844790297, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.419
  %4 = load i32, i32* @y.420
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
  br i1 %26, label %28, label %116

; <label>:28:                                     ; preds = %2, %116
  %29 = alloca %"struct.std::integral_constant", align 1
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %31, align 8
  %34 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %37 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %36) #3
  %38 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1) %37) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, %"class.std::allocator.11"* dereferenceable(1) %38) #3
  %39 = load i32, i32* @x.419
  %40 = load i32, i32* @y.420
  %41 = add i32 %39, 2037205880
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2037205880
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %116

; <label>:53:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %34, i64 0)
          to label %54 unwind label %64

; <label>:54:                                     ; preds = %53
  %55 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %56, i32 0, i32 0
  %58 = load i32**, i32*** %57, align 8
  %59 = icmp ne i32** %58, null
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %54
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %63) #3
  br label %68

; <label>:64:                                     ; preds = %53
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %32, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %33, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35) #3
  br label %111

; <label>:68:                                     ; preds = %60, %54
  %69 = load i32, i32* @x.419
  %70 = load i32, i32* @y.420
  %71 = sub i32 %69, 1947317424
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1947317424
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %127

; <label>:83:                                     ; preds = %68, %127
  %84 = load i32, i32* @x.419
  %85 = load i32, i32* @y.420
  %86 = sub i32 %84, -481240207
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -481240207
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  br i1 %108, label %110, label %127

; <label>:110:                                    ; preds = %83
  ret void

; <label>:111:                                    ; preds = %64
  %112 = load i8*, i8** %32, align 8
  %113 = load i32, i32* %33, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %28, %2
  %117 = alloca %"struct.std::integral_constant", align 1
  %118 = alloca %"class.std::_Deque_base"*, align 8
  %119 = alloca %"class.std::_Deque_base"*, align 8
  %120 = alloca i8*
  %121 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %118, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %119, align 8
  %122 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %118, align 8
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %122, i32 0, i32 0
  %124 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %119, align 8
  %125 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %124) #3
  %126 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1) %125) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %123, %"class.std::allocator.11"* dereferenceable(1) %126) #3
  br label %28

; <label>:127:                                    ; preds = %83, %68
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.11"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.421
  %6 = load i32, i32* @y.422
  %7 = sub i32 %5, 1099117848
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1099117848
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 658782830, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 658782830, label %19
    i32 1426954855, label %39
    i32 -1882123437, label %69
    i32 -879255080, label %71
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
  %38 = select i1 %36, i32 1426954855, i32 -879255080
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %40, align 8
  %41 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %40, align 8
  store %"class.std::allocator.11"* %41, %"class.std::allocator.11"** %2
  %42 = load i32, i32* @x.421
  %43 = load i32, i32* @y.422
  %44 = add i32 %42, 119142332
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 119142332
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
  %68 = select i1 %66, i32 -1882123437, i32 -879255080
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::allocator.11"*, %"class.std::allocator.11"** %2
  ret %"class.std::allocator.11"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %72, align 8
  %73 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %72, align 8
  store i32 1426954855, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator.11"*
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.11"* %6, %"class.std::allocator.11"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %12, i32*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #5 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32***, align 8
  %5 = alloca i32**, align 8
  store i32*** %0, i32**** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %6 = load i32***, i32**** %3, align 8
  %7 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %6) #3
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %5, align 8
  %9 = load i32***, i32**** %4, align 8
  %10 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %9) #3
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32***, i32**** %3, align 8
  store i32** %11, i32*** %12, align 8
  %13 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %5) #3
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32***, i32**** %4, align 8
  store i32** %14, i32*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.437
  %6 = load i32, i32* @y.438
  %7 = add i32 %5, 326168648
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 326168648
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -990862352, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -990862352, label %19
    i32 -49733115, label %27
    i32 -965313392, label %62
    i32 242614521, label %63
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
  %26 = select i1 %24, i32 -49733115, i32 242614521
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %31, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  store i32* %38, i32** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 2
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %39, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 3
  %46 = load i32**, i32*** %45, align 8
  store i32** %46, i32*** %43, align 8
  %47 = load i32, i32* @x.437
  %48 = load i32, i32* @y.438
  %49 = sub i32 %47, 850823867
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 850823867
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -965313392, i32 242614521
  store i32 %61, i32* %15
  br label %83

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Deque_iterator"*, align 8
  %65 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %64, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %65, align 8
  %66 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 0
  %68 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %68, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  store i32* %70, i32** %67, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 1
  %72 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %65, align 8
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8
  store i32* %74, i32** %71, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 2
  %76 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %65, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 2
  %78 = load i32*, i32** %77, align 8
  store i32* %78, i32** %75, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 3
  %80 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %65, align 8
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 3
  %82 = load i32**, i32*** %81, align 8
  store i32** %82, i32*** %79, align 8
  store i32 -49733115, i32* %15
  br label %83

; <label>:83:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #5 comdat {
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  ret i32*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.11"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.11"* %3, %"class.std::allocator.11"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8
  store i32** %9, i32*** %2
  %10 = alloca i32
  store i32 1589419728, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1589419728, label %14
    i32 -529444185, label %18
    i32 214391218, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 -529444185, i32 214391218
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %30, i32** %23, i32** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i32**, i32*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %39, i32** %34, i64 %38) #3
  store i32 214391218, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.451
  %9 = load i32, i32* @y.452
  %10 = add i32 %8, 1945182897
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1945182897
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -176310962, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %122
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -176310962, label %22
    i32 892727061, label %42
    i32 752880711, label %76
    i32 1470647656, label %79
    i32 -699605026, label %100
    i32 -1031127261, label %105
    i32 1297891962, label %106
  ]

; <label>:21:                                     ; preds = %19
  br label %122

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
  %41 = select i1 %39, i32 892727061, i32 1297891962
  store i32 %41, i32* %18
  br label %122

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile i32**, i32*** %5
  store i32* %1, i32** %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 3
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 2
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = icmp ne i32* %52, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.451
  %62 = load i32, i32* @y.452
  %63 = sub i32 %61, 1906966416
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1906966416
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 752880711, i32 1297891962
  store i32 %75, i32* %18
  br label %122

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1470647656, i32 -699605026
  store i32 %78, i32* %18
  br label %122

; <label>:79:                                     ; preds = %19
  %80 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %81 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %82 to %"class.std::allocator.11"*
  %84 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %85 = bitcast %"class.std::deque"* %84 to %"class.std::_Deque_base"*
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %86, i32 0, i32 3
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %87, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %91) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %83, i32* %89, i32* dereferenceable(4) %92)
  %93 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %94 = bitcast %"class.std::deque"* %93 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %95, i32 0, i32 3
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i32 1
  store i32* %99, i32** %97, align 8
  store i32 -1031127261, i32* %18
  br label %122

; <label>:100:                                    ; preds = %19
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %102) #3
  %104 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* %104, i32* dereferenceable(4) %103)
  store i32 -1031127261, i32* %18
  br label %122

; <label>:105:                                    ; preds = %19
  ret void

; <label>:106:                                    ; preds = %19
  %107 = alloca %"class.std::deque"*, align 8
  %108 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %107, align 8
  store i32* %1, i32** %108, align 8
  %109 = load %"class.std::deque"*, %"class.std::deque"** %107, align 8
  %110 = bitcast %"class.std::deque"* %109 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %111, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8
  %115 = bitcast %"class.std::deque"* %109 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  %121 = icmp ne i32* %114, %120
  store i32 892727061, i32* %18
  br label %122

; <label>:122:                                    ; preds = %106, %100, %79, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.11"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  store i32* %9, i32** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator.11"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = getelementptr inbounds i32*, i32** %34, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %29, i32** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store i32* %40, i32** %44, align 8
  br label %94

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  %59 = load i32*, i32** %58, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %52, i32* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %187 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %184

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.455
  %66 = load i32, i32* @y.456
  %67 = add i32 %65, -462247084
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -462247084
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %188

; <label>:79:                                     ; preds = %64, %188
  %80 = load i32, i32* @x.455
  %81 = load i32, i32* @y.456
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %188

; <label>:93:                                     ; preds = %79
  br label %137

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* @x.455
  %96 = load i32, i32* @y.456
  %97 = add i32 %95, 2116130906
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2116130906
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %189

; <label>:109:                                    ; preds = %94, %189
  %110 = load i32, i32* @x.455
  %111 = load i32, i32* @y.456
  %112 = add i32 %110, -1837940262
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1837940262
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %189

; <label>:136:                                    ; preds = %109
  ret void

; <label>:137:                                    ; preds = %93
  %138 = load i32, i32* @x.455
  %139 = load i32, i32* @y.456
  %140 = sub i32 %138, -1094978709
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1094978709
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %190

; <label>:164:                                    ; preds = %137, %190
  %165 = load i8*, i8** %5, align 8
  %166 = load i32, i32* %6, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  %169 = load i32, i32* @x.455
  %170 = load i32, i32* @y.456
  %171 = add i32 %169, -137580568
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -137580568
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %190

; <label>:183:                                    ; preds = %164
  resume { i8*, i32 } %168

; <label>:184:                                    ; preds = %60
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  call void @__clang_call_terminate(i8* %186) #10
  unreachable

; <label>:187:                                    ; preds = %49
  unreachable

; <label>:188:                                    ; preds = %79, %64
  br label %79

; <label>:189:                                    ; preds = %109, %94
  br label %109

; <label>:190:                                    ; preds = %164, %137
  %191 = load i8*, i8** %5, align 8
  %192 = load i32, i32* %6, align 4
  %193 = insertvalue { i8*, i32 } undef, i8* %191, 0
  %194 = insertvalue { i8*, i32 } %193, i32 %192, 1
  br label %164
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add i64 %9, 1
  store i64 %13, i64* %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %21 = bitcast %"class.std::deque"* %20 to %"class.std::_Deque_base"*
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  %26 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %27 = bitcast %"class.std::deque"* %26 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 0
  %30 = load i32**, i32*** %29, align 8
  %31 = ptrtoint i32** %25 to i64
  %32 = ptrtoint i32** %30 to i64
  %33 = add i64 %31, -4991558717988836200
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -4991558717988836200
  %36 = sub i64 %31, %32
  %37 = sdiv exact i64 %35, 8
  %38 = sub i64 %19, 4446838173463519615
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 4446838173463519615
  %41 = sub i64 %19, %37
  store i64 %40, i64* %3
  %42 = alloca i32
  store i32 1502921249, i32* %42
  br label %43

; <label>:43:                                     ; preds = %2, %88
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 1502921249, label %46
    i32 221985609, label %51
    i32 1905922919, label %54
    i32 775406200, label %70
    i32 1527835831, label %86
    i32 683879856, label %87
  ]

; <label>:45:                                     ; preds = %43
  br label %88

; <label>:46:                                     ; preds = %43
  %47 = load volatile i64, i64* %4
  %48 = load volatile i64, i64* %3
  %49 = icmp ugt i64 %47, %48
  %50 = select i1 %49, i32 221985609, i32 1905922919
  store i32 %50, i32* %42
  br label %88

; <label>:51:                                     ; preds = %43
  %52 = load i64, i64* %7, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %53, i64 %52, i1 zeroext false)
  store i32 1905922919, i32* %42
  br label %88

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* @x.459
  %56 = load i32, i32* @y.460
  %57 = sub i32 %55, -1921424258
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1921424258
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 775406200, i32 683879856
  store i32 %69, i32* %42
  br label %88

; <label>:70:                                     ; preds = %43
  %71 = load i32, i32* @x.459
  %72 = load i32, i32* @y.460
  %73 = sub i32 %71, 380804384
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 380804384
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1527835831, i32 683879856
  store i32 %85, i32* %42
  br label %88

; <label>:86:                                     ; preds = %43
  ret void

; <label>:87:                                     ; preds = %43
  store i32 775406200, i32* %42
  br label %88

; <label>:88:                                     ; preds = %87, %70, %54, %51, %46, %45
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32**
  %10 = alloca i1
  %11 = alloca %"class.std::deque"*
  %12 = alloca i32***
  %13 = alloca i64*
  %14 = alloca i32***
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i8*
  %18 = alloca i64*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.461
  %22 = load i32, i32* @y.462
  %23 = sub i32 %21, -608613407
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -608613407
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -328773998, i32* %31
  %32 = alloca i64
  %33 = alloca i64
  br label %34

; <label>:34:                                     ; preds = %3, %809
  %35 = load i32, i32* %31
  switch i32 %35, label %36 [
    i32 -328773998, label %37
    i32 75262163, label %45
    i32 -294034246, label %112
    i32 1029004927, label %115
    i32 -972260367, label %143
    i32 649769837, label %180
    i32 -415663856, label %183
    i32 -1841014529, label %186
    i32 1865678150, label %214
    i32 1821181300, label %230
    i32 -1842797563, label %231
    i32 902911869, label %260
    i32 721557686, label %300
    i32 -2145705955, label %303
    i32 -509761839, label %320
    i32 868514696, label %340
    i32 -1388926059, label %355
    i32 -155300214, label %371
    i32 -1759147446, label %372
    i32 1132841979, label %415
    i32 -1579631521, label %430
    i32 1815108983, label %459
    i32 1934050965, label %461
    i32 1324947274, label %462
    i32 1735210344, label %507
    i32 -44028370, label %524
    i32 1019107445, label %707
    i32 596818256, label %790
    i32 289518917, label %791
    i32 361922114, label %805
    i32 1488769512, label %806
  ]

; <label>:36:                                     ; preds = %34
  br label %809

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %20
  %39 = load volatile i1, i1* %19
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 75262163, i32 -44028370
  store i32 %44, i32* %31
  br label %809

; <label>:45:                                     ; preds = %34
  %46 = alloca %"class.std::deque"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %18
  %48 = alloca i8, align 1
  store i8* %48, i8** %17
  %49 = alloca i64, align 8
  store i64* %49, i64** %16
  %50 = alloca i64, align 8
  store i64* %50, i64** %15
  %51 = alloca i32**, align 8
  store i32*** %51, i32**** %14
  %52 = alloca i64, align 8
  store i64* %52, i64** %13
  %53 = alloca i32**, align 8
  store i32*** %53, i32**** %12
  store %"class.std::deque"* %0, %"class.std::deque"** %46, align 8
  %54 = load volatile i64*, i64** %18
  store i64 %1, i64* %54, align 8
  %55 = zext i1 %2 to i8
  %56 = load volatile i8*, i8** %17
  store i8 %55, i8* %56, align 1
  %57 = load %"class.std::deque"*, %"class.std::deque"** %46, align 8
  store %"class.std::deque"* %57, %"class.std::deque"** %11
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load i32**, i32*** %62, align 8
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %66, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %67, i32 0, i32 3
  %69 = load i32**, i32*** %68, align 8
  %70 = ptrtoint i32** %63 to i64
  %71 = ptrtoint i32** %69 to i64
  %72 = sub i64 0, %71
  %73 = add i64 %70, %72
  %74 = sub i64 %70, %71
  %75 = sdiv exact i64 %73, 8
  %76 = sub i64 %75, -2801669621610210886
  %77 = add i64 %76, 1
  %78 = add i64 %77, -2801669621610210886
  %79 = add nsw i64 %75, 1
  %80 = load volatile i64*, i64** %16
  store i64 %78, i64* %80, align 8
  %81 = load volatile i64*, i64** %16
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %18
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 %82, %85
  %87 = add i64 %82, %84
  %88 = load volatile i64*, i64** %15
  store i64 %86, i64* %88, align 8
  %89 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %90 = bitcast %"class.std::deque"* %89 to %"class.std::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %15
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 2, %95
  %97 = icmp ugt i64 %93, %96
  store i1 %97, i1* %10
  %98 = load i32, i32* @x.461
  %99 = load i32, i32* @y.462
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -294034246, i32 -44028370
  store i32 %111, i32* %31
  br label %809

; <label>:112:                                    ; preds = %34
  %113 = load volatile i1, i1* %10
  %114 = select i1 %113, i32 1029004927, i32 -1759147446
  store i32 %114, i32* %31
  br label %809

; <label>:115:                                    ; preds = %34
  %116 = load i32, i32* @x.461
  %117 = load i32, i32* @y.462
  %118 = sub i32 %116, -1342708301
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1342708301
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -972260367, i32 1019107445
  store i32 %142, i32* %31
  br label %809

; <label>:143:                                    ; preds = %34
  %144 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %145 = bitcast %"class.std::deque"* %144 to %"class.std::_Deque_base"*
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %146, i32 0, i32 0
  %148 = load i32**, i32*** %147, align 8
  %149 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %150 = bitcast %"class.std::deque"* %149 to %"class.std::_Deque_base"*
  %151 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %15
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %153, -3243453073687883818
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, -3243453073687883818
  %159 = sub i64 %153, %155
  %160 = udiv i64 %158, 2
  %161 = getelementptr inbounds i32*, i32** %148, i64 %160
  store i32** %161, i32*** %9
  %162 = load volatile i8*, i8** %17
  %163 = load i8, i8* %162, align 1
  %164 = trunc i8 %163 to i1
  store i1 %164, i1* %8
  %165 = load i32, i32* @x.461
  %166 = load i32, i32* @y.462
  %167 = add i32 %165, -232890596
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -232890596
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 649769837, i32 1019107445
  store i32 %179, i32* %31
  br label %809

; <label>:180:                                    ; preds = %34
  %181 = load volatile i1, i1* %8
  %182 = select i1 %181, i32 -415663856, i32 -1841014529
  store i32 %182, i32* %31
  br label %809

; <label>:183:                                    ; preds = %34
  %184 = load volatile i64*, i64** %18
  %185 = load i64, i64* %184, align 8
  store i32 -1842797563, i32* %31
  store i64 %185, i64* %32
  br label %809

; <label>:186:                                    ; preds = %34
  %187 = load i32, i32* @x.461
  %188 = load i32, i32* @y.462
  %189 = sub i32 %187, -653497516
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -653497516
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1865678150, i32 596818256
  store i32 %213, i32* %31
  br label %809

; <label>:214:                                    ; preds = %34
  %215 = load i32, i32* @x.461
  %216 = load i32, i32* @y.462
  %217 = add i32 %215, -2104720415
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -2104720415
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1821181300, i32 596818256
  store i32 %229, i32* %31
  br label %809

; <label>:230:                                    ; preds = %34
  store i32 -1842797563, i32* %31
  store i64 0, i64* %32
  br label %809

; <label>:231:                                    ; preds = %34
  %232 = load i64, i64* %32
  store i64 %232, i64* %4
  %233 = load i32, i32* @x.461
  %234 = load i32, i32* @y.462
  %235 = add i32 %233, 1692877
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1692877
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 902911869, i32 289518917
  store i32 %259, i32* %31
  br label %809

; <label>:260:                                    ; preds = %34
  %261 = load volatile i32**, i32*** %9
  %262 = load volatile i64, i64* %4
  %263 = getelementptr inbounds i32*, i32** %261, i64 %262
  %264 = load volatile i32***, i32**** %14
  store i32** %263, i32*** %264, align 8
  %265 = load volatile i32***, i32**** %14
  %266 = load i32**, i32*** %265, align 8
  %267 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %268 = bitcast %"class.std::deque"* %267 to %"class.std::_Deque_base"*
  %269 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %269, i32 0, i32 2
  %271 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %270, i32 0, i32 3
  %272 = load i32**, i32*** %271, align 8
  %273 = icmp ult i32** %266, %272
  store i1 %273, i1* %7
  %274 = load i32, i32* @x.461
  %275 = load i32, i32* @y.462
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 721557686, i32 289518917
  store i32 %299, i32* %31
  br label %809

; <label>:300:                                    ; preds = %34
  %301 = load volatile i1, i1* %7
  %302 = select i1 %301, i32 -2145705955, i32 -509761839
  store i32 %302, i32* %31
  br label %809

; <label>:303:                                    ; preds = %34
  %304 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %305 = bitcast %"class.std::deque"* %304 to %"class.std::_Deque_base"*
  %306 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %306, i32 0, i32 2
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %307, i32 0, i32 3
  %309 = load i32**, i32*** %308, align 8
  %310 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %311 = bitcast %"class.std::deque"* %310 to %"class.std::_Deque_base"*
  %312 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %312, i32 0, i32 3
  %314 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %313, i32 0, i32 3
  %315 = load i32**, i32*** %314, align 8
  %316 = getelementptr inbounds i32*, i32** %315, i64 1
  %317 = load volatile i32***, i32**** %14
  %318 = load i32**, i32*** %317, align 8
  %319 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %309, i32** %316, i32** %318)
  store i32 868514696, i32* %31
  br label %809

; <label>:320:                                    ; preds = %34
  %321 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %322 = bitcast %"class.std::deque"* %321 to %"class.std::_Deque_base"*
  %323 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %323, i32 0, i32 2
  %325 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %324, i32 0, i32 3
  %326 = load i32**, i32*** %325, align 8
  %327 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %328 = bitcast %"class.std::deque"* %327 to %"class.std::_Deque_base"*
  %329 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %329, i32 0, i32 3
  %331 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %330, i32 0, i32 3
  %332 = load i32**, i32*** %331, align 8
  %333 = getelementptr inbounds i32*, i32** %332, i64 1
  %334 = load volatile i32***, i32**** %14
  %335 = load i32**, i32*** %334, align 8
  %336 = load volatile i64*, i64** %16
  %337 = load i64, i64* %336, align 8
  %338 = getelementptr inbounds i32*, i32** %335, i64 %337
  %339 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %326, i32** %333, i32** %338)
  store i32 868514696, i32* %31
  br label %809

; <label>:340:                                    ; preds = %34
  %341 = load i32, i32* @x.461
  %342 = load i32, i32* @y.462
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1388926059, i32 361922114
  store i32 %354, i32* %31
  br label %809

; <label>:355:                                    ; preds = %34
  %356 = load i32, i32* @x.461
  %357 = load i32, i32* @y.462
  %358 = add i32 %356, -270638946
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -270638946
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -155300214, i32 361922114
  store i32 %370, i32* %31
  br label %809

; <label>:371:                                    ; preds = %34
  store i32 1735210344, i32* %31
  br label %809

; <label>:372:                                    ; preds = %34
  %373 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %374 = bitcast %"class.std::deque"* %373 to %"class.std::_Deque_base"*
  %375 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %374, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %375, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %379 = bitcast %"class.std::deque"* %378 to %"class.std::_Deque_base"*
  %380 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %380, i32 0, i32 1
  %382 = load volatile i64*, i64** %18
  %383 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %381, i64* dereferenceable(8) %382)
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 %377, -3462689813470378523
  %386 = add i64 %385, %384
  %387 = add i64 %386, -3462689813470378523
  %388 = add i64 %377, %384
  %389 = sub i64 0, 2
  %390 = sub i64 %387, %389
  %391 = add i64 %387, 2
  %392 = load volatile i64*, i64** %13
  store i64 %390, i64* %392, align 8
  %393 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %394 = bitcast %"class.std::deque"* %393 to %"class.std::_Deque_base"*
  %395 = load volatile i64*, i64** %13
  %396 = load i64, i64* %395, align 8
  %397 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %394, i64 %396)
  %398 = load volatile i32***, i32**** %12
  store i32** %397, i32*** %398, align 8
  %399 = load volatile i32***, i32**** %12
  %400 = load i32**, i32*** %399, align 8
  %401 = load volatile i64*, i64** %13
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i64*, i64** %15
  %404 = load i64, i64* %403, align 8
  %405 = sub i64 %402, -6877385675559446889
  %406 = sub i64 %405, %404
  %407 = add i64 %406, -6877385675559446889
  %408 = sub i64 %402, %404
  %409 = udiv i64 %407, 2
  %410 = getelementptr inbounds i32*, i32** %400, i64 %409
  store i32** %410, i32*** %6
  %411 = load volatile i8*, i8** %17
  %412 = load i8, i8* %411, align 1
  %413 = trunc i8 %412 to i1
  %414 = select i1 %413, i32 1132841979, i32 1934050965
  store i32 %414, i32* %31
  br label %809

; <label>:415:                                    ; preds = %34
  %416 = load i32, i32* @x.461
  %417 = load i32, i32* @y.462
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1579631521, i32 1488769512
  store i32 %429, i32* %31
  br label %809

; <label>:430:                                    ; preds = %34
  %431 = load volatile i64*, i64** %18
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %5
  %433 = load i32, i32* @x.461
  %434 = load i32, i32* @y.462
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1815108983, i32 1488769512
  store i32 %458, i32* %31
  br label %809

; <label>:459:                                    ; preds = %34
  store i32 1324947274, i32* %31
  %460 = load volatile i64, i64* %5
  store i64 %460, i64* %33
  br label %809

; <label>:461:                                    ; preds = %34
  store i32 1324947274, i32* %31
  store i64 0, i64* %33
  br label %809

; <label>:462:                                    ; preds = %34
  %463 = load i64, i64* %33
  %464 = load volatile i32**, i32*** %6
  %465 = getelementptr inbounds i32*, i32** %464, i64 %463
  %466 = load volatile i32***, i32**** %14
  store i32** %465, i32*** %466, align 8
  %467 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %468 = bitcast %"class.std::deque"* %467 to %"class.std::_Deque_base"*
  %469 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %468, i32 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %469, i32 0, i32 2
  %471 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %470, i32 0, i32 3
  %472 = load i32**, i32*** %471, align 8
  %473 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %474 = bitcast %"class.std::deque"* %473 to %"class.std::_Deque_base"*
  %475 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %474, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %475, i32 0, i32 3
  %477 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %476, i32 0, i32 3
  %478 = load i32**, i32*** %477, align 8
  %479 = getelementptr inbounds i32*, i32** %478, i64 1
  %480 = load volatile i32***, i32**** %14
  %481 = load i32**, i32*** %480, align 8
  %482 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %472, i32** %479, i32** %481)
  %483 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %484 = bitcast %"class.std::deque"* %483 to %"class.std::_Deque_base"*
  %485 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %486 = bitcast %"class.std::deque"* %485 to %"class.std::_Deque_base"*
  %487 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %486, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %487, i32 0, i32 0
  %489 = load i32**, i32*** %488, align 8
  %490 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %491 = bitcast %"class.std::deque"* %490 to %"class.std::_Deque_base"*
  %492 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %492, i32 0, i32 1
  %494 = load i64, i64* %493, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %484, i32** %489, i64 %494) #3
  %495 = load volatile i32***, i32**** %12
  %496 = load i32**, i32*** %495, align 8
  %497 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %498 = bitcast %"class.std::deque"* %497 to %"class.std::_Deque_base"*
  %499 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %498, i32 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %499, i32 0, i32 0
  store i32** %496, i32*** %500, align 8
  %501 = load volatile i64*, i64** %13
  %502 = load i64, i64* %501, align 8
  %503 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %504 = bitcast %"class.std::deque"* %503 to %"class.std::_Deque_base"*
  %505 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %504, i32 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %505, i32 0, i32 1
  store i64 %502, i64* %506, align 8
  store i32 1735210344, i32* %31
  br label %809

; <label>:507:                                    ; preds = %34
  %508 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %509 = bitcast %"class.std::deque"* %508 to %"class.std::_Deque_base"*
  %510 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %509, i32 0, i32 0
  %511 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %510, i32 0, i32 2
  %512 = load volatile i32***, i32**** %14
  %513 = load i32**, i32*** %512, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %511, i32** %513) #3
  %514 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %515 = bitcast %"class.std::deque"* %514 to %"class.std::_Deque_base"*
  %516 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %515, i32 0, i32 0
  %517 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %516, i32 0, i32 3
  %518 = load volatile i32***, i32**** %14
  %519 = load i32**, i32*** %518, align 8
  %520 = load volatile i64*, i64** %16
  %521 = load i64, i64* %520, align 8
  %522 = getelementptr inbounds i32*, i32** %519, i64 %521
  %523 = getelementptr inbounds i32*, i32** %522, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %517, i32** %523) #3
  ret void

; <label>:524:                                    ; preds = %34
  %525 = alloca %"class.std::deque"*, align 8
  %526 = alloca i64, align 8
  %527 = alloca i8, align 1
  %528 = alloca i64, align 8
  %529 = alloca i64, align 8
  %530 = alloca i32**, align 8
  %531 = alloca i64, align 8
  %532 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %525, align 8
  store i64 %1, i64* %526, align 8
  %533 = zext i1 %2 to i8
  store i8 %533, i8* %527, align 1
  %534 = load %"class.std::deque"*, %"class.std::deque"** %525, align 8
  %535 = bitcast %"class.std::deque"* %534 to %"class.std::_Deque_base"*
  %536 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %535, i32 0, i32 0
  %537 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %536, i32 0, i32 3
  %538 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %537, i32 0, i32 3
  %539 = load i32**, i32*** %538, align 8
  %540 = bitcast %"class.std::deque"* %534 to %"class.std::_Deque_base"*
  %541 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %540, i32 0, i32 0
  %542 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %541, i32 0, i32 2
  %543 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %542, i32 0, i32 3
  %544 = load i32**, i32*** %543, align 8
  %545 = ptrtoint i32** %539 to i64
  %546 = ptrtoint i32** %544 to i64
  %547 = shl i64 %545, %546
  %548 = add i64 %545, 2797426440051928610
  %549 = sub i64 %548, %546
  %550 = sub i64 %549, 2797426440051928610
  %551 = sub i64 %545, %546
  %552 = sub i64 %550, -2797550085545454678
  %553 = sub i64 %552, 8
  %554 = add i64 %553, -2797550085545454678
  %555 = sub i64 %550, 8
  %556 = mul i64 %554, 8
  %557 = sub i64 0, -6092496669769387304
  %558 = sub i64 %557, %550
  %559 = add i64 %558, -6092496669769387304
  %560 = sub i64 0, %550
  %561 = sub i64 0, %559
  %562 = sub i64 0, 8
  %563 = add i64 %561, %562
  %564 = sub i64 0, %563
  %565 = add i64 %559, 8
  %566 = sub i64 0, -8463261105400800921
  %567 = sub i64 %566, %550
  %568 = add i64 %567, -8463261105400800921
  %569 = sub i64 0, %550
  %570 = sub i64 0, %568
  %571 = sub i64 0, 8
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add i64 %568, 8
  %575 = sub i64 0, 8
  %576 = add i64 %550, %575
  %577 = sub i64 %550, 8
  %578 = mul i64 %576, 8
  %579 = sdiv exact i64 %550, 8
  %580 = sub i64 0, 1
  %581 = add i64 %579, %580
  %582 = sub i64 %579, 1
  %583 = mul i64 %581, 1
  %584 = shl i64 %579, 1
  %585 = sub i64 0, %579
  %586 = add i64 0, %585
  %587 = sub i64 0, %579
  %588 = sub i64 0, 1
  %589 = sub i64 %586, %588
  %590 = add i64 %586, 1
  %591 = sub i64 %579, -8665877971024391546
  %592 = sub i64 %591, 1
  %593 = add i64 %592, -8665877971024391546
  %594 = sub i64 %579, 1
  %595 = mul i64 %593, 1
  %596 = add i64 0, 6211014649981059824
  %597 = sub i64 %596, %579
  %598 = sub i64 %597, 6211014649981059824
  %599 = sub i64 0, %579
  %600 = add i64 %598, -5912532374361309805
  %601 = add i64 %600, 1
  %602 = sub i64 %601, -5912532374361309805
  %603 = add i64 %598, 1
  %604 = shl i64 %579, 1
  %605 = add i64 %579, -245150864838412269
  %606 = sub i64 %605, 1
  %607 = sub i64 %606, -245150864838412269
  %608 = sub i64 %579, 1
  %609 = mul i64 %607, 1
  %610 = sub i64 %579, 4882804746963376574
  %611 = add i64 %610, 1
  %612 = add i64 %611, 4882804746963376574
  %613 = add nsw i64 %579, 1
  store i64 %612, i64* %528, align 8
  %614 = load i64, i64* %528, align 8
  %615 = load i64, i64* %526, align 8
  %616 = sub i64 0, %614
  %617 = add i64 0, %616
  %618 = sub i64 0, %614
  %619 = sub i64 %617, -7384315107430242503
  %620 = add i64 %619, %615
  %621 = add i64 %620, -7384315107430242503
  %622 = add i64 %617, %615
  %623 = shl i64 %614, %615
  %624 = sub i64 0, -8848453659699344590
  %625 = sub i64 %624, %614
  %626 = add i64 %625, -8848453659699344590
  %627 = sub i64 0, %614
  %628 = sub i64 0, %615
  %629 = sub i64 %626, %628
  %630 = add i64 %626, %615
  %631 = add i64 0, 8273314026381482018
  %632 = sub i64 %631, %614
  %633 = sub i64 %632, 8273314026381482018
  %634 = sub i64 0, %614
  %635 = sub i64 0, %633
  %636 = sub i64 0, %615
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add i64 %633, %615
  %640 = sub i64 0, %615
  %641 = add i64 %614, %640
  %642 = sub i64 %614, %615
  %643 = mul i64 %641, %615
  %644 = shl i64 %614, %615
  %645 = sub i64 0, 498059832879769096
  %646 = sub i64 %645, %614
  %647 = add i64 %646, 498059832879769096
  %648 = sub i64 0, %614
  %649 = sub i64 0, %647
  %650 = sub i64 0, %615
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %653 = add i64 %647, %615
  %654 = add i64 %614, -6771361744883556083
  %655 = sub i64 %654, %615
  %656 = sub i64 %655, -6771361744883556083
  %657 = sub i64 %614, %615
  %658 = mul i64 %656, %615
  %659 = add i64 %614, 3614553872809232567
  %660 = add i64 %659, %615
  %661 = sub i64 %660, 3614553872809232567
  %662 = add i64 %614, %615
  store i64 %661, i64* %529, align 8
  %663 = bitcast %"class.std::deque"* %534 to %"class.std::_Deque_base"*
  %664 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %663, i32 0, i32 0
  %665 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %664, i32 0, i32 1
  %666 = load i64, i64* %665, align 8
  %667 = load i64, i64* %529, align 8
  %668 = add i64 2, -1212160093085280409
  %669 = sub i64 %668, %667
  %670 = sub i64 %669, -1212160093085280409
  %671 = sub i64 2, %667
  %672 = mul i64 %670, %667
  %673 = shl i64 2, %667
  %674 = sub i64 0, 4874995114442107729
  %675 = sub i64 %674, 2
  %676 = add i64 %675, 4874995114442107729
  %677 = sub i64 0, 2
  %678 = sub i64 0, %667
  %679 = sub i64 %676, %678
  %680 = add i64 %676, %667
  %681 = shl i64 2, %667
  %682 = sub i64 0, 8565345150826923976
  %683 = sub i64 %682, 2
  %684 = add i64 %683, 8565345150826923976
  %685 = sub i64 0, 2
  %686 = add i64 %684, -8107201342177279695
  %687 = add i64 %686, %667
  %688 = sub i64 %687, -8107201342177279695
  %689 = add i64 %684, %667
  %690 = sub i64 0, -8019593426394662002
  %691 = sub i64 %690, 2
  %692 = add i64 %691, -8019593426394662002
  %693 = sub i64 0, 2
  %694 = add i64 %692, 7685807984567780482
  %695 = add i64 %694, %667
  %696 = sub i64 %695, 7685807984567780482
  %697 = add i64 %692, %667
  %698 = add i64 0, 1782647267743661728
  %699 = sub i64 %698, 2
  %700 = sub i64 %699, 1782647267743661728
  %701 = sub i64 0, 2
  %702 = sub i64 0, %667
  %703 = sub i64 %700, %702
  %704 = add i64 %700, %667
  %705 = mul i64 2, %667
  %706 = icmp ugt i64 %666, %705
  store i32 75262163, i32* %31
  br label %809

; <label>:707:                                    ; preds = %34
  %708 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %709 = bitcast %"class.std::deque"* %708 to %"class.std::_Deque_base"*
  %710 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %709, i32 0, i32 0
  %711 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %710, i32 0, i32 0
  %712 = load i32**, i32*** %711, align 8
  %713 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %714 = bitcast %"class.std::deque"* %713 to %"class.std::_Deque_base"*
  %715 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %714, i32 0, i32 0
  %716 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %715, i32 0, i32 1
  %717 = load i64, i64* %716, align 8
  %718 = load volatile i64*, i64** %15
  %719 = load i64, i64* %718, align 8
  %720 = add i64 0, -4096144886807131589
  %721 = sub i64 %720, %717
  %722 = sub i64 %721, -4096144886807131589
  %723 = sub i64 0, %717
  %724 = sub i64 %722, 6325888127293820420
  %725 = add i64 %724, %719
  %726 = add i64 %725, 6325888127293820420
  %727 = add i64 %722, %719
  %728 = add i64 %717, 8721275768970988906
  %729 = sub i64 %728, %719
  %730 = sub i64 %729, 8721275768970988906
  %731 = sub i64 %717, %719
  %732 = mul i64 %730, %719
  %733 = shl i64 %717, %719
  %734 = sub i64 %717, -8941109537941700754
  %735 = sub i64 %734, %719
  %736 = add i64 %735, -8941109537941700754
  %737 = sub i64 %717, %719
  %738 = mul i64 %736, %719
  %739 = sub i64 0, %719
  %740 = add i64 %717, %739
  %741 = sub i64 %717, %719
  %742 = mul i64 %740, %719
  %743 = sub i64 0, %719
  %744 = add i64 %717, %743
  %745 = sub i64 %717, %719
  %746 = mul i64 %744, %719
  %747 = add i64 %717, 1555051736907606707
  %748 = sub i64 %747, %719
  %749 = sub i64 %748, 1555051736907606707
  %750 = sub i64 %717, %719
  %751 = add i64 0, -8262298110254825271
  %752 = sub i64 %751, %749
  %753 = sub i64 %752, -8262298110254825271
  %754 = sub i64 0, %749
  %755 = sub i64 %753, 6506182722227472263
  %756 = add i64 %755, 2
  %757 = add i64 %756, 6506182722227472263
  %758 = add i64 %753, 2
  %759 = shl i64 %749, 2
  %760 = shl i64 %749, 2
  %761 = add i64 %749, 745259846321687227
  %762 = sub i64 %761, 2
  %763 = sub i64 %762, 745259846321687227
  %764 = sub i64 %749, 2
  %765 = mul i64 %763, 2
  %766 = add i64 0, -8929740592159423092
  %767 = sub i64 %766, %749
  %768 = sub i64 %767, -8929740592159423092
  %769 = sub i64 0, %749
  %770 = sub i64 0, 2
  %771 = sub i64 %768, %770
  %772 = add i64 %768, 2
  %773 = sub i64 0, %749
  %774 = add i64 0, %773
  %775 = sub i64 0, %749
  %776 = sub i64 0, %774
  %777 = sub i64 0, 2
  %778 = add i64 %776, %777
  %779 = sub i64 0, %778
  %780 = add i64 %774, 2
  %781 = sub i64 0, 2
  %782 = add i64 %749, %781
  %783 = sub i64 %749, 2
  %784 = mul i64 %782, 2
  %785 = udiv i64 %749, 2
  %786 = getelementptr inbounds i32*, i32** %712, i64 %785
  %787 = load volatile i8*, i8** %17
  %788 = load i8, i8* %787, align 1
  %789 = trunc i8 %788 to i1
  store i32 -972260367, i32* %31
  br label %809

; <label>:790:                                    ; preds = %34
  store i32 1865678150, i32* %31
  br label %809

; <label>:791:                                    ; preds = %34
  %792 = load volatile i32**, i32*** %9
  %793 = load volatile i64, i64* %4
  %794 = getelementptr inbounds i32*, i32** %792, i64 %793
  %795 = load volatile i32***, i32**** %14
  store i32** %794, i32*** %795, align 8
  %796 = load volatile i32***, i32**** %14
  %797 = load i32**, i32*** %796, align 8
  %798 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %799 = bitcast %"class.std::deque"* %798 to %"class.std::_Deque_base"*
  %800 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %799, i32 0, i32 0
  %801 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %800, i32 0, i32 2
  %802 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %801, i32 0, i32 3
  %803 = load i32**, i32*** %802, align 8
  %804 = icmp ult i32** %797, %803
  store i32 902911869, i32* %31
  br label %809

; <label>:805:                                    ; preds = %34
  store i32 -1388926059, i32* %31
  br label %809

; <label>:806:                                    ; preds = %34
  %807 = load volatile i64*, i64** %18
  %808 = load i64, i64* %807, align 8
  store i32 -1579631521, i32* %31
  br label %809

; <label>:809:                                    ; preds = %806, %805, %791, %790, %707, %524, %462, %461, %459, %430, %415, %372, %371, %355, %340, %320, %303, %300, %260, %231, %230, %214, %186, %183, %180, %143, %115, %112, %45, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.463
  %8 = load i32, i32* @y.464
  %9 = sub i32 %7, -1363355238
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1363355238
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1138639049, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1138639049, label %21
    i32 -1632854688, label %29
    i32 590557049, label %66
    i32 -165817071, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1632854688, i32 -165817071
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  store i32** %0, i32*** %30, align 8
  store i32** %1, i32*** %31, align 8
  store i32** %2, i32*** %32, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %33)
  %35 = load i32**, i32*** %31, align 8
  %36 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %35)
  %37 = load i32**, i32*** %32, align 8
  %38 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %34, i32** %36, i32** %37)
  store i32** %38, i32*** %4
  %39 = load i32, i32* @x.463
  %40 = load i32, i32* @y.464
  %41 = add i32 %39, 1093619900
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1093619900
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 590557049, i32 -165817071
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32**, i32*** %4
  ret i32** %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i32**, align 8
  %70 = alloca i32**, align 8
  %71 = alloca i32**, align 8
  store i32** %0, i32*** %69, align 8
  store i32** %1, i32*** %70, align 8
  store i32** %2, i32*** %71, align 8
  %72 = load i32**, i32*** %69, align 8
  %73 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %72)
  %74 = load i32**, i32*** %70, align 8
  %75 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %74)
  %76 = load i32**, i32*** %71, align 8
  %77 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %73, i32** %75, i32** %76)
  store i32 -1632854688, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.465
  %8 = load i32, i32* @y.466
  %9 = add i32 %7, 58923049
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 58923049
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1375142, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1375142, label %21
    i32 -534023398, label %29
    i32 -1004575071, label %54
    i32 567725444, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -534023398, i32 567725444
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  store i32** %0, i32*** %30, align 8
  store i32** %1, i32*** %31, align 8
  store i32** %2, i32*** %32, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %33)
  %35 = load i32**, i32*** %31, align 8
  %36 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %35)
  %37 = load i32**, i32*** %32, align 8
  %38 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %34, i32** %36, i32** %37)
  store i32** %38, i32*** %4
  %39 = load i32, i32* @x.465
  %40 = load i32, i32* @y.466
  %41 = add i32 %39, -1000595957
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1000595957
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1004575071, i32 567725444
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i32**, i32*** %4
  ret i32** %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i32**, align 8
  %58 = alloca i32**, align 8
  %59 = alloca i32**, align 8
  store i32** %0, i32*** %57, align 8
  store i32** %1, i32*** %58, align 8
  store i32** %2, i32*** %59, align 8
  %60 = load i32**, i32*** %57, align 8
  %61 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %60)
  %62 = load i32**, i32*** %58, align 8
  %63 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %62)
  %64 = load i32**, i32*** %59, align 8
  %65 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %61, i32** %63, i32** %64)
  store i32 -534023398, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i64
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i64, align 8
  store i32** %0, i32*** %6, align 8
  store i32** %1, i32*** %7, align 8
  store i32** %2, i32*** %8, align 8
  %10 = load i32**, i32*** %7, align 8
  %11 = load i32**, i32*** %6, align 8
  %12 = ptrtoint i32** %10 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -472791410, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -472791410, label %23
    i32 581128535, label %27
    i32 1644997334, label %55
    i32 -448247491, label %88
    i32 1081710860, label %89
    i32 321093470, label %104
    i32 2131165342, label %123
    i32 -1229245328, label %125
    i32 -2144780980, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 581128535, i32 1081710860
  store i32 %26, i32* %19
  br label %144

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.475
  %29 = load i32, i32* @y.476
  %30 = add i32 %28, -680313396
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -680313396
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
  %54 = select i1 %52, i32 1644997334, i32 -1229245328
  store i32 %54, i32* %19
  br label %144

; <label>:55:                                     ; preds = %20
  %56 = load i32**, i32*** %8, align 8
  %57 = bitcast i32** %56 to i8*
  %58 = load i32**, i32*** %6, align 8
  %59 = bitcast i32** %58 to i8*
  %60 = load i64, i64* %9, align 8
  %61 = mul i64 8, %60
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %61, i32 8, i1 false)
  %62 = load i32, i32* @x.475
  %63 = load i32, i32* @y.476
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -448247491, i32 -1229245328
  store i32 %87, i32* %19
  br label %144

; <label>:88:                                     ; preds = %20
  store i32 1081710860, i32* %19
  br label %144

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.475
  %91 = load i32, i32* @y.476
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 321093470, i32 -2144780980
  store i32 %103, i32* %19
  br label %144

; <label>:104:                                    ; preds = %20
  %105 = load i32**, i32*** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds i32*, i32** %105, i64 %106
  store i32** %107, i32*** %4
  %108 = load i32, i32* @x.475
  %109 = load i32, i32* @y.476
  %110 = add i32 %108, -1929306144
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1929306144
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2131165342, i32 -2144780980
  store i32 %122, i32* %19
  br label %144

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32**, i32*** %4
  ret i32** %124

; <label>:125:                                    ; preds = %20
  %126 = load i32**, i32*** %8, align 8
  %127 = bitcast i32** %126 to i8*
  %128 = load i32**, i32*** %6, align 8
  %129 = bitcast i32** %128 to i8*
  %130 = load i64, i64* %9, align 8
  %131 = sub i64 0, -4999420041793031185
  %132 = sub i64 %131, 8
  %133 = add i64 %132, -4999420041793031185
  %134 = sub i64 0, 8
  %135 = sub i64 %133, 540905283803335201
  %136 = add i64 %135, %130
  %137 = add i64 %136, 540905283803335201
  %138 = add i64 %133, %130
  %139 = mul i64 8, %130
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %127, i8* %129, i64 %139, i32 8, i1 false)
  store i32 1644997334, i32* %19
  br label %144

; <label>:140:                                    ; preds = %20
  %141 = load i32**, i32*** %8, align 8
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds i32*, i32** %141, i64 %142
  store i32 321093470, i32* %19
  br label %144

; <label>:144:                                    ; preds = %140, %125, %104, %89, %88, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #5 comdat align 2 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.479
  %8 = load i32, i32* @y.480
  %9 = sub i32 %7, 430296552
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 430296552
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -210206072, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -210206072, label %21
    i32 1102997470, label %29
    i32 1683733708, label %67
    i32 -329349996, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1102997470, i32 -329349996
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  store i32** %0, i32*** %30, align 8
  store i32** %1, i32*** %31, align 8
  store i32** %2, i32*** %32, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %33)
  %35 = load i32**, i32*** %31, align 8
  %36 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %35)
  %37 = load i32**, i32*** %32, align 8
  %38 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %37)
  %39 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %34, i32** %36, i32** %38)
  store i32** %39, i32*** %4
  %40 = load i32, i32* @x.479
  %41 = load i32, i32* @y.480
  %42 = add i32 %40, 1965820230
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1965820230
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
  %66 = select i1 %64, i32 1683733708, i32 -329349996
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32**, i32*** %4
  ret i32** %68

; <label>:69:                                     ; preds = %18
  %70 = alloca i32**, align 8
  %71 = alloca i32**, align 8
  %72 = alloca i32**, align 8
  store i32** %0, i32*** %70, align 8
  store i32** %1, i32*** %71, align 8
  store i32** %2, i32*** %72, align 8
  %73 = load i32**, i32*** %70, align 8
  %74 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %73)
  %75 = load i32**, i32*** %71, align 8
  %76 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %75)
  %77 = load i32**, i32*** %72, align 8
  %78 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %77)
  %79 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %74, i32** %76, i32** %78)
  store i32 1102997470, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32***
  %7 = alloca i32***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.483
  %11 = load i32, i32* @y.484
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
  store i32 -817759107, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -817759107, label %23
    i32 1349689267, label %43
    i32 -1122621048, label %77
    i32 -265541888, label %80
    i32 -1828519678, label %97
    i32 191767089, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1349689267, i32 191767089
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i32**, align 8
  store i32*** %44, i32**** %7
  %45 = alloca i32**, align 8
  %46 = alloca i32**, align 8
  store i32*** %46, i32**** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i32***, i32**** %7
  store i32** %0, i32*** %48, align 8
  store i32** %1, i32*** %45, align 8
  %49 = load volatile i32***, i32**** %6
  store i32** %2, i32*** %49, align 8
  %50 = load i32**, i32*** %45, align 8
  %51 = load volatile i32***, i32**** %7
  %52 = load i32**, i32*** %51, align 8
  %53 = ptrtoint i32** %50 to i64
  %54 = ptrtoint i32** %52 to i64
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub i64 %53, %54
  %58 = sdiv exact i64 %56, 8
  %59 = load volatile i64*, i64** %5
  store i64 %58, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, 0
  store i1 %62, i1* %4
  %63 = load i32, i32* @x.483
  %64 = load i32, i32* @y.484
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
  %76 = select i1 %74, i32 -1122621048, i32 191767089
  store i32 %76, i32* %19
  br label %153

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -265541888, i32 -1828519678
  store i32 %79, i32* %19
  br label %153

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32***, i32**** %6
  %82 = load i32**, i32*** %81, align 8
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = add i64 0, -5527293120105008839
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, -5527293120105008839
  %88 = sub i64 0, %84
  %89 = getelementptr inbounds i32*, i32** %82, i64 %87
  %90 = bitcast i32** %89 to i8*
  %91 = load volatile i32***, i32**** %7
  %92 = load i32**, i32*** %91, align 8
  %93 = bitcast i32** %92 to i8*
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = mul i64 8, %95
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %90, i8* %93, i64 %96, i32 8, i1 false)
  store i32 -1828519678, i32* %19
  br label %153

; <label>:97:                                     ; preds = %20
  %98 = load volatile i32***, i32**** %6
  %99 = load i32**, i32*** %98, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, 6114336857740856807
  %103 = sub i64 %102, %101
  %104 = add i64 %103, 6114336857740856807
  %105 = sub i64 0, %101
  %106 = getelementptr inbounds i32*, i32** %99, i64 %104
  ret i32** %106

; <label>:107:                                    ; preds = %20
  %108 = alloca i32**, align 8
  %109 = alloca i32**, align 8
  %110 = alloca i32**, align 8
  %111 = alloca i64, align 8
  store i32** %0, i32*** %108, align 8
  store i32** %1, i32*** %109, align 8
  store i32** %2, i32*** %110, align 8
  %112 = load i32**, i32*** %109, align 8
  %113 = load i32**, i32*** %108, align 8
  %114 = ptrtoint i32** %112 to i64
  %115 = ptrtoint i32** %113 to i64
  %116 = sub i64 %114, 6968726020983082836
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 6968726020983082836
  %119 = sub i64 %114, %115
  %120 = mul i64 %118, %115
  %121 = sub i64 0, -139916147627160568
  %122 = sub i64 %121, %114
  %123 = add i64 %122, -139916147627160568
  %124 = sub i64 0, %114
  %125 = add i64 %123, -1955766635637362146
  %126 = add i64 %125, %115
  %127 = sub i64 %126, -1955766635637362146
  %128 = add i64 %123, %115
  %129 = sub i64 %114, -1246216669525037056
  %130 = sub i64 %129, %115
  %131 = add i64 %130, -1246216669525037056
  %132 = sub i64 %114, %115
  %133 = mul i64 %131, %115
  %134 = add i64 0, 2204658322148882826
  %135 = sub i64 %134, %114
  %136 = sub i64 %135, 2204658322148882826
  %137 = sub i64 0, %114
  %138 = sub i64 %136, 4403705343336939510
  %139 = add i64 %138, %115
  %140 = add i64 %139, 4403705343336939510
  %141 = add i64 %136, %115
  %142 = sub i64 0, %115
  %143 = add i64 %114, %142
  %144 = sub i64 %114, %115
  %145 = sub i64 %143, 2451387539910859196
  %146 = sub i64 %145, 8
  %147 = add i64 %146, 2451387539910859196
  %148 = sub i64 %143, 8
  %149 = mul i64 %147, 8
  %150 = sdiv exact i64 %143, 8
  store i64 %150, i64* %111, align 8
  %151 = load i64, i64* %111, align 8
  %152 = icmp ne i64 %151, 0
  store i32 1349689267, i32* %19
  br label %153

; <label>:153:                                    ; preds = %107, %80, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.493
  %3 = load i32, i32* @y.494
  %4 = sub i32 %2, -1540377173
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1540377173
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %68

; <label>:16:                                     ; preds = %1, %68
  %17 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %17, align 8
  %18 = load %"class.std::deque"*, %"class.std::deque"** %17, align 8
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 2
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 2
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp ne i32* %23, %29
  %31 = load i32, i32* @x.493
  %32 = load i32, i32* @y.494
  %33 = sub i32 %31, 1441282082
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1441282082
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %68

; <label>:45:                                     ; preds = %16
  br i1 %30, label %46, label %62

; <label>:46:                                     ; preds = %45
  %47 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %48 to %"class.std::allocator.11"*
  %50 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %51, i32 0, i32 2
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.11"* dereferenceable(1) %49, i32* %54)
          to label %55 unwind label %65

; <label>:55:                                     ; preds = %46
  %56 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %57, i32 0, i32 2
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = getelementptr inbounds i32, i32* %60, i32 1
  store i32* %61, i32** %59, align 8
  br label %64

; <label>:62:                                     ; preds = %45
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %18)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63, %55
  ret void

; <label>:65:                                     ; preds = %62, %46
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #10
  unreachable

; <label>:68:                                     ; preds = %16, %1
  %69 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %69, align 8
  %70 = load %"class.std::deque"*, %"class.std::deque"** %69, align 8
  %71 = bitcast %"class.std::deque"* %70 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = bitcast %"class.std::deque"* %70 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %77, i32 0, i32 2
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 -1
  %82 = icmp ne i32* %75, %81
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.11"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.12"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.11"* dereferenceable(1) %5, i32* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %11, i32* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %19, i32** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store i32* %30, i32** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.12"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1471549261, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1471549261, label %14
    i32 -1376785663, label %19
    i32 -361457478, label %22
    i32 2026796555, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1376785663, i32 2026796555
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -361457478, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1471549261, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.503
  %6 = load i32, i32* @y.504
  %7 = add i32 %5, 273778273
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 273778273
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1510778632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1510778632, label %19
    i32 1795521882, label %39
    i32 1986483906, label %74
    i32 1811975820, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 1795521882, i32 1811975820
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %40, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %41, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %46)
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.503
  %49 = load i32, i32* @y.504
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 1986483906, i32 1811975820
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32*, i32** %2
  ret i32* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %77, i32 0, i32 0
  store i32* %0, i32** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %78 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %78, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %83)
  store i32 1795521882, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.18"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1467169826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1467169826, label %16
    i32 -1800313127, label %21
    i32 -153740751, label %23
    i32 -2128864465, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1800313127, i32 -153740751
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2128864465, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2128864465, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421130533.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
