; ModuleID = 'Project_CodeNet_C++1400/p03718/s275234608.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s275234608.cpp"
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
%struct.Dinic = type { %"class.std::vector.3", %"class.std::vector.9", %"class.std::vector.9" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl" = type { %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"* }
%"struct.Dinic<int, false>::edge" = type { i32, i32, i32 }
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
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.Dinic<int, false>::edge"* }
%"class.std::move_iterator" = type { %"struct.Dinic<int, false>::edge"* }
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN5DinicIiLb0EEC2Ei = comdat any

$_ZN5DinicIiLb0EE8add_edgeEiii = comdat any

$_ZN5DinicIiLb0EE8max_flowEii = comdat any

$_ZN5DinicIiLb0EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

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

$_ZSt8_DestroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5DinicIiLb0EE4edgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5DinicIiLb0EE4edgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN5DinicIiLb0EE4edgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEED2Ev = comdat any

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

$_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5DinicIiLb0EE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5DinicIiLb0EE4edgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEEC2Ev = comdat any

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

$_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4backEv = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_ = comdat any

$_ZN5DinicIiLb0EE4edgeC2Eiii = comdat any

$_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIiLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIiLb0EE4edgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5DinicIiLb0EE4edgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN5DinicIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN5DinicIiLb0EE4edgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN5DinicIiLb0EE4edgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN5DinicIiLb0EE4edgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5DinicIiLb0EE4edgeEEppEv = comdat any

$_ZSteqIPN5DinicIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN5DinicIiLb0EE4edgeEE4baseEv = comdat any

$_ZSt7forwardIN5DinicIiLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt13move_iteratorIPN5DinicIiLb0EE4edgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN5DinicIiLb0EE8max_flowEiii = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5DinicIiLb0EE3bfsEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN5DinicIiLb0EE3dfsEiii = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRiEEEvDpOT_ = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEppEv = comdat any

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

$_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275234608.cpp, i8* null }]
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
@x.390 = common global i32 0
@y.391 = common global i32 0
@x.392 = common global i32 0
@y.393 = common global i32 0
@x.394 = common global i32 0
@y.395 = common global i32 0
@x.396 = common global i32 0
@y.397 = common global i32 0
@x.398 = common global i32 0
@y.399 = common global i32 0
@x.400 = common global i32 0
@y.401 = common global i32 0
@x.402 = common global i32 0
@y.403 = common global i32 0
@x.404 = common global i32 0
@y.405 = common global i32 0
@x.406 = common global i32 0
@y.407 = common global i32 0
@x.408 = common global i32 0
@y.409 = common global i32 0
@x.410 = common global i32 0
@y.411 = common global i32 0
@x.412 = common global i32 0
@y.413 = common global i32 0
@x.414 = common global i32 0
@y.415 = common global i32 0
@x.416 = common global i32 0
@y.417 = common global i32 0
@x.418 = common global i32 0
@y.419 = common global i32 0
@x.420 = common global i32 0
@y.421 = common global i32 0
@x.422 = common global i32 0
@y.423 = common global i32 0
@x.424 = common global i32 0
@y.425 = common global i32 0
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0
@x.440 = common global i32 0
@y.441 = common global i32 0
@x.442 = common global i32 0
@y.443 = common global i32 0
@x.444 = common global i32 0
@y.445 = common global i32 0
@x.446 = common global i32 0
@y.447 = common global i32 0
@x.448 = common global i32 0
@y.449 = common global i32 0
@x.450 = common global i32 0
@y.451 = common global i32 0
@x.452 = common global i32 0
@y.453 = common global i32 0
@x.454 = common global i32 0
@y.455 = common global i32 0
@x.456 = common global i32 0
@y.457 = common global i32 0
@x.458 = common global i32 0
@y.459 = common global i32 0
@x.460 = common global i32 0
@y.461 = common global i32 0
@x.462 = common global i32 0
@y.463 = common global i32 0
@x.464 = common global i32 0
@y.465 = common global i32 0
@x.466 = common global i32 0
@y.467 = common global i32 0
@x.468 = common global i32 0
@y.469 = common global i32 0
@x.470 = common global i32 0
@y.471 = common global i32 0
@x.472 = common global i32 0
@y.473 = common global i32 0
@x.474 = common global i32 0
@y.475 = common global i32 0
@x.476 = common global i32 0
@y.477 = common global i32 0
@x.478 = common global i32 0
@y.479 = common global i32 0
@x.480 = common global i32 0
@y.481 = common global i32 0
@x.482 = common global i32 0
@y.483 = common global i32 0
@x.484 = common global i32 0
@y.485 = common global i32 0
@x.486 = common global i32 0
@y.487 = common global i32 0
@x.488 = common global i32 0
@y.489 = common global i32 0
@x.490 = common global i32 0
@y.491 = common global i32 0
@x.492 = common global i32 0
@y.493 = common global i32 0
@x.494 = common global i32 0
@y.495 = common global i32 0
@x.496 = common global i32 0
@y.497 = common global i32 0
@x.498 = common global i32 0
@y.499 = common global i32 0
@x.500 = common global i32 0
@y.501 = common global i32 0
@x.502 = common global i32 0
@y.503 = common global i32 0
@x.504 = common global i32 0
@y.505 = common global i32 0
@x.506 = common global i32 0
@y.507 = common global i32 0
@x.508 = common global i32 0
@y.509 = common global i32 0
@x.510 = common global i32 0
@y.511 = common global i32 0
@x.512 = common global i32 0
@y.513 = common global i32 0
@x.514 = common global i32 0
@y.515 = common global i32 0
@x.516 = common global i32 0
@y.517 = common global i32 0
@x.518 = common global i32 0
@y.519 = common global i32 0
@x.520 = common global i32 0
@y.521 = common global i32 0
@x.522 = common global i32 0
@y.523 = common global i32 0
@x.524 = common global i32 0
@y.525 = common global i32 0

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
  %9 = alloca %struct.Dinic, align 8
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
          to label %29 unwind label %200

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, -289200090
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -289200090
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
  br i1 %54, label %56, label %925

; <label>:56:                                     ; preds = %29, %925
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, 630721680
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 630721680
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %925

; <label>:71:                                     ; preds = %56
  br label %72

; <label>:72:                                     ; preds = %199, %71
  %73 = load i64, i64* %8, align 8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %208

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 %78, -620537597
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -620537597
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %926

; <label>:92:                                     ; preds = %77, %926
  %93 = load i64, i64* %8, align 8
  %94 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %93) #3
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
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
  br i1 %106, label %108, label %926

; <label>:108:                                    ; preds = %92
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %94)
          to label %110 unwind label %204

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, -1439876199
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1439876199
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %929

; <label>:125:                                    ; preds = %110, %929
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = add i32 %126, -1403541488
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1403541488
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
  br i1 %150, label %152, label %929

; <label>:152:                                    ; preds = %125
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %930

; <label>:167:                                    ; preds = %153, %930
  %168 = load i64, i64* %8, align 8
  %169 = add i64 %168, 679611796731634245
  %170 = add i64 %169, 1
  %171 = sub i64 %170, 679611796731634245
  %172 = add nsw i64 %168, 1
  store i64 %171, i64* %8, align 8
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = add i32 %173, 1070464935
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1070464935
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
  br i1 %197, label %199, label %930

; <label>:199:                                    ; preds = %167
  br label %72

; <label>:200:                                    ; preds = %0
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %6, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  br label %919

; <label>:204:                                    ; preds = %208, %108
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %6, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %7, align 4
  br label %918

; <label>:208:                                    ; preds = %72
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %209, %211
  %213 = add nsw i32 %209, %210
  %214 = sub i32 0, 2
  %215 = sub i32 %212, %214
  %216 = add nsw i32 %212, 2
  invoke void @_ZN5DinicIiLb0EEC2Ei(%struct.Dinic* %9, i32 %215)
          to label %217 unwind label %204

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* @x.6
  %219 = load i32, i32* @y.7
  %220 = add i32 %218, -1608674056
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1608674056
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %942

; <label>:232:                                    ; preds = %217, %942
  store i64 0, i64* %14, align 8
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 283299744
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 283299744
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
  br i1 %257, label %259, label %942

; <label>:259:                                    ; preds = %232
  br label %260

; <label>:260:                                    ; preds = %570, %259
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = add i32 %261, 373530276
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 373530276
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %943

; <label>:275:                                    ; preds = %260, %943
  %276 = load i64, i64* %14, align 8
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = sub i32 %280, 1074605116
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1074605116
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
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
  br i1 %304, label %306, label %943

; <label>:306:                                    ; preds = %275
  br i1 %279, label %307, label %575

; <label>:307:                                    ; preds = %306
  store i64 0, i64* %15, align 8
  br label %308

; <label>:308:                                    ; preds = %563, %307
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, -394852850
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -394852850
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  br i1 %333, label %335, label %948

; <label>:335:                                    ; preds = %308, %948
  %336 = load i64, i64* %15, align 8
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, 934796980
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 934796980
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  br i1 %352, label %354, label %948

; <label>:354:                                    ; preds = %335
  br i1 %339, label %355, label %569

; <label>:355:                                    ; preds = %354
  %356 = load i64, i64* %14, align 8
  %357 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %356) #3
  %358 = load i64, i64* %15, align 8
  %359 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %357, i64 %358)
          to label %360 unwind label %418

; <label>:360:                                    ; preds = %355
  %361 = load i8, i8* %359, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 46
  br i1 %363, label %364, label %422

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = add i32 %365, -2040263421
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -2040263421
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %953

; <label>:379:                                    ; preds = %364, %953
  %380 = load i64, i64* %14, align 8
  %381 = trunc i64 %380 to i32
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = load i64, i64* %15, align 8
  %385 = sub i64 0, %384
  %386 = sub i64 %383, %385
  %387 = add nsw i64 %383, %384
  %388 = trunc i64 %386 to i32
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, 470252105
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 470252105
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %953

; <label>:415:                                    ; preds = %379
  %416 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* %9, i32 %381, i32 %388, i32 1)
          to label %417 unwind label %418

; <label>:417:                                    ; preds = %415
  br label %422

; <label>:418:                                    ; preds = %857, %813, %755, %753, %683, %670, %668, %615, %613, %521, %422, %415, %355
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %6, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %7, align 4
  call void @_ZN5DinicIiLb0EED2Ev(%struct.Dinic* %9) #3
  br label %918

; <label>:422:                                    ; preds = %417, %360
  %423 = load i64, i64* %14, align 8
  %424 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %423) #3
  %425 = load i64, i64* %15, align 8
  %426 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %424, i64 %425)
          to label %427 unwind label %418

; <label>:427:                                    ; preds = %422
  %428 = load i32, i32* @x.6
  %429 = load i32, i32* @y.7
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  br i1 %451, label %453, label %981

; <label>:453:                                    ; preds = %427, %981
  %454 = load i8, i8* %426, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 83
  %457 = load i32, i32* @x.6
  %458 = load i32, i32* @y.7
  %459 = add i32 %457, -1740235242
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1740235242
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  br i1 %481, label %483, label %981

; <label>:483:                                    ; preds = %453
  br i1 %456, label %484, label %489

; <label>:484:                                    ; preds = %483
  %485 = load i64, i64* %14, align 8
  %486 = trunc i64 %485 to i32
  store i32 %486, i32* %10, align 4
  %487 = load i64, i64* %15, align 8
  %488 = trunc i64 %487 to i32
  store i32 %488, i32* %11, align 4
  br label %489

; <label>:489:                                    ; preds = %484, %483
  %490 = load i32, i32* @x.6
  %491 = load i32, i32* @y.7
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  br i1 %501, label %503, label %985

; <label>:503:                                    ; preds = %489, %985
  %504 = load i64, i64* %14, align 8
  %505 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %504) #3
  %506 = load i64, i64* %15, align 8
  %507 = load i32, i32* @x.6
  %508 = load i32, i32* @y.7
  %509 = sub i32 %507, -400407914
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -400407914
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  br i1 %519, label %521, label %985

; <label>:521:                                    ; preds = %503
  %522 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %505, i64 %506)
          to label %523 unwind label %418

; <label>:523:                                    ; preds = %521
  %524 = load i32, i32* @x.6
  %525 = load i32, i32* @y.7
  %526 = sub i32 %524, -769545147
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -769545147
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  br i1 %536, label %538, label %989

; <label>:538:                                    ; preds = %523, %989
  %539 = load i8, i8* %522, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 84
  %542 = load i32, i32* @x.6
  %543 = load i32, i32* @y.7
  %544 = add i32 %542, 1955913884
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1955913884
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  br i1 %554, label %556, label %989

; <label>:556:                                    ; preds = %538
  br i1 %541, label %557, label %562

; <label>:557:                                    ; preds = %556
  %558 = load i64, i64* %14, align 8
  %559 = trunc i64 %558 to i32
  store i32 %559, i32* %12, align 4
  %560 = load i64, i64* %15, align 8
  %561 = trunc i64 %560 to i32
  store i32 %561, i32* %13, align 4
  br label %562

; <label>:562:                                    ; preds = %557, %556
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i64, i64* %15, align 8
  %565 = add i64 %564, -4659985954872750044
  %566 = add i64 %565, 1
  %567 = sub i64 %566, -4659985954872750044
  %568 = add nsw i64 %564, 1
  store i64 %567, i64* %15, align 8
  br label %308

; <label>:569:                                    ; preds = %354
  br label %570

; <label>:570:                                    ; preds = %569
  %571 = load i64, i64* %14, align 8
  %572 = sub i64 0, 1
  %573 = sub i64 %571, %572
  %574 = add nsw i64 %571, 1
  store i64 %573, i64* %14, align 8
  br label %260

; <label>:575:                                    ; preds = %306
  %576 = load i32, i32* %10, align 4
  %577 = load i32, i32* %12, align 4
  %578 = icmp eq i32 %576, %577
  br i1 %578, label %613, label %579

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* @x.6
  %581 = load i32, i32* @y.7
  %582 = sub i32 %580, 520215514
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 520215514
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  br i1 %592, label %594, label %993

; <label>:594:                                    ; preds = %579, %993
  %595 = load i32, i32* %11, align 4
  %596 = load i32, i32* %13, align 4
  %597 = icmp eq i32 %595, %596
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = add i32 %598, -106230793
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -106230793
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  br i1 %610, label %612, label %993

; <label>:612:                                    ; preds = %594
  br i1 %597, label %613, label %618

; <label>:613:                                    ; preds = %612, %575
  %614 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %615 unwind label %418

; <label>:615:                                    ; preds = %613
  %616 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %614, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %617 unwind label %418

; <label>:617:                                    ; preds = %615
  store i32 0, i32* %1, align 4
  store i32 1, i32* %16, align 4
  br label %914

; <label>:618:                                    ; preds = %612
  %619 = load i32, i32* @x.6
  %620 = load i32, i32* @y.7
  %621 = sub i32 %619, 325800182
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 325800182
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  br i1 %643, label %645, label %997

; <label>:645:                                    ; preds = %618, %997
  %646 = load i32, i32* %2, align 4
  %647 = load i32, i32* %3, align 4
  %648 = sub i32 0, %646
  %649 = sub i32 0, %647
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %646, %647
  %653 = load i32, i32* %10, align 4
  %654 = load i32, i32* @x.6
  %655 = load i32, i32* @y.7
  %656 = sub i32 %654, -1194599786
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1194599786
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  br i1 %666, label %668, label %997

; <label>:668:                                    ; preds = %645
  %669 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* %9, i32 %651, i32 %653, i32 1000000000)
          to label %670 unwind label %418

; <label>:670:                                    ; preds = %668
  %671 = load i32, i32* %2, align 4
  %672 = load i32, i32* %3, align 4
  %673 = add i32 %671, -903439784
  %674 = add i32 %673, %672
  %675 = sub i32 %674, -903439784
  %676 = add nsw i32 %671, %672
  %677 = load i32, i32* %2, align 4
  %678 = load i32, i32* %11, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 %677, %679
  %681 = add nsw i32 %677, %678
  %682 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* %9, i32 %675, i32 %680, i32 1000000000)
          to label %683 unwind label %418

; <label>:683:                                    ; preds = %670
  %684 = load i32, i32* %2, align 4
  %685 = load i32, i32* %3, align 4
  %686 = add i32 %684, 2112488084
  %687 = add i32 %686, %685
  %688 = sub i32 %687, 2112488084
  %689 = add nsw i32 %684, %685
  %690 = sub i32 %688, -1959918802
  %691 = add i32 %690, 1
  %692 = add i32 %691, -1959918802
  %693 = add nsw i32 %688, 1
  %694 = load i32, i32* %12, align 4
  %695 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* %9, i32 %692, i32 %694, i32 1000000000)
          to label %696 unwind label %418

; <label>:696:                                    ; preds = %683
  %697 = load i32, i32* @x.6
  %698 = load i32, i32* @y.7
  %699 = sub i32 %697, -1770597903
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1770597903
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  br i1 %709, label %711, label %1029

; <label>:711:                                    ; preds = %696, %1029
  %712 = load i32, i32* %2, align 4
  %713 = load i32, i32* %3, align 4
  %714 = sub i32 0, %712
  %715 = sub i32 0, %713
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add nsw i32 %712, %713
  %719 = add i32 %717, -1132795552
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1132795552
  %722 = add nsw i32 %717, 1
  %723 = load i32, i32* %2, align 4
  %724 = load i32, i32* %13, align 4
  %725 = sub i32 0, %724
  %726 = sub i32 %723, %725
  %727 = add nsw i32 %723, %724
  %728 = load i32, i32* @x.6
  %729 = load i32, i32* @y.7
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  br i1 %751, label %753, label %1029

; <label>:753:                                    ; preds = %711
  %754 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* %9, i32 %721, i32 %726, i32 1000000000)
          to label %755 unwind label %418

; <label>:755:                                    ; preds = %753
  %756 = load i32, i32* %2, align 4
  %757 = load i32, i32* %3, align 4
  %758 = sub i32 %756, 1050765607
  %759 = add i32 %758, %757
  %760 = add i32 %759, 1050765607
  %761 = add nsw i32 %756, %757
  %762 = load i32, i32* %2, align 4
  %763 = load i32, i32* %3, align 4
  %764 = add i32 %762, -1257249207
  %765 = add i32 %764, %763
  %766 = sub i32 %765, -1257249207
  %767 = add nsw i32 %762, %763
  %768 = add i32 %766, -1267766246
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -1267766246
  %771 = add nsw i32 %766, 1
  %772 = invoke i32 @_ZN5DinicIiLb0EE8max_flowEii(%struct.Dinic* %9, i32 %760, i32 %770)
          to label %773 unwind label %418

; <label>:773:                                    ; preds = %755
  %774 = load i32, i32* @x.6
  %775 = load i32, i32* @y.7
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  br i1 %785, label %787, label %1146

; <label>:787:                                    ; preds = %773, %1146
  %788 = load i32, i32* @x.6
  %789 = load i32, i32* @y.7
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  br i1 %811, label %813, label %1146

; <label>:813:                                    ; preds = %787
  %814 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %772)
          to label %815 unwind label %418

; <label>:815:                                    ; preds = %813
  %816 = load i32, i32* @x.6
  %817 = load i32, i32* @y.7
  %818 = add i32 %816, 1475589136
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1475589136
  %821 = sub i32 %816, 1
  %822 = mul i32 %816, %820
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %817, 10
  %826 = xor i1 %824, true
  %827 = xor i1 %825, true
  %828 = xor i1 true, true
  %829 = and i1 %826, true
  %830 = and i1 %824, %828
  %831 = and i1 %827, true
  %832 = and i1 %825, %828
  %833 = or i1 %829, %830
  %834 = or i1 %831, %832
  %835 = xor i1 %833, %834
  %836 = or i1 %826, %827
  %837 = xor i1 %836, true
  %838 = or i1 true, %828
  %839 = and i1 %837, %838
  %840 = or i1 %835, %839
  %841 = or i1 %824, %825
  br i1 %840, label %842, label %1147

; <label>:842:                                    ; preds = %815, %1147
  %843 = load i32, i32* @x.6
  %844 = load i32, i32* @y.7
  %845 = sub i32 %843, -1684485626
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1684485626
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  br i1 %855, label %857, label %1147

; <label>:857:                                    ; preds = %842
  %858 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %814, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %859 unwind label %418

; <label>:859:                                    ; preds = %857
  %860 = load i32, i32* @x.6
  %861 = load i32, i32* @y.7
  %862 = sub i32 %860, -1155151729
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -1155151729
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  br i1 %884, label %886, label %1148

; <label>:886:                                    ; preds = %859, %1148
  store i32 0, i32* %16, align 4
  %887 = load i32, i32* @x.6
  %888 = load i32, i32* @y.7
  %889 = sub i32 %887, -1903181779
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1903181779
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  br i1 %911, label %913, label %1148

; <label>:913:                                    ; preds = %886
  br label %914

; <label>:914:                                    ; preds = %913, %617
  call void @_ZN5DinicIiLb0EED2Ev(%struct.Dinic* %9) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  %915 = load i32, i32* %16, align 4
  br label %916

; <label>:916:                                    ; preds = %914
  %917 = load i32, i32* %1, align 4
  ret i32 %917

; <label>:918:                                    ; preds = %418, %204
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  br label %919

; <label>:919:                                    ; preds = %918, %200
  %920 = load i8*, i8** %6, align 8
  %921 = load i32, i32* %7, align 4
  %922 = insertvalue { i8*, i32 } undef, i8* %920, 0
  %923 = insertvalue { i8*, i32 } %922, i32 %921, 1
  resume { i8*, i32 } %923
                                                  ; No predecessors!
  unreachable

; <label>:925:                                    ; preds = %56, %29
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  br label %56

; <label>:926:                                    ; preds = %92, %77
  %927 = load i64, i64* %8, align 8
  %928 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %927) #3
  br label %92

; <label>:929:                                    ; preds = %125, %110
  br label %125

; <label>:930:                                    ; preds = %167, %153
  %931 = load i64, i64* %8, align 8
  %932 = add i64 %931, 1452340355295703415
  %933 = sub i64 %932, 1
  %934 = sub i64 %933, 1452340355295703415
  %935 = sub i64 %931, 1
  %936 = mul i64 %934, 1
  %937 = shl i64 %931, 1
  %938 = sub i64 %931, 2616835092380007164
  %939 = add i64 %938, 1
  %940 = add i64 %939, 2616835092380007164
  %941 = add nsw i64 %931, 1
  store i64 %940, i64* %8, align 8
  br label %167

; <label>:942:                                    ; preds = %232, %217
  store i64 0, i64* %14, align 8
  br label %232

; <label>:943:                                    ; preds = %275, %260
  %944 = load i64, i64* %14, align 8
  %945 = load i32, i32* %2, align 4
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %944, %946
  br label %275

; <label>:948:                                    ; preds = %335, %308
  %949 = load i64, i64* %15, align 8
  %950 = load i32, i32* %3, align 4
  %951 = sext i32 %950 to i64
  %952 = icmp slt i64 %949, %951
  br label %335

; <label>:953:                                    ; preds = %379, %364
  %954 = load i64, i64* %14, align 8
  %955 = trunc i64 %954 to i32
  %956 = load i32, i32* %2, align 4
  %957 = sext i32 %956 to i64
  %958 = load i64, i64* %15, align 8
  %959 = shl i64 %957, %958
  %960 = sub i64 %957, -3188062962170285022
  %961 = sub i64 %960, %958
  %962 = add i64 %961, -3188062962170285022
  %963 = sub i64 %957, %958
  %964 = mul i64 %962, %958
  %965 = shl i64 %957, %958
  %966 = add i64 %957, -9019681706672393523
  %967 = sub i64 %966, %958
  %968 = sub i64 %967, -9019681706672393523
  %969 = sub i64 %957, %958
  %970 = mul i64 %968, %958
  %971 = sub i64 0, %958
  %972 = add i64 %957, %971
  %973 = sub i64 %957, %958
  %974 = mul i64 %972, %958
  %975 = shl i64 %957, %958
  %976 = sub i64 %957, -4555295901649562153
  %977 = add i64 %976, %958
  %978 = add i64 %977, -4555295901649562153
  %979 = add nsw i64 %957, %958
  %980 = trunc i64 %978 to i32
  br label %379

; <label>:981:                                    ; preds = %453, %427
  %982 = load i8, i8* %426, align 1
  %983 = sext i8 %982 to i32
  %984 = icmp eq i32 %983, 83
  br label %453

; <label>:985:                                    ; preds = %503, %489
  %986 = load i64, i64* %14, align 8
  %987 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %986) #3
  %988 = load i64, i64* %15, align 8
  br label %503

; <label>:989:                                    ; preds = %538, %523
  %990 = load i8, i8* %522, align 1
  %991 = sext i8 %990 to i32
  %992 = icmp eq i32 %991, 84
  br label %538

; <label>:993:                                    ; preds = %594, %579
  %994 = load i32, i32* %11, align 4
  %995 = load i32, i32* %13, align 4
  %996 = icmp eq i32 %994, %995
  br label %594

; <label>:997:                                    ; preds = %645, %618
  %998 = load i32, i32* %2, align 4
  %999 = load i32, i32* %3, align 4
  %1000 = sub i32 0, %998
  %1001 = add i32 0, %1000
  %1002 = sub i32 0, %998
  %1003 = sub i32 %1001, -461749822
  %1004 = add i32 %1003, %999
  %1005 = add i32 %1004, -461749822
  %1006 = add i32 %1001, %999
  %1007 = shl i32 %998, %999
  %1008 = sub i32 0, %999
  %1009 = add i32 %998, %1008
  %1010 = sub i32 %998, %999
  %1011 = mul i32 %1009, %999
  %1012 = shl i32 %998, %999
  %1013 = sub i32 0, 1217377628
  %1014 = sub i32 %1013, %998
  %1015 = add i32 %1014, 1217377628
  %1016 = sub i32 0, %998
  %1017 = sub i32 %1015, 1486485861
  %1018 = add i32 %1017, %999
  %1019 = add i32 %1018, 1486485861
  %1020 = add i32 %1015, %999
  %1021 = shl i32 %998, %999
  %1022 = shl i32 %998, %999
  %1023 = sub i32 0, %998
  %1024 = sub i32 0, %999
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 0, %1025
  %1027 = add nsw i32 %998, %999
  %1028 = load i32, i32* %10, align 4
  br label %645

; <label>:1029:                                   ; preds = %711, %696
  %1030 = load i32, i32* %2, align 4
  %1031 = load i32, i32* %3, align 4
  %1032 = add i32 %1030, 1153553668
  %1033 = sub i32 %1032, %1031
  %1034 = sub i32 %1033, 1153553668
  %1035 = sub i32 %1030, %1031
  %1036 = mul i32 %1034, %1031
  %1037 = add i32 %1030, -1240100992
  %1038 = sub i32 %1037, %1031
  %1039 = sub i32 %1038, -1240100992
  %1040 = sub i32 %1030, %1031
  %1041 = mul i32 %1039, %1031
  %1042 = shl i32 %1030, %1031
  %1043 = sub i32 0, %1030
  %1044 = add i32 0, %1043
  %1045 = sub i32 0, %1030
  %1046 = sub i32 0, %1044
  %1047 = sub i32 0, %1031
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %1050 = add i32 %1044, %1031
  %1051 = sub i32 0, -1769264129
  %1052 = sub i32 %1051, %1030
  %1053 = add i32 %1052, -1769264129
  %1054 = sub i32 0, %1030
  %1055 = add i32 %1053, 333730189
  %1056 = add i32 %1055, %1031
  %1057 = sub i32 %1056, 333730189
  %1058 = add i32 %1053, %1031
  %1059 = add i32 0, 156023837
  %1060 = sub i32 %1059, %1030
  %1061 = sub i32 %1060, 156023837
  %1062 = sub i32 0, %1030
  %1063 = sub i32 0, %1031
  %1064 = sub i32 %1061, %1063
  %1065 = add i32 %1061, %1031
  %1066 = shl i32 %1030, %1031
  %1067 = add i32 %1030, -493181157
  %1068 = sub i32 %1067, %1031
  %1069 = sub i32 %1068, -493181157
  %1070 = sub i32 %1030, %1031
  %1071 = mul i32 %1069, %1031
  %1072 = add i32 %1030, -695172306
  %1073 = add i32 %1072, %1031
  %1074 = sub i32 %1073, -695172306
  %1075 = add nsw i32 %1030, %1031
  %1076 = shl i32 %1074, 1
  %1077 = sub i32 0, -770923960
  %1078 = sub i32 %1077, %1074
  %1079 = add i32 %1078, -770923960
  %1080 = sub i32 0, %1074
  %1081 = sub i32 %1079, -1001067525
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -1001067525
  %1084 = add i32 %1079, 1
  %1085 = sub i32 0, 165701704
  %1086 = sub i32 %1085, %1074
  %1087 = add i32 %1086, 165701704
  %1088 = sub i32 0, %1074
  %1089 = sub i32 0, %1087
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1087, 1
  %1094 = sub i32 0, 1330978886
  %1095 = sub i32 %1094, %1074
  %1096 = add i32 %1095, 1330978886
  %1097 = sub i32 0, %1074
  %1098 = sub i32 0, %1096
  %1099 = sub i32 0, 1
  %1100 = add i32 %1098, %1099
  %1101 = sub i32 0, %1100
  %1102 = add i32 %1096, 1
  %1103 = sub i32 0, %1074
  %1104 = add i32 0, %1103
  %1105 = sub i32 0, %1074
  %1106 = sub i32 0, %1104
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %1110 = add i32 %1104, 1
  %1111 = add i32 %1074, 2035127530
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 2035127530
  %1114 = sub i32 %1074, 1
  %1115 = mul i32 %1113, 1
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1074, %1116
  %1118 = add nsw i32 %1074, 1
  %1119 = load i32, i32* %2, align 4
  %1120 = load i32, i32* %13, align 4
  %1121 = sub i32 0, 1646383813
  %1122 = sub i32 %1121, %1119
  %1123 = add i32 %1122, 1646383813
  %1124 = sub i32 0, %1119
  %1125 = sub i32 0, %1123
  %1126 = sub i32 0, %1120
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %1129 = add i32 %1123, %1120
  %1130 = add i32 0, -942482190
  %1131 = sub i32 %1130, %1119
  %1132 = sub i32 %1131, -942482190
  %1133 = sub i32 0, %1119
  %1134 = sub i32 0, %1120
  %1135 = sub i32 %1132, %1134
  %1136 = add i32 %1132, %1120
  %1137 = shl i32 %1119, %1120
  %1138 = sub i32 0, %1120
  %1139 = add i32 %1119, %1138
  %1140 = sub i32 %1119, %1120
  %1141 = mul i32 %1139, %1120
  %1142 = sub i32 %1119, -947664566
  %1143 = add i32 %1142, %1120
  %1144 = add i32 %1143, -947664566
  %1145 = add nsw i32 %1119, %1120
  br label %711

; <label>:1146:                                   ; preds = %787, %773
  br label %787

; <label>:1147:                                   ; preds = %842, %815
  br label %842

; <label>:1148:                                   ; preds = %886, %859
  store i32 0, i32* %16, align 4
  br label %886
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
  %6 = sub i32 %4, 142654231
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 142654231
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
  br i1 %28, label %30, label %78

; <label>:30:                                     ; preds = %3, %78
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.10
  %42 = load i32, i32* @y.11
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
  br i1 %64, label %66, label %78

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
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
  %72 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %72) #3
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i8*, i8** %34, align 8
  %75 = load i32, i32* %35, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %30, %3
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %85, i64 %86, %"class.std::allocator"* dereferenceable(1) %87)
  %88 = load i64, i64* %80, align 8
  br label %30
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
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = add i32 %6, 31010535
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 31010535
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1902892237, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1902892237, label %20
    i32 -289701940, label %40
    i32 -699240293, label %77
    i32 -1168191604, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -289701940, i32 -1168191604
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 %48
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %3
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = add i32 %50, 1598604914
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1598604914
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
  %76 = select i1 %74, i32 -699240293, i32 -1168191604
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 %87
  store i32 -289701940, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicIiLb0EEC2Ei(%struct.Dinic*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Dinic*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator.11", align 1
  %9 = alloca %"class.std::allocator.11", align 1
  store %struct.Dinic* %0, %struct.Dinic** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %struct.Dinic*, %struct.Dinic** %3, align 8
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %10, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  call void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.5"* %5) #3
  invoke void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"* %11, i64 %13, %"class.std::allocator.5"* dereferenceable(1) %5)
          to label %14 unwind label %77

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.16
  %16 = load i32, i32* @y.17
  %17 = add i32 %15, 14677789
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 14677789
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %183

; <label>:41:                                     ; preds = %14, %183
  call void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %5) #3
  %42 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %10, i32 0, i32 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %8) #3
  %45 = load i32, i32* @x.16
  %46 = load i32, i32* @y.17
  %47 = sub i32 %45, -1586090929
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1586090929
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
  br i1 %69, label %71, label %183

; <label>:71:                                     ; preds = %41
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"* %42, i64 %44, %"class.std::allocator.11"* dereferenceable(1) %8)
          to label %72 unwind label %110

; <label>:72:                                     ; preds = %71
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %8) #3
  %73 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %10, i32 0, i32 2
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %9) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"* %73, i64 %75, %"class.std::allocator.11"* dereferenceable(1) %9)
          to label %76 unwind label %114

; <label>:76:                                     ; preds = %72
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %9) #3
  ret void

; <label>:77:                                     ; preds = %2
  %78 = load i32, i32* @x.16
  %79 = load i32, i32* @y.17
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %187

; <label>:91:                                     ; preds = %77, %187
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %6, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %7, align 4
  call void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %5) #3
  %95 = load i32, i32* @x.16
  %96 = load i32, i32* @y.17
  %97 = sub i32 %95, 146926387
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 146926387
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %187

; <label>:109:                                    ; preds = %91
  br label %178

; <label>:110:                                    ; preds = %71
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %6, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %8) #3
  br label %147

; <label>:114:                                    ; preds = %72
  %115 = load i32, i32* @x.16
  %116 = load i32, i32* @y.17
  %117 = add i32 %115, -1659376112
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1659376112
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %191

; <label>:129:                                    ; preds = %114, %191
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %6, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %42) #3
  %133 = load i32, i32* @x.16
  %134 = load i32, i32* @y.17
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %191

; <label>:146:                                    ; preds = %129
  br label %147

; <label>:147:                                    ; preds = %146, %110
  %148 = load i32, i32* @x.16
  %149 = load i32, i32* @y.17
  %150 = add i32 %148, 1928893363
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1928893363
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

; <label>:162:                                    ; preds = %147, %195
  call void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %11) #3
  %163 = load i32, i32* @x.16
  %164 = load i32, i32* @y.17
  %165 = add i32 %163, 667268121
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 667268121
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %195

; <label>:177:                                    ; preds = %162
  br label %178

; <label>:178:                                    ; preds = %177, %109
  %179 = load i8*, i8** %6, align 8
  %180 = load i32, i32* %7, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183:                                    ; preds = %41, %14
  call void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %5) #3
  %184 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %10, i32 0, i32 1
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %8) #3
  br label %41

; <label>:187:                                    ; preds = %91, %77
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %6, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %7, align 4
  call void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %5) #3
  br label %91

; <label>:191:                                    ; preds = %129, %114
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %6, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %42) #3
  br label %129

; <label>:195:                                    ; preds = %162, %147
  call void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %11) #3
  br label %162
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic*, i32, i32, i32) #0 comdat align 2 {
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
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %12, i32 0, i32 0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %13, i64 %15) #3
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %12, i32 0, i32 0
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %17, i64 %19) #3
  %21 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %20) #3
  store i64 %21, i64* %9, align 8
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %16, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8, i64* dereferenceable(8) %9)
  %22 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %12, i32 0, i32 0
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %22, i64 %24) #3
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %10, align 4
  %27 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %12, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %27, i64 %29) #3
  %31 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %30) #3
  %32 = add i64 %31, -6997608315698587620
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, -6997608315698587620
  %35 = sub i64 %31, 1
  store i64 %34, i64* %11, align 8
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"* %25, i32* dereferenceable(4) %6, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  %36 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %12, i32 0, i32 0
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %36, i64 %38) #3
  %40 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4backEv(%"class.std::vector.8"* %39) #3
  %41 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  ret i32 %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5DinicIiLb0EE8max_flowEii(%struct.Dinic*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.20
  %8 = load i32, i32* @y.21
  %9 = add i32 %7, 1533914144
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1533914144
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -609980865, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -609980865, label %21
    i32 2095797629, label %29
    i32 -885320773, label %66
    i32 1616987119, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2095797629, i32 1616987119
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Dinic*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %33 = load %struct.Dinic*, %struct.Dinic** %30, align 8
  %34 = load i32, i32* %31, align 4
  %35 = load i32, i32* %32, align 4
  %36 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %37 = sdiv i32 %36, 2
  %38 = call i32 @_ZN5DinicIiLb0EE8max_flowEiii(%struct.Dinic* %33, i32 %34, i32 %35, i32 %37)
  store i32 %38, i32* %4
  %39 = load i32, i32* @x.20
  %40 = load i32, i32* @y.21
  %41 = add i32 %39, -64409910
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -64409910
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
  %65 = select i1 %63, i32 -885320773, i32 1616987119
  store i32 %65, i32* %17
  br label %86

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32, i32* %4
  ret i32 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %struct.Dinic*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  %72 = load %struct.Dinic*, %struct.Dinic** %69, align 8
  %73 = load i32, i32* %70, align 4
  %74 = load i32, i32* %71, align 4
  %75 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %76 = shl i32 %75, 2
  %77 = shl i32 %75, 2
  %78 = sub i32 0, %75
  %79 = add i32 0, %78
  %80 = sub i32 0, %75
  %81 = sub i32 0, 2
  %82 = sub i32 %79, %81
  %83 = add i32 %79, 2
  %84 = sdiv i32 %75, 2
  %85 = call i32 @_ZN5DinicIiLb0EE8max_flowEiii(%struct.Dinic* %72, i32 %73, i32 %74, i32 %84)
  store i32 2095797629, i32* %17
  br label %86

; <label>:86:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5DinicIiLb0EED2Ev(%struct.Dinic*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Dinic*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %2, align 8
  %3 = load %struct.Dinic*, %struct.Dinic** %2, align 8
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %4) #3
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %5) #3
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.24
  %20 = load i32, i32* @y.25
  %21 = add i32 %19, 1221713902
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1221713902
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
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.24
  %51 = load i32, i32* @y.25
  %52 = sub i32 %50, -1785093102
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1785093102
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
  %83 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %45
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %16 unwind label %71

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.26
  %18 = load i32, i32* @y.27
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %120

; <label>:42:                                     ; preds = %16, %120
  %43 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %43) #3
  %44 = load i32, i32* @x.26
  %45 = load i32, i32* @y.27
  %46 = sub i32 %44, -453924761
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -453924761
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
  br i1 %68, label %70, label %120

; <label>:70:                                     ; preds = %42
  ret void

; <label>:71:                                     ; preds = %1
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %3, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %4, align 4
  %75 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.26
  %78 = load i32, i32* @y.27
  %79 = sub i32 %77, -1811010659
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1811010659
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %122

; <label>:91:                                     ; preds = %76, %122
  %92 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %92) #11
  %93 = load i32, i32* @x.26
  %94 = load i32, i32* @y.27
  %95 = add i32 %93, 1042169083
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1042169083
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  br i1 %117, label %119, label %122

; <label>:119:                                    ; preds = %91
  unreachable

; <label>:120:                                    ; preds = %42, %16
  %121 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %121) #3
  br label %42

; <label>:122:                                    ; preds = %91, %76
  %123 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %123) #11
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"* %9, %"class.std::vector.8"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %3 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %24 = load i32, i32* @x.34
  %25 = load i32, i32* @y.35
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
  br i1 %35, label %37, label %112

; <label>:37:                                     ; preds = %23, %112
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  %41 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41) #3
  %42 = load i32, i32* @x.34
  %43 = load i32, i32* @y.35
  %44 = sub i32 %42, -1736800969
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1736800969
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %112

; <label>:56:                                     ; preds = %37
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.34
  %59 = load i32, i32* @y.35
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  br i1 %81, label %83, label %117

; <label>:83:                                     ; preds = %57, %117
  %84 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %84) #11
  %85 = load i32, i32* @x.34
  %86 = load i32, i32* @y.35
  %87 = sub i32 %85, -971655227
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -971655227
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  br i1 %109, label %111, label %117

; <label>:111:                                    ; preds = %83
  unreachable

; <label>:112:                                    ; preds = %37, %23
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %3, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %4, align 4
  %116 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %116) #3
  br label %37

; <label>:117:                                    ; preds = %83, %57
  %118 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %118) #11
  br label %83
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
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
  store i32 1376106996, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1376106996, label %18
    i32 1908576520, label %26
    i32 55249110, label %58
    i32 -1085622235, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1908576520, i32 -1085622235
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32*, i32** %27, align 8
  %30 = load i32*, i32** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %29, i32* %30)
  %31 = load i32, i32* @x.38
  %32 = load i32, i32* @y.39
  %33 = add i32 %31, -1149984014
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1149984014
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
  %57 = select i1 %55, i32 55249110, i32 -1085622235
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %62, i32* %63)
  store i32 1908576520, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.10"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.10"*
  %6 = alloca %"struct.std::_Vector_base.10"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %6, align 8
  store %"struct.std::_Vector_base.10"* %9, %"struct.std::_Vector_base.10"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 1946219646, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %82
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1946219646, label %15
    i32 270144454, label %19
    i32 -1505042523, label %25
    i32 -63838769, label %53
    i32 1563120511, label %80
    i32 -1543672133, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %82

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 270144454, i32 -1505042523
  store i32 %18, i32* %11
  br label %82

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.11"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.11"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1505042523, i32* %11
  br label %82

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.42
  %27 = load i32, i32* @y.43
  %28 = sub i32 %26, -731360648
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -731360648
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -63838769, i32 -1543672133
  store i32 %52, i32* %11
  br label %82

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.42
  %55 = load i32, i32* @y.43
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 1563120511, i32 -1543672133
  store i32 %79, i32* %11
  br label %82

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  store i32 -63838769, i32* %11
  br label %82

; <label>:82:                                     ; preds = %81, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.12"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.48
  %7 = load i32, i32* @y.49
  %8 = add i32 %6, 1013389437
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1013389437
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -473764955, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -473764955, label %20
    i32 1333528729, label %40
    i32 703473637, label %61
    i32 2031173738, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 1333528729, i32 2031173738
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.48
  %48 = load i32, i32* @y.49
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
  %60 = select i1 %58, i32 703473637, i32 2031173738
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %63, align 8
  store i32* %1, i32** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %63, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 1333528729, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.50
  %5 = load i32, i32* @y.51
  %6 = add i32 %4, -1192738990
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1192738990
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 998956192, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 998956192, label %18
    i32 756127127, label %38
    i32 -1210057262, label %68
    i32 283856380, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 756127127, i32 283856380
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %39, align 8
  %41 = load i32, i32* @x.50
  %42 = load i32, i32* @y.51
  %43 = sub i32 %41, -2047736712
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2047736712
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
  %67 = select i1 %65, i32 -1210057262, i32 283856380
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %70, align 8
  store i32 756127127, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
  %8 = sub i32 %6, -242458690
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -242458690
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 594408833, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 594408833, label %20
    i32 1736352463, label %28
    i32 -1566559786, label %48
    i32 939031294, label %49
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
  %27 = select i1 %25, i32 1736352463, i32 939031294
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.8"*, align 8
  %30 = alloca %"class.std::vector.8"*, align 8
  %31 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %29, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %30, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %31, align 8
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %29, align 8
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %32, %"class.std::vector.8"* %33)
  %34 = load i32, i32* @x.52
  %35 = load i32, i32* @y.53
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
  %47 = select i1 %45, i32 -1566559786, i32 939031294
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca %"class.std::vector.8"*, align 8
  %51 = alloca %"class.std::vector.8"*, align 8
  %52 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %50, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %51, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %52, align 8
  %53 = load %"class.std::vector.8"*, %"class.std::vector.8"** %50, align 8
  %54 = load %"class.std::vector.8"*, %"class.std::vector.8"** %51, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %53, %"class.std::vector.8"* %54)
  store i32 1736352463, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.54
  %6 = load i32, i32* @y.55
  %7 = sub i32 %5, -498410359
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -498410359
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 976560588, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 976560588, label %19
    i32 1540588221, label %39
    i32 -100691629, label %59
    i32 342191439, label %61
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
  %38 = select i1 %36, i32 1540588221, i32 342191439
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %40, align 8
  %41 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %42 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %43, %"class.std::allocator.5"** %2
  %44 = load i32, i32* @x.54
  %45 = load i32, i32* @y.55
  %46 = add i32 %44, -1402024816
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1402024816
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -100691629, i32 342191439
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %62, align 8
  %63 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %64 to %"class.std::allocator.5"*
  store i32 1540588221, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %15 = ptrtoint %"class.std::vector.8"* %11 to i64
  %16 = ptrtoint %"class.std::vector.8"* %14 to i64
  %17 = add i64 %15, -8721283747436085514
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -8721283747436085514
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.4"* %5, %"class.std::vector.8"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %5, %"class.std::vector.8"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = alloca i32
  store i32 2121790502, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2121790502, label %9
    i32 1758861135, label %14
    i32 1050941829, label %17
    i32 1785594472, label %20
    i32 -2012984567, label %36
    i32 611688488, label %52
    i32 2112243117, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %12 = icmp ne %"class.std::vector.8"* %10, %11
  %13 = select i1 %12, i32 1758861135, i32 1785594472
  store i32 %13, i32* %5
  br label %54

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %16 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEvPT_(%"class.std::vector.8"* %16)
  store i32 1050941829, i32* %5
  br label %54

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %18, i32 1
  store %"class.std::vector.8"* %19, %"class.std::vector.8"** %3, align 8
  store i32 2121790502, i32* %5
  br label %54

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.60
  %22 = load i32, i32* @y.61
  %23 = add i32 %21, -1625283702
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1625283702
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2012984567, i32 2112243117
  store i32 %35, i32* %5
  br label %54

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x.60
  %38 = load i32, i32* @y.61
  %39 = add i32 %37, -77464036
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -77464036
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 611688488, i32 2112243117
  store i32 %51, i32* %5
  br label %54

; <label>:52:                                     ; preds = %6
  ret void

; <label>:53:                                     ; preds = %6
  store i32 -2012984567, i32* %5
  br label %54

; <label>:54:                                     ; preds = %53, %36, %20, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEvPT_(%"class.std::vector.8"*) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EED2Ev(%"class.std::vector.8"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = sub i32 %5, -840728352
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -840728352
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1096578961, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1096578961, label %19
    i32 -1127569549, label %27
    i32 -2089708509, label %47
    i32 910873189, label %49
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
  %26 = select i1 %24, i32 -1127569549, i32 910873189
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %28, align 8
  %29 = load %"class.std::vector.8"*, %"class.std::vector.8"** %28, align 8
  %30 = bitcast %"class.std::vector.8"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::vector.8"*
  store %"class.std::vector.8"* %31, %"class.std::vector.8"** %2
  %32 = load i32, i32* @x.64
  %33 = load i32, i32* @y.65
  %34 = sub i32 %32, 523895619
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 523895619
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2089708509, i32 910873189
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %2
  ret %"class.std::vector.8"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %50, align 8
  %51 = load %"class.std::vector.8"*, %"class.std::vector.8"** %50, align 8
  %52 = bitcast %"class.std::vector.8"* %51 to i8*
  %53 = bitcast i8* %52 to %"class.std::vector.8"*
  store i32 -1127569549, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EED2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.14"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.14"*
  %15 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %14) #3
  invoke void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int, false>::edge"* %9, %"struct.Dinic<int, false>::edge"* %13, %"class.std::allocator.15"* dereferenceable(1) %15)
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.66
  %18 = load i32, i32* @y.67
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %84

; <label>:30:                                     ; preds = %16, %84
  %31 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %31) #3
  %32 = load i32, i32* @x.66
  %33 = load i32, i32* @y.67
  %34 = add i32 %32, -2103186057
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2103186057
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %84

; <label>:46:                                     ; preds = %30
  ret void

; <label>:47:                                     ; preds = %1
  %48 = load i32, i32* @x.66
  %49 = load i32, i32* @y.67
  %50 = sub i32 %48, 419087205
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 419087205
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %86

; <label>:62:                                     ; preds = %47, %86
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %3, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %4, align 4
  %66 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %66) #3
  %67 = load i32, i32* @x.66
  %68 = load i32, i32* @y.67
  %69 = sub i32 %67, -1762846866
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1762846866
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %86

; <label>:81:                                     ; preds = %62
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #11
  unreachable

; <label>:84:                                     ; preds = %30, %16
  %85 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %85) #3
  br label %30

; <label>:86:                                     ; preds = %62, %47
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %3, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %4, align 4
  %90 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %90) #3
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %5 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %4, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %7 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %4, align 8
  %8 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %5, align 8
  call void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeEEvT_S4_(%"struct.Dinic<int, false>::edge"* %7, %"struct.Dinic<int, false>::edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %5 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %13, align 8
  %15 = ptrtoint %"struct.Dinic<int, false>::edge"* %11 to i64
  %16 = ptrtoint %"struct.Dinic<int, false>::edge"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 12
  invoke void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %5, %"struct.Dinic<int, false>::edge"* %8, i64 %20)
          to label %21 unwind label %64

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.72
  %23 = load i32, i32* @y.73
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  br i1 %45, label %47, label %113

; <label>:47:                                     ; preds = %21, %113
  %48 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %48) #3
  %49 = load i32, i32* @x.72
  %50 = load i32, i32* @y.73
  %51 = add i32 %49, -953727315
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -953727315
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %113

; <label>:63:                                     ; preds = %47
  ret void

; <label>:64:                                     ; preds = %1
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.72
  %71 = load i32, i32* @y.73
  %72 = sub i32 %70, 1173830193
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1173830193
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
  br i1 %94, label %96, label %115

; <label>:96:                                     ; preds = %69, %115
  %97 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %97) #11
  %98 = load i32, i32* @x.72
  %99 = load i32, i32* @y.73
  %100 = sub i32 %98, 1816355950
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1816355950
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %115

; <label>:112:                                    ; preds = %96
  unreachable

; <label>:113:                                    ; preds = %47, %21
  %114 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %114) #3
  br label %47

; <label>:115:                                    ; preds = %96, %69
  %116 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %116) #11
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeEEvT_S4_(%"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*) #0 comdat {
  %3 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %4 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %3, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %4, align 8
  %5 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %3, align 8
  %6 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5DinicIiLb0EE4edgeEEEvT_S6_(%"struct.Dinic<int, false>::edge"* %5, %"struct.Dinic<int, false>::edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5DinicIiLb0EE4edgeEEEvT_S6_(%"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.76
  %6 = load i32, i32* @y.77
  %7 = add i32 %5, 1554751475
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1554751475
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1332049067, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1332049067, label %19
    i32 -2027611902, label %27
    i32 -1170098072, label %57
    i32 -861216556, label %58
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
  %26 = select i1 %24, i32 -2027611902, i32 -861216556
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %29 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %28, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %29, align 8
  %30 = load i32, i32* @x.76
  %31 = load i32, i32* @y.77
  %32 = sub i32 %30, 1189446600
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1189446600
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
  %56 = select i1 %54, i32 -1170098072, i32 -861216556
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %60 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %59, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %60, align 8
  store i32 -2027611902, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"*, %"struct.Dinic<int, false>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.14"*
  %6 = alloca i64*
  %7 = alloca %"struct.Dinic<int, false>::edge"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.78
  %11 = load i32, i32* @y.79
  %12 = add i32 %10, -1041492986
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1041492986
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1913467023, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %183
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1913467023, label %24
    i32 2079045997, label %32
    i32 -384395760, label %68
    i32 33520457, label %71
    i32 -1911340580, label %86
    i32 125247567, label %109
    i32 372352576, label %110
    i32 2095087812, label %138
    i32 1084435638, label %166
    i32 422979381, label %167
    i32 -1583965371, label %174
    i32 1222811073, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2079045997, i32 422979381
  store i32 %31, i32* %20
  br label %183

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.14"*, align 8
  %34 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"** %34, %"struct.Dinic<int, false>::edge"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %33, align 8
  %36 = load volatile %"struct.Dinic<int, false>::edge"**, %"struct.Dinic<int, false>::edge"*** %7
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %33, align 8
  store %"struct.std::_Vector_base.14"* %38, %"struct.std::_Vector_base.14"** %5
  %39 = load volatile %"struct.Dinic<int, false>::edge"**, %"struct.Dinic<int, false>::edge"*** %7
  %40 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %39, align 8
  %41 = icmp ne %"struct.Dinic<int, false>::edge"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.78
  %43 = load i32, i32* @y.79
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
  %67 = select i1 %65, i32 -384395760, i32 422979381
  store i32 %67, i32* %20
  br label %183

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 33520457, i32 372352576
  store i32 %70, i32* %20
  br label %183

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.78
  %73 = load i32, i32* @y.79
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
  %85 = select i1 %83, i32 -1911340580, i32 -1583965371
  store i32 %85, i32* %20
  br label %183

; <label>:86:                                     ; preds = %21
  %87 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %88 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %87, i32 0, i32 0
  %89 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %88 to %"class.std::allocator.15"*
  %90 = load volatile %"struct.Dinic<int, false>::edge"**, %"struct.Dinic<int, false>::edge"*** %7
  %91 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %90, align 8
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  call void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %89, %"struct.Dinic<int, false>::edge"* %91, i64 %93)
  %94 = load i32, i32* @x.78
  %95 = load i32, i32* @y.79
  %96 = sub i32 %94, 1142998524
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1142998524
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 125247567, i32 -1583965371
  store i32 %108, i32* %20
  br label %183

; <label>:109:                                    ; preds = %21
  store i32 372352576, i32* %20
  br label %183

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.78
  %112 = load i32, i32* @y.79
  %113 = sub i32 %111, 2109551062
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2109551062
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
  %137 = select i1 %135, i32 2095087812, i32 1222811073
  store i32 %137, i32* %20
  br label %183

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.78
  %140 = load i32, i32* @y.79
  %141 = sub i32 %139, 591977210
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 591977210
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1084435638, i32 1222811073
  store i32 %165, i32* %20
  br label %183

; <label>:166:                                    ; preds = %21
  ret void

; <label>:167:                                    ; preds = %21
  %168 = alloca %"struct.std::_Vector_base.14"*, align 8
  %169 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %170 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %168, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %169, align 8
  store i64 %2, i64* %170, align 8
  %171 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %168, align 8
  %172 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %169, align 8
  %173 = icmp ne %"struct.Dinic<int, false>::edge"* %172, null
  store i32 2079045997, i32* %20
  br label %183

; <label>:174:                                    ; preds = %21
  %175 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %176 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %175, i32 0, i32 0
  %177 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %176 to %"class.std::allocator.15"*
  %178 = load volatile %"struct.Dinic<int, false>::edge"**, %"struct.Dinic<int, false>::edge"*** %7
  %179 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  call void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %177, %"struct.Dinic<int, false>::edge"* %179, i64 %181)
  store i32 -1911340580, i32* %20
  br label %183

; <label>:182:                                    ; preds = %21
  store i32 2095087812, i32* %20
  br label %183

; <label>:183:                                    ; preds = %182, %174, %167, %138, %110, %109, %86, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaIN5DinicIiLb0EE4edgeEED2Ev(%"class.std::allocator.15"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic<int, false>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.82
  %7 = load i32, i32* @y.83
  %8 = sub i32 %6, 1953263674
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1953263674
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 964477767, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 964477767, label %20
    i32 -603835656, label %40
    i32 1842257440, label %63
    i32 -157702166, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -603835656, i32 -157702166
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.15"*, align 8
  %42 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %41, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %41, align 8
  %45 = bitcast %"class.std::allocator.15"* %44 to %"class.__gnu_cxx::new_allocator.16"*
  %46 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %45, %"struct.Dinic<int, false>::edge"* %46, i64 %47)
  %48 = load i32, i32* @x.82
  %49 = load i32, i32* @y.83
  %50 = sub i32 %48, 2049848600
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2049848600
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1842257440, i32 -157702166
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.15"*, align 8
  %66 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %65, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %65, align 8
  %69 = bitcast %"class.std::allocator.15"* %68 to %"class.__gnu_cxx::new_allocator.16"*
  %70 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %69, %"struct.Dinic<int, false>::edge"* %70, i64 %71)
  store i32 -603835656, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Dinic<int, false>::edge"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.84
  %7 = load i32, i32* @y.85
  %8 = add i32 %6, -671658361
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -671658361
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1684486432, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1684486432, label %20
    i32 -640434553, label %40
    i32 -1183559954, label %74
    i32 -544814988, label %75
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
  %39 = select i1 %37, i32 -640434553, i32 -544814988
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %42 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %41, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %41, align 8
  %45 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %42, align 8
  %46 = bitcast %"struct.Dinic<int, false>::edge"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.84
  %48 = load i32, i32* @y.85
  %49 = add i32 %47, -1490002370
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1490002370
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
  %73 = select i1 %71, i32 -1183559954, i32 -544814988
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %77 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %76, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %76, align 8
  %80 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %77, align 8
  %81 = bitcast %"struct.Dinic<int, false>::edge"* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 -640434553, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5DinicIiLb0EE4edgeEED2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.4"*, %"class.std::vector.8"*, i64) #0 comdat align 2 {
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
  store i32 2136678150, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2136678150, label %15
    i32 -618035191, label %19
    i32 -141962131, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %17 = icmp ne %"class.std::vector.8"* %16, null
  %18 = select i1 %17, i32 -618035191, i32 -141962131
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1) %22, %"class.std::vector.8"* %23, i64 %24)
  store i32 -141962131, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1), %"class.std::vector.8"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.94
  %7 = load i32, i32* @y.95
  %8 = sub i32 %6, -556221449
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -556221449
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1071300376, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1071300376, label %20
    i32 -834022324, label %40
    i32 488330527, label %75
    i32 48376736, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 -834022324, i32 48376736
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.5"*, align 8
  %42 = alloca %"class.std::vector.8"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %41, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %41, align 8
  %45 = bitcast %"class.std::allocator.5"* %44 to %"class.__gnu_cxx::new_allocator.6"*
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"* %45, %"class.std::vector.8"* %46, i64 %47)
  %48 = load i32, i32* @x.94
  %49 = load i32, i32* @y.95
  %50 = sub i32 %48, 1904191869
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1904191869
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
  %74 = select i1 %72, i32 488330527, i32 48376736
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.5"*, align 8
  %78 = alloca %"class.std::vector.8"*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %77, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %77, align 8
  %81 = bitcast %"class.std::allocator.5"* %80 to %"class.__gnu_cxx::new_allocator.6"*
  %82 = load %"class.std::vector.8"*, %"class.std::vector.8"** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"* %81, %"class.std::vector.8"* %82, i64 %83)
  store i32 -834022324, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::vector.8"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.96
  %7 = load i32, i32* @y.97
  %8 = add i32 %6, 1273620860
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1273620860
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1350738988, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1350738988, label %20
    i32 270232925, label %28
    i32 441062026, label %49
    i32 -1999031953, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 270232925, i32 -1999031953
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %30 = alloca %"class.std::vector.8"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %29, align 8
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8
  %34 = bitcast %"class.std::vector.8"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.96
  %36 = load i32, i32* @y.97
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
  %48 = select i1 %46, i32 441062026, i32 -1999031953
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %52 = alloca %"class.std::vector.8"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %51, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %51, align 8
  %55 = load %"class.std::vector.8"*, %"class.std::vector.8"** %52, align 8
  %56 = bitcast %"class.std::vector.8"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 270232925, i32* %16
  br label %57

; <label>:57:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
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
  store i32 887541493, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 887541493, label %17
    i32 -2087363400, label %37
    i32 -1455716033, label %55
    i32 -1399054975, label %56
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
  %36 = select i1 %34, i32 -2087363400, i32 -1399054975
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.102
  %41 = load i32, i32* @y.103
  %42 = sub i32 %40, 307430586
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 307430586
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1455716033, i32 -1399054975
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -2087363400, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
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
  %19 = load i32, i32* @x.104
  %20 = load i32, i32* @y.105
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
  br i1 %30, label %32, label %51

; <label>:32:                                     ; preds = %18, %51
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.104
  %38 = load i32, i32* @y.105
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
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:51:                                     ; preds = %32, %18
  %52 = load i8*, i8** %7, align 8
  %53 = load i32, i32* %8, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
  %7 = sub i32 %5, 884923888
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 884923888
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1235672884, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1235672884, label %19
    i32 976083480, label %39
    i32 357809797, label %69
    i32 -660904256, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 976083480, i32 -660904256
  store i32 %38, i32* %15
  br label %85

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
  %54 = load i32, i32* @x.106
  %55 = load i32, i32* @y.107
  %56 = add i32 %54, -190508890
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -190508890
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 357809797, i32 -660904256
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::vector"*, align 8
  %72 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %74 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %78 = load i64, i64* %72, align 8
  %79 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  %81 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %77, i64 %78, %"class.std::allocator"* dereferenceable(1) %80)
  %82 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %83, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"** %84, align 8
  store i32 976083480, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
  br label %16
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
  %17 = sub i64 %15, 346515333054870276
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 346515333054870276
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %21)
          to label %22 unwind label %53

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.108
  %24 = load i32, i32* @y.109
  %25 = sub i32 %23, -384662298
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -384662298
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %60

; <label>:37:                                     ; preds = %22, %60
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.108
  %40 = load i32, i32* @y.109
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
  br i1 %50, label %52, label %60

; <label>:52:                                     ; preds = %37
  ret void

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %3, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %4, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %59) #11
  unreachable

; <label>:60:                                     ; preds = %37, %22
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %61) #3
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = add i32 %5, -1299514984
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1299514984
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 992331929, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 992331929, label %19
    i32 -1743544475, label %27
    i32 -120497556, label %63
    i32 -1795595649, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1743544475, i32 -1795595649
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %35, align 8
  %36 = load i32, i32* @x.110
  %37 = load i32, i32* @y.111
  %38 = add i32 %36, -622643563
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -622643563
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
  %62 = select i1 %60, i32 -120497556, i32 -1795595649
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %67, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %67, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %67, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %72, align 8
  store i32 -1743544475, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = sub i32 %5, -725749529
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -725749529
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1574745435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1574745435, label %19
    i32 952887514, label %27
    i32 -1143114087, label %62
    i32 -1458048270, label %63
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
  %26 = select i1 %24, i32 952887514, i32 -1458048270
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %45, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %46, align 8
  %47 = load i32, i32* @x.112
  %48 = load i32, i32* @y.113
  %49 = add i32 %47, -2114527053
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2114527053
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1143114087, i32 -1458048270
  store i32 %61, i32* %15
  br label %83

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Vector_base"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %66, i64 %67)
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %69, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %74, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8
  %79 = load i64, i64* %65, align 8
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 %79
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %81, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %82, align 8
  store i32 952887514, i32* %15
  br label %83

; <label>:83:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.114
  %5 = load i32, i32* @y.115
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
  store i32 -1396963408, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1396963408, label %17
    i32 381341391, label %25
    i32 763860224, label %44
    i32 -1010348276, label %45
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
  %24 = select i1 %22, i32 381341391, i32 -1010348276
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.114
  %30 = load i32, i32* @y.115
  %31 = sub i32 %29, -185643385
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -185643385
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 763860224, i32 -1010348276
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %48) #3
  store i32 381341391, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
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
  store i32 1021510412, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1021510412, label %18
    i32 -846862759, label %26
    i32 -632146208, label %48
    i32 -1837775897, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -846862759, i32 -1837775897
  store i32 %25, i32* %14
  br label %56

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
  %33 = load i32, i32* @x.116
  %34 = load i32, i32* @y.117
  %35 = sub i32 %33, -1072082149
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1072082149
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -632146208, i32 -1837775897
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::allocator"*, align 8
  %51 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %50, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %51, align 8
  %52 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %53 = bitcast %"class.std::allocator"* %52 to %"class.__gnu_cxx::new_allocator"*
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %53, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %55) #3
  store i32 -846862759, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.118
  %6 = load i32, i32* @y.119
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
  store i32 -2126106535, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2126106535, label %18
    i32 2044605936, label %26
    i32 1126663348, label %45
    i32 1193695000, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2044605936, i32 1193695000
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %30 = load i32, i32* @x.118
  %31 = load i32, i32* @y.119
  %32 = sub i32 %30, -1554965186
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1554965186
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1126663348, i32 1193695000
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %47, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %47, align 8
  store i32 2044605936, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -2079220573, i32* %9
  %10 = alloca %"class.std::__cxx11::basic_string"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2079220573, label %14
    i32 -677969671, label %18
    i32 2143391064, label %24
    i32 -2075181974, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -677969671, i32 2143391064
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -2075181974, i32* %9
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -2075181974, i32* %9
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10
  ret %"class.std::__cxx11::basic_string"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  %9 = load i32, i32* @x.124
  %10 = load i32, i32* @y.125
  %11 = sub i32 %9, -586041011
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -586041011
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1213466695, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %162
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1213466695, label %23
    i32 -2065280680, label %43
    i32 -162405078, label %68
    i32 -603472994, label %71
    i32 394699163, label %72
    i32 -1029288928, label %100
    i32 1057945442, label %120
    i32 2082460987, label %122
    i32 -824875576, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %162

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
  %42 = select i1 %40, i32 -2065280680, i32 2082460987
  store i32 %42, i32* %19
  br label %162

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  store i8* %2, i8** %46, align 8
  %48 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %48) #3
  %52 = icmp ugt i64 %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.124
  %54 = load i32, i32* @y.125
  %55 = add i32 %53, -1810185008
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1810185008
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -162405078, i32 2082460987
  store i32 %67, i32* %19
  br label %162

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -603472994, i32 394699163
  store i32 %70, i32* %19
  br label %162

; <label>:71:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.124
  %74 = load i32, i32* @y.125
  %75 = add i32 %73, -1744318750
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1744318750
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
  %99 = select i1 %97, i32 -1029288928, i32 -824875576
  store i32 %99, i32* %19
  br label %162

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = mul i64 %102, 32
  %104 = call i8* @_Znwm(i64 %103)
  %105 = bitcast i8* %104 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %105, %"class.std::__cxx11::basic_string"** %4
  %106 = load i32, i32* @x.124
  %107 = load i32, i32* @y.125
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1057945442, i32 -824875576
  store i32 %119, i32* %19
  br label %162

; <label>:120:                                    ; preds = %20
  %121 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %121

; <label>:122:                                    ; preds = %20
  %123 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %123, align 8
  store i64 %1, i64* %124, align 8
  store i8* %2, i8** %125, align 8
  %126 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %123, align 8
  %127 = load i64, i64* %124, align 8
  %128 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %126) #3
  %129 = icmp ugt i64 %127, %128
  store i32 -2065280680, i32* %19
  br label %162

; <label>:130:                                    ; preds = %20
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = add i64 0, -1113015560840878962
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -1113015560840878962
  %136 = sub i64 0, %132
  %137 = add i64 %135, 577834057665757813
  %138 = add i64 %137, 32
  %139 = sub i64 %138, 577834057665757813
  %140 = add i64 %135, 32
  %141 = add i64 0, 134637604134477866
  %142 = sub i64 %141, %132
  %143 = sub i64 %142, 134637604134477866
  %144 = sub i64 0, %132
  %145 = sub i64 %143, 8533143100027017627
  %146 = add i64 %145, 32
  %147 = add i64 %146, 8533143100027017627
  %148 = add i64 %143, 32
  %149 = sub i64 0, -3852321448469182509
  %150 = sub i64 %149, %132
  %151 = add i64 %150, -3852321448469182509
  %152 = sub i64 0, %132
  %153 = add i64 %151, -1892424167241022794
  %154 = add i64 %153, 32
  %155 = sub i64 %154, -1892424167241022794
  %156 = add i64 %151, 32
  %157 = shl i64 %132, 32
  %158 = shl i64 %132, 32
  %159 = mul i64 %132, 32
  %160 = call i8* @_Znwm(i64 %159)
  %161 = bitcast i8* %160 to %"class.std::__cxx11::basic_string"*
  store i32 -1029288928, i32* %19
  br label %162

; <label>:162:                                    ; preds = %130, %122, %100, %72, %68, %43, %23, %22
  br label %20
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
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.128
  %8 = load i32, i32* @y.129
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
  store i32 -1237055003, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1237055003, label %20
    i32 289646367, label %28
    i32 -645660333, label %62
    i32 -478704755, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 289646367, i32 -478704755
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %32, i64 %33)
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %4
  %35 = load i32, i32* @x.128
  %36 = load i32, i32* @y.129
  %37 = add i32 %35, -1786895546
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1786895546
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
  %61 = select i1 %59, i32 -645660333, i32 -478704755
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %67, align 8
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %68, i64 %69)
  store i32 289646367, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.132
  %7 = load i32, i32* @y.133
  %8 = add i32 %6, 224962373
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 224962373
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1594014414, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1594014414, label %20
    i32 1299677201, label %40
    i32 1875650437, label %61
    i32 923208185, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 1299677201, i32 923208185
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %44, i64 %45)
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %3
  %47 = load i32, i32* @x.132
  %48 = load i32, i32* @y.133
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
  %60 = select i1 %58, i32 1875650437, i32 923208185
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8 1, i8* %66, align 1
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %67, i64 %68)
  store i32 1299677201, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
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

; <label>:9:                                      ; preds = %95, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %206

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %14)
          to label %15 unwind label %96

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.134
  %17 = load i32, i32* @y.135
  %18 = sub i32 %16, 2126786342
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2126786342
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %317

; <label>:30:                                     ; preds = %15, %317
  %31 = load i32, i32* @x.134
  %32 = load i32, i32* @y.135
  %33 = add i32 %31, -696293967
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -696293967
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
  br i1 %55, label %57, label %317

; <label>:57:                                     ; preds = %30
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.134
  %60 = load i32, i32* @y.135
  %61 = sub i32 %59, 1255143466
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1255143466
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %318

; <label>:73:                                     ; preds = %58, %318
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 0, %74
  %76 = sub i64 0, -1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add i64 %74, -1
  store i64 %78, i64* %4, align 8
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i32 1
  store %"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"** %5, align 8
  %82 = load i32, i32* @x.134
  %83 = load i32, i32* @y.135
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %318

; <label>:95:                                     ; preds = %73
  br label %9

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.134
  %98 = load i32, i32* @y.135
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
  br i1 %108, label %110, label %358

; <label>:110:                                    ; preds = %96, %358
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %6, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* @x.134
  %115 = load i32, i32* @y.135
  %116 = add i32 %114, -865534648
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -865534648
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %358

; <label>:140:                                    ; preds = %110
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.134
  %143 = load i32, i32* @y.135
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %362

; <label>:155:                                    ; preds = %141, %362
  %156 = load i8*, i8** %6, align 8
  %157 = call i8* @__cxa_begin_catch(i8* %156) #3
  %158 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %159 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %160 = load i32, i32* @x.134
  %161 = load i32, i32* @y.135
  %162 = sub i32 %160, 1844290027
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1844290027
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %362

; <label>:174:                                    ; preds = %155
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %158, %"class.std::__cxx11::basic_string"* %159)
          to label %175 unwind label %208

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.134
  %177 = load i32, i32* @y.135
  %178 = sub i32 %176, 1938290649
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1938290649
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %367

; <label>:190:                                    ; preds = %175, %367
  %191 = load i32, i32* @x.134
  %192 = load i32, i32* @y.135
  %193 = sub i32 %191, 867929717
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 867929717
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %367

; <label>:205:                                    ; preds = %190
  invoke void @__cxa_rethrow() #14
          to label %316 unwind label %208

; <label>:206:                                    ; preds = %9
  %207 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  ret %"class.std::__cxx11::basic_string"* %207

; <label>:208:                                    ; preds = %205, %174
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %6, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %212 unwind label %313

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x.134
  %214 = load i32, i32* @y.135
  %215 = sub i32 %213, 887407543
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 887407543
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %368

; <label>:239:                                    ; preds = %212, %368
  %240 = load i32, i32* @x.134
  %241 = load i32, i32* @y.135
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %368

; <label>:253:                                    ; preds = %239
  br label %255
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:255:                                    ; preds = %253
  %256 = load i32, i32* @x.134
  %257 = load i32, i32* @y.135
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %369

; <label>:281:                                    ; preds = %255, %369
  %282 = load i8*, i8** %6, align 8
  %283 = load i32, i32* %7, align 4
  %284 = insertvalue { i8*, i32 } undef, i8* %282, 0
  %285 = insertvalue { i8*, i32 } %284, i32 %283, 1
  %286 = load i32, i32* @x.134
  %287 = load i32, i32* @y.135
  %288 = add i32 %286, -132004033
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -132004033
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  br i1 %310, label %312, label %369

; <label>:312:                                    ; preds = %281
  resume { i8*, i32 } %285

; <label>:313:                                    ; preds = %208
  %314 = landingpad { i8*, i32 }
          catch i8* null
  %315 = extractvalue { i8*, i32 } %314, 0
  call void @__clang_call_terminate(i8* %315) #11
  unreachable

; <label>:316:                                    ; preds = %205
  unreachable

; <label>:317:                                    ; preds = %30, %15
  br label %30

; <label>:318:                                    ; preds = %73, %58
  %319 = load i64, i64* %4, align 8
  %320 = sub i64 0, 1630464510259340174
  %321 = sub i64 %320, %319
  %322 = add i64 %321, 1630464510259340174
  %323 = sub i64 0, %319
  %324 = add i64 %322, 3779659914904968112
  %325 = add i64 %324, -1
  %326 = sub i64 %325, 3779659914904968112
  %327 = add i64 %322, -1
  %328 = add i64 %319, -7057717908712968553
  %329 = sub i64 %328, -1
  %330 = sub i64 %329, -7057717908712968553
  %331 = sub i64 %319, -1
  %332 = mul i64 %330, -1
  %333 = shl i64 %319, -1
  %334 = sub i64 0, -1
  %335 = add i64 %319, %334
  %336 = sub i64 %319, -1
  %337 = mul i64 %335, -1
  %338 = sub i64 %319, 5948228353991411516
  %339 = sub i64 %338, -1
  %340 = add i64 %339, 5948228353991411516
  %341 = sub i64 %319, -1
  %342 = mul i64 %340, -1
  %343 = shl i64 %319, -1
  %344 = sub i64 0, -1
  %345 = add i64 %319, %344
  %346 = sub i64 %319, -1
  %347 = mul i64 %345, -1
  %348 = sub i64 %319, -1609759602799500585
  %349 = sub i64 %348, -1
  %350 = add i64 %349, -1609759602799500585
  %351 = sub i64 %319, -1
  %352 = mul i64 %350, -1
  %353 = sub i64 0, -1
  %354 = sub i64 %319, %353
  %355 = add i64 %319, -1
  store i64 %354, i64* %4, align 8
  %356 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i32 1
  store %"class.std::__cxx11::basic_string"* %357, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %73

; <label>:358:                                    ; preds = %110, %96
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  store i8* %360, i8** %6, align 8
  %361 = extractvalue { i8*, i32 } %359, 1
  store i32 %361, i32* %7, align 4
  br label %110

; <label>:362:                                    ; preds = %155, %141
  %363 = load i8*, i8** %6, align 8
  %364 = call i8* @__cxa_begin_catch(i8* %363) #3
  %365 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %366 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %155

; <label>:367:                                    ; preds = %190, %175
  br label %190

; <label>:368:                                    ; preds = %239, %212
  br label %239

; <label>:369:                                    ; preds = %281, %255
  %370 = load i8*, i8** %6, align 8
  %371 = load i32, i32* %7, align 4
  %372 = insertvalue { i8*, i32 } undef, i8* %370, 0
  %373 = insertvalue { i8*, i32 } %372, i32 %371, 1
  br label %281
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
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
  %7 = sub i32 %5, -203616973
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -203616973
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1788591263, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1788591263, label %19
    i32 1439112734, label %27
    i32 -1230091239, label %47
    i32 2068715644, label %49
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
  %26 = select i1 %24, i32 1439112734, i32 2068715644
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %30 = bitcast %"class.std::__cxx11::basic_string"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %2
  %32 = load i32, i32* @x.138
  %33 = load i32, i32* @y.139
  %34 = add i32 %32, 370197157
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 370197157
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1230091239, i32 2068715644
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %50, align 8
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %50, align 8
  %52 = bitcast %"class.std::__cxx11::basic_string"* %51 to i8*
  %53 = bitcast i8* %52 to %"class.std::__cxx11::basic_string"*
  store i32 1439112734, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
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
  store i32 986567695, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 986567695, label %18
    i32 1371291819, label %38
    i32 884594458, label %69
    i32 1282702454, label %70
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
  %37 = select i1 %35, i32 1371291819, i32 1282702454
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %40, align 8
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"* %42)
  %43 = load i32, i32* @x.140
  %44 = load i32, i32* @y.141
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
  %68 = select i1 %66, i32 884594458, i32 1282702454
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %72 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %71, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %72, align 8
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %71, align 8
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"* %74)
  store i32 1371291819, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
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
  store i32 -1891180438, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1891180438, label %9
    i32 2122670310, label %14
    i32 754058941, label %17
    i32 -940518252, label %20
    i32 -859462165, label %48
    i32 1807547905, label %75
    i32 1628380939, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp ne %"class.std::__cxx11::basic_string"* %10, %11
  %13 = select i1 %12, i32 2122670310, i32 -940518252
  store i32 %13, i32* %5
  br label %77

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %16)
  store i32 754058941, i32* %5
  br label %77

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 1
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %3, align 8
  store i32 -1891180438, i32* %5
  br label %77

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.142
  %22 = load i32, i32* @y.143
  %23 = add i32 %21, -1195308400
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1195308400
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -859462165, i32 1628380939
  store i32 %47, i32* %5
  br label %77

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @x.142
  %50 = load i32, i32* @y.143
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1807547905, i32 1628380939
  store i32 %74, i32* %5
  br label %77

; <label>:75:                                     ; preds = %6
  ret void

; <label>:76:                                     ; preds = %6
  store i32 -859462165, i32* %5
  br label %77

; <label>:77:                                     ; preds = %76, %48, %20, %17, %14, %9, %8
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
  store i32 1287777581, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1287777581, label %15
    i32 -206655372, label %19
    i32 139812064, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 -206655372, i32 139812064
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::__cxx11::basic_string"* %23, i64 %24)
  store i32 139812064, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.148
  %7 = load i32, i32* @y.149
  %8 = sub i32 %6, -725743675
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -725743675
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1908068326, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1908068326, label %20
    i32 -2018022350, label %40
    i32 134698937, label %75
    i32 442191313, label %76
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
  %39 = select i1 %37, i32 -2018022350, i32 442191313
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %45, %"class.std::__cxx11::basic_string"* %46, i64 %47)
  %48 = load i32, i32* @x.148
  %49 = load i32, i32* @y.149
  %50 = add i32 %48, 395336304
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 395336304
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
  %74 = select i1 %72, i32 134698937, i32 442191313
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %81, %"class.std::__cxx11::basic_string"* %82, i64 %83)
  store i32 -2018022350, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.150
  %7 = load i32, i32* @y.151
  %8 = sub i32 %6, 838113013
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 838113013
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1719694541, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1719694541, label %20
    i32 1334000608, label %28
    i32 443744810, label %61
    i32 1062997273, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1334000608, i32 1062997273
  store i32 %27, i32* %16
  br label %69

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %34 = bitcast %"class.std::__cxx11::basic_string"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.150
  %36 = load i32, i32* @y.151
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
  %60 = select i1 %58, i32 443744810, i32 1062997273
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %68 = bitcast %"class.std::__cxx11::basic_string"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 1334000608, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %28, %20, %19
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
define linkonce_odr void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.154
  %5 = load i32, i32* @y.155
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
  store i32 -1834002115, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1834002115, label %17
    i32 1538803268, label %37
    i32 -112384901, label %56
    i32 400529056, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 1538803268, i32 400529056
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %38, align 8
  %39 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %38, align 8
  %40 = bitcast %"class.std::allocator.5"* %39 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %40) #3
  %41 = load i32, i32* @x.154
  %42 = load i32, i32* @y.155
  %43 = sub i32 %41, 1325974186
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1325974186
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -112384901, i32 400529056
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %58, align 8
  %59 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %58, align 8
  %60 = bitcast %"class.std::allocator.5"* %59 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %60) #3
  store i32 1538803268, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.4"* %10, i64 %11, %"class.std::allocator.5"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.156
  %17 = load i32, i32* @y.157
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
  br i1 %27, label %29, label %107

; <label>:29:                                     ; preds = %15, %107
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  %33 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %33) #3
  %34 = load i32, i32* @x.156
  %35 = load i32, i32* @y.157
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
  br i1 %57, label %59, label %107

; <label>:59:                                     ; preds = %29
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.156
  %62 = load i32, i32* @y.157
  %63 = add i32 %61, 1236135032
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1236135032
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
  br i1 %85, label %87, label %112

; <label>:87:                                     ; preds = %60, %112
  %88 = load i8*, i8** %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.156
  %93 = load i32, i32* @y.157
  %94 = sub i32 %92, 603355230
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 603355230
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %112

; <label>:106:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:107:                                    ; preds = %29, %15
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %7, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %8, align 4
  %111 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %111) #3
  br label %29

; <label>:112:                                    ; preds = %87, %60
  %113 = load i8*, i8** %7, align 8
  %114 = load i32, i32* %8, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.158
  %5 = load i32, i32* @y.159
  %6 = sub i32 %4, 889534026
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 889534026
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 48925395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 48925395, label %18
    i32 1978005386, label %38
    i32 -110175624, label %56
    i32 170544855, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1978005386, i32 170544855
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %39, align 8
  %40 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %39, align 8
  %41 = bitcast %"class.std::allocator.5"* %40 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %41) #3
  %42 = load i32, i32* @x.158
  %43 = load i32, i32* @y.159
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
  %55 = select i1 %53, i32 -110175624, i32 170544855
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %58, align 8
  %59 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %58, align 8
  %60 = bitcast %"class.std::allocator.5"* %59 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %60) #3
  store i32 1978005386, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
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
  %15 = load i32, i32* @x.162
  %16 = load i32, i32* @y.163
  %17 = sub i32 %15, 765093714
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 765093714
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %66

; <label>:29:                                     ; preds = %14, %66
  %30 = load i32, i32* @x.162
  %31 = load i32, i32* @y.163
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
  br i1 %53, label %55, label %66

; <label>:55:                                     ; preds = %29
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
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %29, %14
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.168
  %16 = load i32, i32* @y.169
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %63

; <label>:28:                                     ; preds = %14, %63
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %10) #3
  %32 = load i32, i32* @x.168
  %33 = load i32, i32* @y.169
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
  br i1 %55, label %57, label %63

; <label>:57:                                     ; preds = %28
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %7, align 8
  %60 = load i32, i32* %8, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %28, %14
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %7, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %10) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  %13 = call %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.8"* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.8"* %13, %"class.std::vector.8"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.8"* %7, %"class.std::vector.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.8"* %19, %"class.std::vector.8"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
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
  store i32 -1931870960, i32* %10
  %11 = alloca %"class.std::vector.8"*
  br label %12

; <label>:12:                                     ; preds = %2, %94
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1931870960, label %15
    i32 1865645675, label %19
    i32 -938008197, label %25
    i32 805077367, label %40
    i32 -138277635, label %56
    i32 202276716, label %57
    i32 -60752533, label %74
    i32 -1680418534, label %90
    i32 -1151591550, label %92
    i32 -934140381, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1865645675, i32 -938008197
  store i32 %18, i32* %10
  br label %94

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1) %22, i64 %23)
  store i32 202276716, i32* %10
  store %"class.std::vector.8"* %24, %"class.std::vector.8"** %11
  br label %94

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.180
  %27 = load i32, i32* @y.181
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 805077367, i32 -1151591550
  store i32 %39, i32* %10
  br label %94

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.180
  %42 = load i32, i32* @y.181
  %43 = add i32 %41, -1947474951
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1947474951
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -138277635, i32 -1151591550
  store i32 %55, i32* %10
  br label %94

; <label>:56:                                     ; preds = %12
  store i32 202276716, i32* %10
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %11
  br label %94

; <label>:57:                                     ; preds = %12
  %58 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11
  store %"class.std::vector.8"* %58, %"class.std::vector.8"** %3
  %59 = load i32, i32* @x.180
  %60 = load i32, i32* @y.181
  %61 = add i32 %59, -22468066
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -22468066
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -60752533, i32 -934140381
  store i32 %73, i32* %10
  br label %94

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.180
  %76 = load i32, i32* @y.181
  %77 = sub i32 %75, 1455388221
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1455388221
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1680418534, i32 -934140381
  store i32 %89, i32* %10
  br label %94

; <label>:90:                                     ; preds = %12
  %91 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %91

; <label>:92:                                     ; preds = %12
  store i32 805077367, i32* %10
  br label %94

; <label>:93:                                     ; preds = %12
  store i32 -60752533, i32* %10
  br label %94

; <label>:94:                                     ; preds = %93, %92, %74, %57, %56, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.182
  %7 = load i32, i32* @y.183
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
  store i32 -106581552, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -106581552, label %19
    i32 1327361793, label %39
    i32 727103073, label %61
    i32 -1762691035, label %63
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
  %38 = select i1 %36, i32 1327361793, i32 -1762691035
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %43 = bitcast %"class.std::allocator.5"* %42 to %"class.__gnu_cxx::new_allocator.6"*
  %44 = load i64, i64* %41, align 8
  %45 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %43, i64 %44, i8* null)
  store %"class.std::vector.8"* %45, %"class.std::vector.8"** %3
  %46 = load i32, i32* @x.182
  %47 = load i32, i32* @y.183
  %48 = sub i32 %46, 1942046370
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1942046370
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 727103073, i32 -1762691035
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.5"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %64, align 8
  %67 = bitcast %"class.std::allocator.5"* %66 to %"class.__gnu_cxx::new_allocator.6"*
  %68 = load i64, i64* %65, align 8
  %69 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %67, i64 %68, i8* null)
  store i32 1327361793, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1956323068, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1956323068, label %16
    i32 880949745, label %21
    i32 43098173, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 880949745, i32 43098173
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.8"*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.188
  %8 = load i32, i32* @y.189
  %9 = sub i32 %7, 1870639899
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1870639899
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 9619151, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 9619151, label %21
    i32 2109771203, label %41
    i32 1316031264, label %63
    i32 -1900688570, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

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
  %40 = select i1 %38, i32 2109771203, i32 -1900688570
  store i32 %40, i32* %17
  br label %72

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector.8"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %44, align 8
  %45 = load %"class.std::vector.8"*, %"class.std::vector.8"** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"* %45, i64 %46)
  store %"class.std::vector.8"* %47, %"class.std::vector.8"** %4
  %48 = load i32, i32* @x.188
  %49 = load i32, i32* @y.189
  %50 = add i32 %48, 968232675
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 968232675
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1316031264, i32 -1900688570
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  ret %"class.std::vector.8"* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::vector.8"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %68, align 8
  %69 = load %"class.std::vector.8"*, %"class.std::vector.8"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"* %69, i64 %70)
  store i32 2109771203, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5DinicIiLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %6, i64 %7)
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5DinicIiLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:9:                                      ; preds = %93, %2
  %10 = load i32, i32* @x.192
  %11 = load i32, i32* @y.193
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %256

; <label>:23:                                     ; preds = %9, %256
  %24 = load i64, i64* %4, align 8
  %25 = icmp ugt i64 %24, 0
  %26 = load i32, i32* @x.192
  %27 = load i32, i32* @y.193
  %28 = sub i32 %26, 1012232846
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1012232846
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %256

; <label>:40:                                     ; preds = %23
  br i1 %25, label %41, label %187

; <label>:41:                                     ; preds = %40
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %43 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %42) #3
  invoke void @_ZSt10_ConstructISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %43)
          to label %44 unwind label %94

; <label>:44:                                     ; preds = %41
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.192
  %47 = load i32, i32* @y.193
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
  br i1 %57, label %59, label %259

; <label>:59:                                     ; preds = %45, %259
  %60 = load i64, i64* %4, align 8
  %61 = add i64 %60, 9113046412022713959
  %62 = add i64 %61, -1
  %63 = sub i64 %62, 9113046412022713959
  %64 = add i64 %60, -1
  store i64 %63, i64* %4, align 8
  %65 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %65, i32 1
  store %"class.std::vector.8"* %66, %"class.std::vector.8"** %5, align 8
  %67 = load i32, i32* @x.192
  %68 = load i32, i32* @y.193
  %69 = sub i32 %67, -371121406
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -371121406
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
  br i1 %91, label %93, label %259

; <label>:93:                                     ; preds = %59
  br label %9

; <label>:94:                                     ; preds = %41
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %6, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x.192
  %100 = load i32, i32* @y.193
  %101 = add i32 %99, 1507570058
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1507570058
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %276

; <label>:113:                                    ; preds = %98, %276
  %114 = load i8*, i8** %6, align 8
  %115 = call i8* @__cxa_begin_catch(i8* %114) #3
  %116 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %117 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %118 = load i32, i32* @x.192
  %119 = load i32, i32* @y.193
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %276

; <label>:143:                                    ; preds = %113
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %116, %"class.std::vector.8"* %117)
          to label %144 unwind label %189

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.192
  %146 = load i32, i32* @y.193
  %147 = sub i32 %145, -2014283967
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2014283967
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %281

; <label>:171:                                    ; preds = %144, %281
  %172 = load i32, i32* @x.192
  %173 = load i32, i32* @y.193
  %174 = add i32 %172, 1062769973
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1062769973
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %281

; <label>:186:                                    ; preds = %171
  invoke void @__cxa_rethrow() #14
          to label %203 unwind label %189

; <label>:187:                                    ; preds = %40
  %188 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  ret %"class.std::vector.8"* %188

; <label>:189:                                    ; preds = %186, %143
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %6, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %193 unwind label %200

; <label>:193:                                    ; preds = %189
  br label %195
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:195:                                    ; preds = %193
  %196 = load i8*, i8** %6, align 8
  %197 = load i32, i32* %7, align 4
  %198 = insertvalue { i8*, i32 } undef, i8* %196, 0
  %199 = insertvalue { i8*, i32 } %198, i32 %197, 1
  resume { i8*, i32 } %199

; <label>:200:                                    ; preds = %189
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call void @__clang_call_terminate(i8* %202) #11
  unreachable

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* @x.192
  %205 = load i32, i32* @y.193
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %282

; <label>:229:                                    ; preds = %203, %282
  %230 = load i32, i32* @x.192
  %231 = load i32, i32* @y.193
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %282

; <label>:255:                                    ; preds = %229
  unreachable

; <label>:256:                                    ; preds = %23, %9
  %257 = load i64, i64* %4, align 8
  %258 = icmp ugt i64 %257, 0
  br label %23

; <label>:259:                                    ; preds = %59, %45
  %260 = load i64, i64* %4, align 8
  %261 = add i64 %260, -3821043861984626203
  %262 = sub i64 %261, -1
  %263 = sub i64 %262, -3821043861984626203
  %264 = sub i64 %260, -1
  %265 = mul i64 %263, -1
  %266 = sub i64 %260, -3875820877240805564
  %267 = sub i64 %266, -1
  %268 = add i64 %267, -3875820877240805564
  %269 = sub i64 %260, -1
  %270 = mul i64 %268, -1
  %271 = sub i64 0, -1
  %272 = sub i64 %260, %271
  %273 = add i64 %260, -1
  store i64 %272, i64* %4, align 8
  %274 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %275 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %274, i32 1
  store %"class.std::vector.8"* %275, %"class.std::vector.8"** %5, align 8
  br label %59

; <label>:276:                                    ; preds = %113, %98
  %277 = load i8*, i8** %6, align 8
  %278 = call i8* @__cxa_begin_catch(i8* %277) #3
  %279 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %280 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  br label %113

; <label>:281:                                    ; preds = %171, %144
  br label %171

; <label>:282:                                    ; preds = %229, %203
  br label %229
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.194
  %5 = load i32, i32* @y.195
  %6 = add i32 %4, -2091930033
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2091930033
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 170284397, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 170284397, label %18
    i32 -1836722980, label %26
    i32 1302736832, label %46
    i32 2110542891, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1836722980, i32 2110542891
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %27, align 8
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %27, align 8
  %29 = bitcast %"class.std::vector.8"* %28 to i8*
  %30 = bitcast i8* %29 to %"class.std::vector.8"*
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"* %30) #3
  %31 = load i32, i32* @x.194
  %32 = load i32, i32* @y.195
  %33 = add i32 %31, -279543694
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -279543694
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1302736832, i32 2110542891
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %48, align 8
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8
  %50 = bitcast %"class.std::vector.8"* %49 to i8*
  %51 = bitcast i8* %50 to %"class.std::vector.8"*
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"* %51) #3
  store i32 -1836722980, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.14"*
  invoke void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.14"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaIN5DinicIiLb0EE4edgeEEC2Ev(%"class.std::allocator.15"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* null, %"struct.Dinic<int, false>::edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.Dinic<int, false>::edge"* null, %"struct.Dinic<int, false>::edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.Dinic<int, false>::edge"* null, %"struct.Dinic<int, false>::edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5DinicIiLb0EE4edgeEEC2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
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
  store i32 876967021, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 876967021, label %17
    i32 -1661125580, label %25
    i32 -99434707, label %43
    i32 -2055663203, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1661125580, i32 -2055663203
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %26, align 8
  %28 = load i32, i32* @x.204
  %29 = load i32, i32* @y.205
  %30 = add i32 %28, -1262762937
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1262762937
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -99434707, i32 -2055663203
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %45, align 8
  store i32 -1661125580, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
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
  %19 = load i32, i32* @x.208
  %20 = load i32, i32* @y.209
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
  br i1 %30, label %32, label %52

; <label>:32:                                     ; preds = %18, %52
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.208
  %38 = load i32, i32* @y.209
  %39 = add i32 %37, -1014006505
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1014006505
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %52

; <label>:51:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:52:                                     ; preds = %32, %18
  %53 = load i8*, i8** %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.9"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
  %7 = add i32 %5, -16002646
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -16002646
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -294896860, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -294896860, label %19
    i32 -60559263, label %39
    i32 -994056530, label %80
    i32 115118731, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %96

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
  %38 = select i1 %36, i32 -60559263, i32 115118731
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.9"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.9"*, %"class.std::vector.9"** %40, align 8
  %43 = bitcast %"class.std::vector.9"* %42 to %"struct.std::_Vector_base.10"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector.9"* %42 to %"struct.std::_Vector_base.10"*
  %49 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %48) #3
  %50 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %46, i64 %47, %"class.std::allocator.11"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector.9"* %42 to %"struct.std::_Vector_base.10"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 1
  store i32* %50, i32** %53, align 8
  %54 = load i32, i32* @x.210
  %55 = load i32, i32* @y.211
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  %79 = select i1 %77, i32 -994056530, i32 115118731
  store i32 %79, i32* %15
  br label %96

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"class.std::vector.9"*, align 8
  %83 = alloca i64, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %82, align 8
  store i64 %1, i64* %83, align 8
  %84 = load %"class.std::vector.9"*, %"class.std::vector.9"** %82, align 8
  %85 = bitcast %"class.std::vector.9"* %84 to %"struct.std::_Vector_base.10"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = load i64, i64* %83, align 8
  %90 = bitcast %"class.std::vector.9"* %84 to %"struct.std::_Vector_base.10"*
  %91 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %90) #3
  %92 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %88, i64 %89, %"class.std::allocator.11"* dereferenceable(1) %91)
  %93 = bitcast %"class.std::vector.9"* %84 to %"struct.std::_Vector_base.10"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 1
  store i32* %92, i32** %95, align 8
  store i32 -60559263, i32* %15
  br label %96

; <label>:96:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.11"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"* %6, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  %4 = alloca i32*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base.10"*
  %7 = alloca %"struct.std::_Vector_base.10"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %7, align 8
  store %"struct.std::_Vector_base.10"* %9, %"struct.std::_Vector_base.10"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -122447306, i32* %11
  %12 = alloca i32*
  br label %13

; <label>:13:                                     ; preds = %2, %169
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -122447306, label %16
    i32 1676652723, label %20
    i32 -1365341209, label %35
    i32 -1253144498, label %56
    i32 -1864248027, label %58
    i32 -1069941557, label %86
    i32 2019464697, label %102
    i32 -1624266596, label %103
    i32 -997954070, label %131
    i32 -687495695, label %159
    i32 1487357824, label %161
    i32 -656046364, label %167
    i32 1089039223, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1676652723, i32 -1864248027
  store i32 %19, i32* %11
  br label %169

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.220
  %22 = load i32, i32* @y.221
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
  %34 = select i1 %32, i32 -1365341209, i32 1487357824
  store i32 %34, i32* %11
  br label %169

; <label>:35:                                     ; preds = %13
  %36 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %6
  %37 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator.11"*
  %39 = load i64, i64* %8, align 8
  %40 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %38, i64 %39)
  store i32* %40, i32** %4
  %41 = load i32, i32* @x.220
  %42 = load i32, i32* @y.221
  %43 = sub i32 %41, 405340068
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 405340068
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1253144498, i32 1487357824
  store i32 %55, i32* %11
  br label %169

; <label>:56:                                     ; preds = %13
  store i32 -1624266596, i32* %11
  %57 = load volatile i32*, i32** %4
  store i32* %57, i32** %12
  br label %169

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* @x.220
  %60 = load i32, i32* @y.221
  %61 = sub i32 %59, -54748206
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -54748206
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
  %85 = select i1 %83, i32 -1069941557, i32 -656046364
  store i32 %85, i32* %11
  br label %169

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* @x.220
  %88 = load i32, i32* @y.221
  %89 = sub i32 %87, 1185921653
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1185921653
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2019464697, i32 -656046364
  store i32 %101, i32* %11
  br label %169

; <label>:102:                                    ; preds = %13
  store i32 -1624266596, i32* %11
  store i32* null, i32** %12
  br label %169

; <label>:103:                                    ; preds = %13
  %104 = load i32*, i32** %12
  store i32* %104, i32** %3
  %105 = load i32, i32* @x.220
  %106 = load i32, i32* @y.221
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -997954070, i32 1089039223
  store i32 %130, i32* %11
  br label %169

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* @x.220
  %133 = load i32, i32* @y.221
  %134 = add i32 %132, -440651318
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -440651318
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
  %158 = select i1 %156, i32 -687495695, i32 1089039223
  store i32 %158, i32* %11
  br label %169

; <label>:159:                                    ; preds = %13
  %160 = load volatile i32*, i32** %3
  ret i32* %160

; <label>:161:                                    ; preds = %13
  %162 = load volatile %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %6
  %163 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %162, i32 0, i32 0
  %164 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %163 to %"class.std::allocator.11"*
  %165 = load i64, i64* %8, align 8
  %166 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %164, i64 %165)
  store i32 -1365341209, i32* %11
  br label %169

; <label>:167:                                    ; preds = %13
  store i32 -1069941557, i32* %11
  br label %169

; <label>:168:                                    ; preds = %13
  store i32 -997954070, i32* %11
  br label %169

; <label>:169:                                    ; preds = %168, %167, %161, %131, %103, %102, %86, %58, %56, %35, %20, %16, %15
  br label %13
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1865728904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1865728904, label %16
    i32 -1355980091, label %21
    i32 1714976034, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1355980091, i32 1714976034
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.226
  %5 = load i32, i32* @y.227
  %6 = sub i32 %4, -1946172234
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1946172234
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 70345575, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 70345575, label %18
    i32 -1890861142, label %26
    i32 915138376, label %56
    i32 -1667046399, label %57
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
  %25 = select i1 %23, i32 -1890861142, i32 -1667046399
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %27, align 8
  %29 = load i32, i32* @x.226
  %30 = load i32, i32* @y.227
  %31 = add i32 %29, -451921088
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -451921088
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
  %55 = select i1 %53, i32 915138376, i32 -1667046399
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %58, align 8
  store i32 -1890861142, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.236
  %10 = load i32, i32* @y.237
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
  store i32 -567446392, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %215
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -567446392, label %22
    i32 935036501, label %42
    i32 1837385894, label %68
    i32 -438798781, label %69
    i32 288752433, label %74
    i32 466405382, label %101
    i32 1803327175, label %120
    i32 797301741, label %121
    i32 -914016160, label %137
    i32 -1817051941, label %176
    i32 -476466416, label %177
    i32 -1461106315, label %180
    i32 -808848795, label %189
    i32 -457004014, label %194
  ]

; <label>:21:                                     ; preds = %19
  br label %215

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 935036501, i32 -1461106315
  store i32 %41, i32* %18
  br label %215

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i64, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  store i64 %1, i64* %44, align 8
  store i32* %2, i32** %45, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %5
  store i32 %50, i32* %51, align 4
  %52 = load i64, i64* %44, align 8
  %53 = load volatile i64*, i64** %4
  store i64 %52, i64* %53, align 8
  %54 = load i32, i32* @x.236
  %55 = load i32, i32* @y.237
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
  %67 = select i1 %65, i32 1837385894, i32 -1461106315
  store i32 %67, i32* %18
  br label %215

; <label>:68:                                     ; preds = %19
  store i32 -438798781, i32* %18
  br label %215

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = icmp ugt i64 %71, 0
  %73 = select i1 %72, i32 288752433, i32 -476466416
  store i32 %73, i32* %18
  br label %215

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.236
  %76 = load i32, i32* @y.237
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 466405382, i32 -808848795
  store i32 %100, i32* %18
  br label %215

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = load volatile i32**, i32*** %6
  %105 = load i32*, i32** %104, align 8
  store i32 %103, i32* %105, align 4
  %106 = load i32, i32* @x.236
  %107 = load i32, i32* @y.237
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1803327175, i32 -808848795
  store i32 %119, i32* %18
  br label %215

; <label>:120:                                    ; preds = %19
  store i32 797301741, i32* %18
  br label %215

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.236
  %123 = load i32, i32* @y.237
  %124 = add i32 %122, -1876823768
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1876823768
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -914016160, i32 -457004014
  store i32 %136, i32* %18
  br label %215

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 1096685142701453363
  %141 = add i64 %140, -1
  %142 = sub i64 %141, 1096685142701453363
  %143 = add i64 %139, -1
  %144 = load volatile i64*, i64** %4
  store i64 %142, i64* %144, align 8
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 1
  %148 = load volatile i32**, i32*** %6
  store i32* %147, i32** %148, align 8
  %149 = load i32, i32* @x.236
  %150 = load i32, i32* @y.237
  %151 = sub i32 %149, -1046587994
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1046587994
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1817051941, i32 -457004014
  store i32 %175, i32* %18
  br label %215

; <label>:176:                                    ; preds = %19
  store i32 -438798781, i32* %18
  br label %215

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32**, i32*** %6
  %179 = load i32*, i32** %178, align 8
  ret i32* %179

; <label>:180:                                    ; preds = %19
  %181 = alloca i32*, align 8
  %182 = alloca i64, align 8
  %183 = alloca i32*, align 8
  %184 = alloca i32, align 4
  %185 = alloca i64, align 8
  store i32* %0, i32** %181, align 8
  store i64 %1, i64* %182, align 8
  store i32* %2, i32** %183, align 8
  %186 = load i32*, i32** %183, align 8
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %184, align 4
  %188 = load i64, i64* %182, align 8
  store i64 %188, i64* %185, align 8
  store i32 935036501, i32* %18
  br label %215

; <label>:189:                                    ; preds = %19
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32**, i32*** %6
  %193 = load i32*, i32** %192, align 8
  store i32 %191, i32* %193, align 4
  store i32 466405382, i32* %18
  br label %215

; <label>:194:                                    ; preds = %19
  %195 = load volatile i64*, i64** %4
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 0, 6837064920992373743
  %198 = sub i64 %197, %196
  %199 = add i64 %198, 6837064920992373743
  %200 = sub i64 0, %196
  %201 = sub i64 %199, -7804314400107618354
  %202 = add i64 %201, -1
  %203 = add i64 %202, -7804314400107618354
  %204 = add i64 %199, -1
  %205 = shl i64 %196, -1
  %206 = add i64 %196, 8701678366295915565
  %207 = add i64 %206, -1
  %208 = sub i64 %207, 8701678366295915565
  %209 = add i64 %196, -1
  %210 = load volatile i64*, i64** %4
  store i64 %208, i64* %210, align 8
  %211 = load volatile i32**, i32*** %6
  %212 = load i32*, i32** %211, align 8
  %213 = getelementptr inbounds i32, i32* %212, i32 1
  %214 = load volatile i32**, i32*** %6
  store i32* %213, i32** %214, align 8
  store i32 -914016160, i32* %18
  br label %215

; <label>:215:                                    ; preds = %194, %189, %180, %176, %137, %121, %120, %101, %74, %69, %68, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.238
  %6 = load i32, i32* @y.239
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
  store i32 1739758895, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1739758895, label %18
    i32 -2031638767, label %38
    i32 1602538133, label %57
    i32 2081766413, label %59
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
  %37 = select i1 %35, i32 -2031638767, i32 2081766413
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.238
  %43 = load i32, i32* @y.239
  %44 = add i32 %42, -751569136
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -751569136
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1602538133, i32 2081766413
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 -2031638767, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
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
  store i32 900198155, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 900198155, label %18
    i32 1517520816, label %26
    i32 869907476, label %56
    i32 -1099299676, label %58
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
  %25 = select i1 %23, i32 1517520816, i32 -1099299676
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.240
  %30 = load i32, i32* @y.241
  %31 = sub i32 %29, -1310142104
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1310142104
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
  %55 = select i1 %53, i32 869907476, i32 -1099299676
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1517520816, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 %10
  ret %"class.std::vector.8"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.Dinic<int, false>::edge"*
  %6 = alloca %"struct.Dinic<int, false>::edge"*
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
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  store %"struct.Dinic<int, false>::edge"* %17, %"struct.Dinic<int, false>::edge"** %6
  %18 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %19 = bitcast %"class.std::vector.8"* %18 to %"struct.std::_Vector_base.14"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %21, align 8
  store %"struct.Dinic<int, false>::edge"* %22, %"struct.Dinic<int, false>::edge"** %5
  %23 = alloca i32
  store i32 216039519, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 216039519, label %27
    i32 -684732344, label %32
    i32 -1569049747, label %54
    i32 -1705631522, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %6
  %29 = load volatile %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %5
  %30 = icmp ne %"struct.Dinic<int, false>::edge"* %28, %29
  %31 = select i1 %30, i32 -684732344, i32 -1569049747
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %34 = bitcast %"class.std::vector.8"* %33 to %"struct.std::_Vector_base.14"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %35 to %"class.std::allocator.15"*
  %37 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %38 = bitcast %"class.std::vector.8"* %37 to %"struct.std::_Vector_base.14"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i64*, i64** %11, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %36, %"struct.Dinic<int, false>::edge"* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i64* dereferenceable(8) %47)
  %48 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %49 = bitcast %"class.std::vector.8"* %48 to %"struct.std::_Vector_base.14"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %51, align 8
  %53 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %52, i32 1
  store %"struct.Dinic<int, false>::edge"* %53, %"struct.Dinic<int, false>::edge"** %51, align 8
  store i32 -1705631522, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i64*, i64** %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %61, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i64* dereferenceable(8) %60)
  store i32 -1705631522, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.246
  %6 = load i32, i32* @y.247
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
  store i32 -966944610, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -966944610, label %18
    i32 1237040125, label %38
    i32 1450763439, label %83
    i32 -674278445, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %158

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
  %37 = select i1 %35, i32 1237040125, i32 -674278445
  store i32 %37, i32* %14
  br label %158

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %39, align 8
  %40 = load %"class.std::vector.8"*, %"class.std::vector.8"** %39, align 8
  %41 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %43, align 8
  %45 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %47, align 8
  %49 = ptrtoint %"struct.Dinic<int, false>::edge"* %44 to i64
  %50 = ptrtoint %"struct.Dinic<int, false>::edge"* %48 to i64
  %51 = add i64 %49, -7687183072239905366
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -7687183072239905366
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 12
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.246
  %57 = load i32, i32* @y.247
  %58 = sub i32 %56, 1397460102
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1397460102
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
  %82 = select i1 %80, i32 1450763439, i32 -674278445
  store i32 %82, i32* %14
  br label %158

; <label>:83:                                     ; preds = %15
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %15
  %86 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %86, align 8
  %87 = load %"class.std::vector.8"*, %"class.std::vector.8"** %86, align 8
  %88 = bitcast %"class.std::vector.8"* %87 to %"struct.std::_Vector_base.14"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %90, align 8
  %92 = bitcast %"class.std::vector.8"* %87 to %"struct.std::_Vector_base.14"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %94, align 8
  %96 = ptrtoint %"struct.Dinic<int, false>::edge"* %91 to i64
  %97 = ptrtoint %"struct.Dinic<int, false>::edge"* %95 to i64
  %98 = sub i64 0, %96
  %99 = add i64 0, %98
  %100 = sub i64 0, %96
  %101 = sub i64 0, %97
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %97
  %104 = shl i64 %96, %97
  %105 = shl i64 %96, %97
  %106 = sub i64 0, -8467445786710264752
  %107 = sub i64 %106, %96
  %108 = add i64 %107, -8467445786710264752
  %109 = sub i64 0, %96
  %110 = sub i64 %108, 216889982090337796
  %111 = add i64 %110, %97
  %112 = add i64 %111, 216889982090337796
  %113 = add i64 %108, %97
  %114 = shl i64 %96, %97
  %115 = shl i64 %96, %97
  %116 = shl i64 %96, %97
  %117 = add i64 0, 3872031977574524315
  %118 = sub i64 %117, %96
  %119 = sub i64 %118, 3872031977574524315
  %120 = sub i64 0, %96
  %121 = add i64 %119, -3340827505454828834
  %122 = add i64 %121, %97
  %123 = sub i64 %122, -3340827505454828834
  %124 = add i64 %119, %97
  %125 = sub i64 %96, -5301680831033835020
  %126 = sub i64 %125, %97
  %127 = add i64 %126, -5301680831033835020
  %128 = sub i64 %96, %97
  %129 = sub i64 %127, -8318588168242323405
  %130 = sub i64 %129, 12
  %131 = add i64 %130, -8318588168242323405
  %132 = sub i64 %127, 12
  %133 = mul i64 %131, 12
  %134 = shl i64 %127, 12
  %135 = sub i64 0, %127
  %136 = add i64 0, %135
  %137 = sub i64 0, %127
  %138 = sub i64 0, 12
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 12
  %141 = sub i64 0, 989493476843598103
  %142 = sub i64 %141, %127
  %143 = add i64 %142, 989493476843598103
  %144 = sub i64 0, %127
  %145 = add i64 %143, 1953349505017900222
  %146 = add i64 %145, 12
  %147 = sub i64 %146, 1953349505017900222
  %148 = add i64 %143, 12
  %149 = shl i64 %127, 12
  %150 = sub i64 0, %127
  %151 = add i64 0, %150
  %152 = sub i64 0, %127
  %153 = sub i64 0, 12
  %154 = sub i64 %151, %153
  %155 = add i64 %151, 12
  %156 = shl i64 %127, 12
  %157 = sdiv exact i64 %127, 12
  store i32 1237040125, i32* %14
  br label %158

; <label>:158:                                    ; preds = %85, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"struct.Dinic<int, false>::edge"*
  %6 = alloca %"struct.Dinic<int, false>::edge"*
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
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  store %"struct.Dinic<int, false>::edge"* %17, %"struct.Dinic<int, false>::edge"** %6
  %18 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %19 = bitcast %"class.std::vector.8"* %18 to %"struct.std::_Vector_base.14"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %21, align 8
  store %"struct.Dinic<int, false>::edge"* %22, %"struct.Dinic<int, false>::edge"** %5
  %23 = alloca i32
  store i32 1102622504, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %119
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1102622504, label %27
    i32 -82861660, label %32
    i32 -512145444, label %54
    i32 719648058, label %62
    i32 -744752382, label %89
    i32 -2110313181, label %117
    i32 -2012311401, label %118
  ]

; <label>:26:                                     ; preds = %24
  br label %119

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %6
  %29 = load volatile %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %5
  %30 = icmp ne %"struct.Dinic<int, false>::edge"* %28, %29
  %31 = select i1 %30, i32 -82861660, i32 -512145444
  store i32 %31, i32* %23
  br label %119

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %34 = bitcast %"class.std::vector.8"* %33 to %"struct.std::_Vector_base.14"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %35 to %"class.std::allocator.15"*
  %37 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %38 = bitcast %"class.std::vector.8"* %37 to %"struct.std::_Vector_base.14"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i64*, i64** %11, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %36, %"struct.Dinic<int, false>::edge"* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i64* dereferenceable(8) %47)
  %48 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  %49 = bitcast %"class.std::vector.8"* %48 to %"struct.std::_Vector_base.14"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %51, align 8
  %53 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %52, i32 1
  store %"struct.Dinic<int, false>::edge"* %53, %"struct.Dinic<int, false>::edge"** %51, align 8
  store i32 719648058, i32* %23
  br label %119

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i64*, i64** %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %7
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.8"* %61, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i64* dereferenceable(8) %60)
  store i32 719648058, i32* %23
  br label %119

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* @x.248
  %64 = load i32, i32* @y.249
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -744752382, i32 -2012311401
  store i32 %88, i32* %23
  br label %119

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.248
  %91 = load i32, i32* @y.249
  %92 = add i32 %90, 652300518
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 652300518
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2110313181, i32 -2012311401
  store i32 %116, i32* %23
  br label %119

; <label>:117:                                    ; preds = %24
  ret void

; <label>:118:                                    ; preds = %24
  store i32 -744752382, i32* %23
  br label %119

; <label>:119:                                    ; preds = %118, %89, %62, %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4backEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = call %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.8"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %6, %"struct.Dinic<int, false>::edge"** %7, align 8
  %8 = call %"struct.Dinic<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %8, %"struct.Dinic<int, false>::edge"** %9, align 8
  %10 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  ret %"struct.Dinic<int, false>::edge"* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic<int, false>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.15"*, align 8
  %7 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %6, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %6, align 8
  %12 = bitcast %"class.std::allocator.15"* %11 to %"class.__gnu_cxx::new_allocator.16"*
  %13 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %12, %"struct.Dinic<int, false>::edge"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
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
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.256
  %6 = load i32, i32* @y.257
  %7 = sub i32 %5, -494130143
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -494130143
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1528139233, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1528139233, label %19
    i32 -845809724, label %39
    i32 -112750878, label %68
    i32 -2090219288, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -845809724, i32 -2090219288
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.256
  %43 = load i32, i32* @y.257
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
  %67 = select i1 %65, i32 -112750878, i32 -2090219288
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -845809724, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.258
  %6 = load i32, i32* @y.259
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  br i1 %28, label %30, label %489

; <label>:30:                                     ; preds = %4, %489
  %31 = alloca %"class.std::vector.8"*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %37 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %38 = alloca i8*
  %39 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store i64* %3, i64** %34, align 8
  %40 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8
  %41 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %40, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %41, i64* %35, align 8
  %42 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %43 = load i64, i64* %35, align 8
  %44 = call %"struct.Dinic<int, false>::edge"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %42, i64 %43)
  store %"struct.Dinic<int, false>::edge"* %44, %"struct.Dinic<int, false>::edge"** %36, align 8
  %45 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %36, align 8
  store %"struct.Dinic<int, false>::edge"* %45, %"struct.Dinic<int, false>::edge"** %37, align 8
  %46 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %47 to %"class.std::allocator.15"*
  %49 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %36, align 8
  %50 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %40) #3
  %51 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %49, i64 %50
  %52 = load i32*, i32** %32, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %52) #3
  %54 = load i32*, i32** %33, align 8
  %55 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %54) #3
  %56 = load i64*, i64** %34, align 8
  %57 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %56) #3
  %58 = load i32, i32* @x.258
  %59 = load i32, i32* @y.259
  %60 = sub i32 %58, 127182204
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 127182204
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
  br i1 %82, label %84, label %489

; <label>:84:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %48, %"struct.Dinic<int, false>::edge"* %51, i32* dereferenceable(4) %53, i32* dereferenceable(4) %55, i64* dereferenceable(8) %57)
          to label %85 unwind label %142

; <label>:85:                                     ; preds = %84
  store %"struct.Dinic<int, false>::edge"* null, %"struct.Dinic<int, false>::edge"** %37, align 8
  %86 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %88, align 8
  %90 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %92, align 8
  %94 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %36, align 8
  %95 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %96 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %95) #3
  %97 = invoke %"struct.Dinic<int, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Dinic<int, false>::edge"* %89, %"struct.Dinic<int, false>::edge"* %93, %"struct.Dinic<int, false>::edge"* %94, %"class.std::allocator.15"* dereferenceable(1) %96)
          to label %98 unwind label %142

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* @x.258
  %100 = load i32, i32* @y.259
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
  br i1 %110, label %112, label %517

; <label>:112:                                    ; preds = %98, %517
  store %"struct.Dinic<int, false>::edge"* %97, %"struct.Dinic<int, false>::edge"** %37, align 8
  %113 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %37, align 8
  %114 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %113, i32 1
  store %"struct.Dinic<int, false>::edge"* %114, %"struct.Dinic<int, false>::edge"** %37, align 8
  %115 = load i32, i32* @x.258
  %116 = load i32, i32* @y.259
  %117 = add i32 %115, 1662091893
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1662091893
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %517

; <label>:141:                                    ; preds = %112
  br label %341

; <label>:142:                                    ; preds = %85, %84
  %143 = load i32, i32* @x.258
  %144 = load i32, i32* @y.259
  %145 = add i32 %143, 69258616
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 69258616
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %520

; <label>:169:                                    ; preds = %142, %520
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %38, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %39, align 4
  %173 = load i32, i32* @x.258
  %174 = load i32, i32* @y.259
  %175 = add i32 %173, 816186642
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 816186642
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %520

; <label>:187:                                    ; preds = %169
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i8*, i8** %38, align 8
  %190 = call i8* @__cxa_begin_catch(i8* %189) #3
  %191 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %37, align 8
  %192 = icmp ne %"struct.Dinic<int, false>::edge"* %191, null
  br i1 %192, label %205, label %193

; <label>:193:                                    ; preds = %188
  %194 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %194, i32 0, i32 0
  %196 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %195 to %"class.std::allocator.15"*
  %197 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %36, align 8
  %198 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %40) #3
  %199 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %197, i64 %198
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1) %196, %"struct.Dinic<int, false>::edge"* %199)
          to label %200 unwind label %201

; <label>:200:                                    ; preds = %193
  br label %252

; <label>:201:                                    ; preds = %285, %252, %205, %193
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %38, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %39, align 4
  invoke void @__cxa_end_catch()
          to label %286 unwind label %432

; <label>:205:                                    ; preds = %188
  %206 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %36, align 8
  %207 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %37, align 8
  %208 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %209 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %208) #3
  invoke void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int, false>::edge"* %206, %"struct.Dinic<int, false>::edge"* %207, %"class.std::allocator.15"* dereferenceable(1) %209)
          to label %210 unwind label %201

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* @x.258
  %212 = load i32, i32* @y.259
  %213 = sub i32 %211, -1368679495
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1368679495
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
  br i1 %235, label %237, label %524

; <label>:237:                                    ; preds = %210, %524
  %238 = load i32, i32* @x.258
  %239 = load i32, i32* @y.259
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %524

; <label>:251:                                    ; preds = %237
  br label %252

; <label>:252:                                    ; preds = %251, %200
  %253 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %254 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %36, align 8
  %255 = load i64, i64* %35, align 8
  invoke void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %253, %"struct.Dinic<int, false>::edge"* %254, i64 %255)
          to label %256 unwind label %201

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x.258
  %258 = load i32, i32* @y.259
  %259 = add i32 %257, 421893121
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 421893121
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %525

; <label>:271:                                    ; preds = %256, %525
  %272 = load i32, i32* @x.258
  %273 = load i32, i32* @y.259
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  br i1 %283, label %285, label %525

; <label>:285:                                    ; preds = %271
  invoke void @__cxa_rethrow() #14
          to label %435 unwind label %201

; <label>:286:                                    ; preds = %201
  %287 = load i32, i32* @x.258
  %288 = load i32, i32* @y.259
  %289 = add i32 %287, 1640204256
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1640204256
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %526

; <label>:313:                                    ; preds = %286, %526
  %314 = load i32, i32* @x.258
  %315 = load i32, i32* @y.259
  %316 = add i32 %314, -776254986
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -776254986
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %526

; <label>:340:                                    ; preds = %313
  br label %427

; <label>:341:                                    ; preds = %141
  %342 = load i32, i32* @x.258
  %343 = load i32, i32* @y.259
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %527

; <label>:355:                                    ; preds = %341, %527
  %356 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %357 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %357, i32 0, i32 0
  %359 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %358, align 8
  %360 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %361, i32 0, i32 1
  %363 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %362, align 8
  %364 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %365 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %364) #3
  call void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int, false>::edge"* %359, %"struct.Dinic<int, false>::edge"* %363, %"class.std::allocator.15"* dereferenceable(1) %365)
  %366 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %367 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %368 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %367, i32 0, i32 0
  %369 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %368, i32 0, i32 0
  %370 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %369, align 8
  %371 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %372 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %372, i32 0, i32 2
  %374 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %373, align 8
  %375 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %376 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %376, i32 0, i32 0
  %378 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %377, align 8
  %379 = ptrtoint %"struct.Dinic<int, false>::edge"* %374 to i64
  %380 = ptrtoint %"struct.Dinic<int, false>::edge"* %378 to i64
  %381 = add i64 %379, -7312322479459312821
  %382 = sub i64 %381, %380
  %383 = sub i64 %382, -7312322479459312821
  %384 = sub i64 %379, %380
  %385 = sdiv exact i64 %383, 12
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %366, %"struct.Dinic<int, false>::edge"* %370, i64 %385)
  %386 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %36, align 8
  %387 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %388 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %388, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %386, %"struct.Dinic<int, false>::edge"** %389, align 8
  %390 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %37, align 8
  %391 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %392 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %392, i32 0, i32 1
  store %"struct.Dinic<int, false>::edge"* %390, %"struct.Dinic<int, false>::edge"** %393, align 8
  %394 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %36, align 8
  %395 = load i64, i64* %35, align 8
  %396 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %394, i64 %395
  %397 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %398 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %398, i32 0, i32 2
  store %"struct.Dinic<int, false>::edge"* %396, %"struct.Dinic<int, false>::edge"** %399, align 8
  %400 = load i32, i32* @x.258
  %401 = load i32, i32* @y.259
  %402 = sub i32 %400, 202147163
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 202147163
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
  br i1 %424, label %426, label %527

; <label>:426:                                    ; preds = %355
  ret void

; <label>:427:                                    ; preds = %340
  %428 = load i8*, i8** %38, align 8
  %429 = load i32, i32* %39, align 4
  %430 = insertvalue { i8*, i32 } undef, i8* %428, 0
  %431 = insertvalue { i8*, i32 } %430, i32 %429, 1
  resume { i8*, i32 } %431

; <label>:432:                                    ; preds = %201
  %433 = landingpad { i8*, i32 }
          catch i8* null
  %434 = extractvalue { i8*, i32 } %433, 0
  call void @__clang_call_terminate(i8* %434) #11
  unreachable

; <label>:435:                                    ; preds = %285
  %436 = load i32, i32* @x.258
  %437 = load i32, i32* @y.259
  %438 = add i32 %436, 1457152229
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1457152229
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %584

; <label>:462:                                    ; preds = %435, %584
  %463 = load i32, i32* @x.258
  %464 = load i32, i32* @y.259
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  br i1 %486, label %488, label %584

; <label>:488:                                    ; preds = %462
  unreachable

; <label>:489:                                    ; preds = %30, %4
  %490 = alloca %"class.std::vector.8"*, align 8
  %491 = alloca i32*, align 8
  %492 = alloca i32*, align 8
  %493 = alloca i64*, align 8
  %494 = alloca i64, align 8
  %495 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %496 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %497 = alloca i8*
  %498 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %490, align 8
  store i32* %1, i32** %491, align 8
  store i32* %2, i32** %492, align 8
  store i64* %3, i64** %493, align 8
  %499 = load %"class.std::vector.8"*, %"class.std::vector.8"** %490, align 8
  %500 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %499, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %500, i64* %494, align 8
  %501 = bitcast %"class.std::vector.8"* %499 to %"struct.std::_Vector_base.14"*
  %502 = load i64, i64* %494, align 8
  %503 = call %"struct.Dinic<int, false>::edge"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %501, i64 %502)
  store %"struct.Dinic<int, false>::edge"* %503, %"struct.Dinic<int, false>::edge"** %495, align 8
  %504 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %495, align 8
  store %"struct.Dinic<int, false>::edge"* %504, %"struct.Dinic<int, false>::edge"** %496, align 8
  %505 = bitcast %"class.std::vector.8"* %499 to %"struct.std::_Vector_base.14"*
  %506 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %505, i32 0, i32 0
  %507 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %506 to %"class.std::allocator.15"*
  %508 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %495, align 8
  %509 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %499) #3
  %510 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %508, i64 %509
  %511 = load i32*, i32** %491, align 8
  %512 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %511) #3
  %513 = load i32*, i32** %492, align 8
  %514 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %513) #3
  %515 = load i64*, i64** %493, align 8
  %516 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %515) #3
  br label %30

; <label>:517:                                    ; preds = %112, %98
  store %"struct.Dinic<int, false>::edge"* %97, %"struct.Dinic<int, false>::edge"** %37, align 8
  %518 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %37, align 8
  %519 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %518, i32 1
  store %"struct.Dinic<int, false>::edge"* %519, %"struct.Dinic<int, false>::edge"** %37, align 8
  br label %112

; <label>:520:                                    ; preds = %169, %142
  %521 = landingpad { i8*, i32 }
          catch i8* null
  %522 = extractvalue { i8*, i32 } %521, 0
  store i8* %522, i8** %38, align 8
  %523 = extractvalue { i8*, i32 } %521, 1
  store i32 %523, i32* %39, align 4
  br label %169

; <label>:524:                                    ; preds = %237, %210
  br label %237

; <label>:525:                                    ; preds = %271, %256
  br label %271

; <label>:526:                                    ; preds = %313, %286
  br label %313

; <label>:527:                                    ; preds = %355, %341
  %528 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %529 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %528, i32 0, i32 0
  %530 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %529, i32 0, i32 0
  %531 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %530, align 8
  %532 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %533 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %532, i32 0, i32 0
  %534 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %533, i32 0, i32 1
  %535 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %534, align 8
  %536 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %537 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %536) #3
  call void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int, false>::edge"* %531, %"struct.Dinic<int, false>::edge"* %535, %"class.std::allocator.15"* dereferenceable(1) %537)
  %538 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %539 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %540 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %539, i32 0, i32 0
  %541 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %540, i32 0, i32 0
  %542 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %541, align 8
  %543 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %544 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %543, i32 0, i32 0
  %545 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %544, i32 0, i32 2
  %546 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %545, align 8
  %547 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %548 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %547, i32 0, i32 0
  %549 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %548, i32 0, i32 0
  %550 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %549, align 8
  %551 = ptrtoint %"struct.Dinic<int, false>::edge"* %546 to i64
  %552 = ptrtoint %"struct.Dinic<int, false>::edge"* %550 to i64
  %553 = sub i64 %551, 7001077323548395585
  %554 = sub i64 %553, %552
  %555 = add i64 %554, 7001077323548395585
  %556 = sub i64 %551, %552
  %557 = mul i64 %555, %552
  %558 = sub i64 0, %551
  %559 = add i64 0, %558
  %560 = sub i64 0, %551
  %561 = add i64 %559, 3642996091896456078
  %562 = add i64 %561, %552
  %563 = sub i64 %562, 3642996091896456078
  %564 = add i64 %559, %552
  %565 = add i64 %551, 4319842633668958405
  %566 = sub i64 %565, %552
  %567 = sub i64 %566, 4319842633668958405
  %568 = sub i64 %551, %552
  %569 = sdiv exact i64 %567, 12
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %538, %"struct.Dinic<int, false>::edge"* %542, i64 %569)
  %570 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %36, align 8
  %571 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %572 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %571, i32 0, i32 0
  %573 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %572, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %570, %"struct.Dinic<int, false>::edge"** %573, align 8
  %574 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %37, align 8
  %575 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %576 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %575, i32 0, i32 0
  %577 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %576, i32 0, i32 1
  store %"struct.Dinic<int, false>::edge"* %574, %"struct.Dinic<int, false>::edge"** %577, align 8
  %578 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %36, align 8
  %579 = load i64, i64* %35, align 8
  %580 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %578, i64 %579
  %581 = bitcast %"class.std::vector.8"* %40 to %"struct.std::_Vector_base.14"*
  %582 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %581, i32 0, i32 0
  %583 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %582, i32 0, i32 2
  store %"struct.Dinic<int, false>::edge"* %580, %"struct.Dinic<int, false>::edge"** %583, align 8
  br label %355

; <label>:584:                                    ; preds = %462, %435
  br label %462
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Dinic<int, false>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %7 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  %12 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %13 = bitcast %"struct.Dinic<int, false>::edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.Dinic<int, false>::edge"*
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
  call void @_ZN5DinicIiLb0EE4edgeC2Eiii(%"struct.Dinic<int, false>::edge"* %14, i32 %17, i32 %20, i32 %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5DinicIiLb0EE4edgeC2Eiii(%"struct.Dinic<int, false>::edge"*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.262
  %8 = load i32, i32* @y.263
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
  store i32 2123550422, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2123550422, label %20
    i32 -1891825253, label %40
    i32 -36663144, label %67
    i32 -795937553, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 -1891825253, i32 -795937553
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  store i32 %3, i32* %44, align 4
  %45 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %41, align 8
  %46 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %45, i32 0, i32 0
  %47 = load i32, i32* %42, align 4
  store i32 %47, i32* %46, align 4
  %48 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %45, i32 0, i32 1
  %49 = load i32, i32* %44, align 4
  store i32 %49, i32* %48, align 4
  %50 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %45, i32 0, i32 2
  %51 = load i32, i32* %43, align 4
  store i32 %51, i32* %50, align 4
  %52 = load i32, i32* @x.262
  %53 = load i32, i32* @y.263
  %54 = sub i32 %52, 1891386340
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1891386340
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -36663144, i32 -795937553
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %69, align 8
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  store i32 %3, i32* %72, align 4
  %73 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %69, align 8
  %74 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %73, i32 0, i32 0
  %75 = load i32, i32* %70, align 4
  store i32 %75, i32* %74, align 4
  %76 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %73, i32 0, i32 1
  %77 = load i32, i32* %72, align 4
  store i32 %77, i32* %76, align 4
  %78 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %73, i32 0, i32 2
  %79 = load i32, i32* %71, align 4
  store i32 %79, i32* %78, align 4
  store i32 -1891825253, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.8"*
  %7 = alloca %"class.std::vector.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %6
  %13 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %14 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %13) #3
  %15 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %16 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %15) #3
  %17 = sub i64 0, %16
  %18 = add i64 %14, %17
  %19 = sub i64 %14, %16
  store i64 %18, i64* %5
  %20 = load i64, i64* %8, align 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 1053630272, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %3, %62
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1053630272, label %26
    i32 406516633, label %31
    i32 1228758193, label %33
    i32 -894509475, label %49
    i32 -1388883125, label %55
    i32 -1501366002, label %58
    i32 2068529768, label %60
  ]

; <label>:25:                                     ; preds = %23
  br label %62

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = load volatile i64, i64* %4
  %29 = icmp ult i64 %27, %28
  %30 = select i1 %29, i32 406516633, i32 1228758193
  store i32 %30, i32* %21
  br label %62

; <label>:31:                                     ; preds = %23
  %32 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %32) #14
  unreachable

; <label>:33:                                     ; preds = %23
  %34 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %35 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %34) #3
  %36 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %37 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %36) #3
  store i64 %37, i64* %11, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %35, 716412261575599181
  %41 = add i64 %40, %39
  %42 = sub i64 %41, 716412261575599181
  %43 = add i64 %35, %39
  store i64 %42, i64* %10, align 8
  %44 = load i64, i64* %10, align 8
  %45 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %46 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 -1388883125, i32 -894509475
  store i32 %48, i32* %21
  br label %62

; <label>:49:                                     ; preds = %23
  %50 = load i64, i64* %10, align 8
  %51 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %52 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %51) #3
  %53 = icmp ugt i64 %50, %52
  %54 = select i1 %53, i32 -1388883125, i32 -1501366002
  store i32 %54, i32* %21
  br label %62

; <label>:55:                                     ; preds = %23
  %56 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %6
  %57 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %56) #3
  store i32 2068529768, i32* %21
  store i64 %57, i64* %22
  br label %62

; <label>:58:                                     ; preds = %23
  %59 = load i64, i64* %10, align 8
  store i32 2068529768, i32* %21
  store i64 %59, i64* %22
  br label %62

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %22
  ret i64 %61

; <label>:62:                                     ; preds = %58, %55, %49, %33, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.14"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.266
  %9 = load i32, i32* @y.267
  %10 = sub i32 %8, -1992296379
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1992296379
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 591657684, i32* %18
  %19 = alloca %"struct.Dinic<int, false>::edge"*
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 591657684, label %23
    i32 1569925593, label %43
    i32 733377950, label %78
    i32 1665128409, label %81
    i32 -268939730, label %88
    i32 -317346165, label %104
    i32 1582650822, label %132
    i32 -1852989027, label %133
    i32 798509658, label %135
    i32 -1501033280, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %142

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
  %42 = select i1 %40, i32 1569925593, i32 798509658
  store i32 %42, i32* %18
  br label %142

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.14"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %44, align 8
  store %"struct.std::_Vector_base.14"* %47, %"struct.std::_Vector_base.14"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.266
  %52 = load i32, i32* @y.267
  %53 = add i32 %51, -337646539
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -337646539
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
  %77 = select i1 %75, i32 733377950, i32 798509658
  store i32 %77, i32* %18
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1665128409, i32 -268939730
  store i32 %80, i32* %18
  br label %142

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %4
  %83 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %83 to %"class.std::allocator.15"*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call %"struct.Dinic<int, false>::edge"* @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1) %84, i64 %86)
  store i32 -1852989027, i32* %18
  store %"struct.Dinic<int, false>::edge"* %87, %"struct.Dinic<int, false>::edge"** %19
  br label %142

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.266
  %90 = load i32, i32* @y.267
  %91 = add i32 %89, -39155333
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -39155333
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -317346165, i32 -1501033280
  store i32 %103, i32* %18
  br label %142

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.266
  %106 = load i32, i32* @y.267
  %107 = sub i32 %105, -2045961957
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2045961957
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1582650822, i32 -1501033280
  store i32 %131, i32* %18
  br label %142

; <label>:132:                                    ; preds = %20
  store i32 -1852989027, i32* %18
  store %"struct.Dinic<int, false>::edge"* null, %"struct.Dinic<int, false>::edge"** %19
  br label %142

; <label>:133:                                    ; preds = %20
  %134 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %19
  ret %"struct.Dinic<int, false>::edge"* %134

; <label>:135:                                    ; preds = %20
  %136 = alloca %"struct.std::_Vector_base.14"*, align 8
  %137 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %136, align 8
  store i64 %1, i64* %137, align 8
  %138 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %136, align 8
  %139 = load i64, i64* %137, align 8
  %140 = icmp ne i64 %139, 0
  store i32 1569925593, i32* %18
  br label %142

; <label>:141:                                    ; preds = %20
  store i32 -317346165, i32* %18
  br label %142

; <label>:142:                                    ; preds = %141, %135, %132, %104, %88, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %6 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %7 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %5, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %6, align 8
  store %"struct.Dinic<int, false>::edge"* %2, %"struct.Dinic<int, false>::edge"** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %11 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %5, align 8
  %12 = call %"struct.Dinic<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int, false>::edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %12, %"struct.Dinic<int, false>::edge"** %13, align 8
  %14 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %6, align 8
  %15 = call %"struct.Dinic<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int, false>::edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %15, %"struct.Dinic<int, false>::edge"** %16, align 8
  %17 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %18 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %21, align 8
  %23 = call %"struct.Dinic<int, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIiLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Dinic<int, false>::edge"* %20, %"struct.Dinic<int, false>::edge"* %22, %"struct.Dinic<int, false>::edge"* %17, %"class.std::allocator.15"* dereferenceable(1) %18)
  ret %"struct.Dinic<int, false>::edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic<int, false>::edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %6, %"struct.Dinic<int, false>::edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.14"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.15"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.274
  %11 = load i32, i32* @y.275
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
  store i32 -1013583666, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1013583666, label %23
    i32 -2065854658, label %43
    i32 -425218445, label %83
    i32 807572751, label %86
    i32 -1978022549, label %102
    i32 1781698895, label %121
    i32 1123081815, label %122
    i32 -968516546, label %126
    i32 -560907706, label %154
    i32 -1708316535, label %172
    i32 -584707098, label %174
    i32 442488663, label %183
    i32 669270735, label %187
  ]

; <label>:22:                                     ; preds = %20
  br label %190

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
  %42 = select i1 %40, i32 -2065854658, i32 -584707098
  store i32 %42, i32* %19
  br label %190

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.274
  %57 = load i32, i32* @y.275
  %58 = add i32 %56, -2078424800
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2078424800
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
  %82 = select i1 %80, i32 -425218445, i32 -584707098
  store i32 %82, i32* %19
  br label %190

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 807572751, i32 1123081815
  store i32 %85, i32* %19
  br label %190

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* @x.274
  %88 = load i32, i32* @y.275
  %89 = sub i32 %87, 561349752
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 561349752
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1978022549, i32 442488663
  store i32 %101, i32* %19
  br label %190

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %5
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %7
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.274
  %107 = load i32, i32* @y.275
  %108 = add i32 %106, -880139662
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -880139662
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1781698895, i32 442488663
  store i32 %120, i32* %19
  br label %190

; <label>:121:                                    ; preds = %20
  store i32 -968516546, i32* %19
  br label %190

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64**, i64*** %6
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %7
  store i64* %124, i64** %125, align 8
  store i32 -968516546, i32* %19
  br label %190

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.274
  %128 = load i32, i32* @y.275
  %129 = add i32 %127, -450170249
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -450170249
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
  %153 = select i1 %151, i32 -560907706, i32 669270735
  store i32 %153, i32* %19
  br label %190

; <label>:154:                                    ; preds = %20
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  store i64* %156, i64** %3
  %157 = load i32, i32* @x.274
  %158 = load i32, i32* @y.275
  %159 = add i32 %157, 850453729
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 850453729
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1708316535, i32 669270735
  store i32 %171, i32* %19
  br label %190

; <label>:172:                                    ; preds = %20
  %173 = load volatile i64*, i64** %3
  ret i64* %173

; <label>:174:                                    ; preds = %20
  %175 = alloca i64*, align 8
  %176 = alloca i64*, align 8
  %177 = alloca i64*, align 8
  store i64* %0, i64** %176, align 8
  store i64* %1, i64** %177, align 8
  %178 = load i64*, i64** %176, align 8
  %179 = load i64, i64* %178, align 8
  %180 = load i64*, i64** %177, align 8
  %181 = load i64, i64* %180, align 8
  %182 = icmp ult i64 %179, %181
  store i32 -2065854658, i32* %19
  br label %190

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64**, i64*** %5
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %7
  store i64* %185, i64** %186, align 8
  store i32 -1978022549, i32* %19
  br label %190

; <label>:187:                                    ; preds = %20
  %188 = load volatile i64**, i64*** %7
  %189 = load i64*, i64** %188, align 8
  store i32 -560907706, i32* %19
  br label %190

; <label>:190:                                    ; preds = %187, %183, %174, %154, %126, %122, %121, %102, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.15"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.276
  %6 = load i32, i32* @y.277
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
  store i32 1027652867, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1027652867, label %18
    i32 2113196542, label %26
    i32 -1982046836, label %46
    i32 -25694162, label %48
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
  %25 = select i1 %23, i32 2113196542, i32 -25694162
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %27, align 8
  %28 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %27, align 8
  %29 = bitcast %"class.std::allocator.15"* %28 to %"class.__gnu_cxx::new_allocator.16"*
  %30 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %29) #3
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.276
  %32 = load i32, i32* @y.277
  %33 = sub i32 %31, 153300670
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 153300670
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1982046836, i32 -25694162
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %49, align 8
  %50 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %49, align 8
  %51 = bitcast %"class.std::allocator.15"* %50 to %"class.__gnu_cxx::new_allocator.16"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %51) #3
  store i32 2113196542, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.280
  %5 = load i32, i32* @y.281
  %6 = sub i32 %4, 718408883
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 718408883
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 840880590, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 840880590, label %18
    i32 -1915281941, label %38
    i32 1704031680, label %56
    i32 2054973470, label %57
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
  %37 = select i1 %35, i32 -1915281941, i32 2054973470
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %39, align 8
  %41 = load i32, i32* @x.280
  %42 = load i32, i32* @y.281
  %43 = add i32 %41, -1357336058
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1357336058
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1704031680, i32 2054973470
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %58, align 8
  store i32 -1915281941, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.Dinic<int, false>::edge"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.282
  %7 = load i32, i32* @y.283
  %8 = add i32 %6, -1700314139
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1700314139
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1355012648, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1355012648, label %20
    i32 -1391378180, label %28
    i32 1159325319, label %62
    i32 -452946985, label %64
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
  %27 = select i1 %25, i32 -1391378180, i32 -452946985
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.15"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %29, align 8
  %32 = bitcast %"class.std::allocator.15"* %31 to %"class.__gnu_cxx::new_allocator.16"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.Dinic<int, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %32, i64 %33, i8* null)
  store %"struct.Dinic<int, false>::edge"* %34, %"struct.Dinic<int, false>::edge"** %3
  %35 = load i32, i32* @x.282
  %36 = load i32, i32* @y.283
  %37 = sub i32 %35, -974286781
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -974286781
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
  %61 = select i1 %59, i32 1159325319, i32 -452946985
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %3
  ret %"struct.Dinic<int, false>::edge"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.15"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %65, align 8
  %68 = bitcast %"class.std::allocator.15"* %67 to %"class.__gnu_cxx::new_allocator.16"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.Dinic<int, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %68, i64 %69, i8* null)
  store i32 -1391378180, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1720676142, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1720676142, label %16
    i32 -754703107, label %21
    i32 -1409353142, label %49
    i32 -849120350, label %64
    i32 -673227720, label %65
    i32 1866551929, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -754703107, i32 -673227720
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.284
  %23 = load i32, i32* @y.285
  %24 = sub i32 %22, 1133265330
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1133265330
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
  %48 = select i1 %46, i32 -1409353142, i32 1866551929
  store i32 %48, i32* %12
  br label %71

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %50 = load i32, i32* @x.284
  %51 = load i32, i32* @y.285
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
  %63 = select i1 %61, i32 -849120350, i32 1866551929
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 12
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %"struct.Dinic<int, false>::edge"*
  ret %"struct.Dinic<int, false>::edge"* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -1409353142, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIiLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Dinic<int, false>::edge"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.286
  %9 = load i32, i32* @y.287
  %10 = sub i32 %8, 1999775621
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1999775621
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1872276364, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1872276364, label %22
    i32 749234251, label %42
    i32 815016130, label %76
    i32 -94961449, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %97

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
  %41 = select i1 %39, i32 749234251, i32 -94961449
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %46 = alloca %"class.std::allocator.15"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %50, align 8
  store %"struct.Dinic<int, false>::edge"* %2, %"struct.Dinic<int, false>::edge"** %45, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %58, align 8
  %60 = call %"struct.Dinic<int, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIiLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.Dinic<int, false>::edge"* %57, %"struct.Dinic<int, false>::edge"* %59, %"struct.Dinic<int, false>::edge"* %55)
  store %"struct.Dinic<int, false>::edge"* %60, %"struct.Dinic<int, false>::edge"** %5
  %61 = load i32, i32* @x.286
  %62 = load i32, i32* @y.287
  %63 = sub i32 %61, 6055856
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 6055856
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 815016130, i32 -94961449
  store i32 %75, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %5
  ret %"struct.Dinic<int, false>::edge"* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %82 = alloca %"class.std::allocator.15"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %85, align 8
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %86, align 8
  store %"struct.Dinic<int, false>::edge"* %2, %"struct.Dinic<int, false>::edge"** %81, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %82, align 8
  %87 = bitcast %"class.std::move_iterator"* %83 to i8*
  %88 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.std::move_iterator"* %84 to i8*
  %90 = bitcast %"class.std::move_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %93 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %94, align 8
  %96 = call %"struct.Dinic<int, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIiLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.Dinic<int, false>::edge"* %93, %"struct.Dinic<int, false>::edge"* %95, %"struct.Dinic<int, false>::edge"* %91)
  store i32 749234251, i32* %18
  br label %97

; <label>:97:                                     ; preds = %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int, false>::edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %3, align 8
  %4 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN5DinicIiLb0EE4edgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.Dinic<int, false>::edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %5, align 8
  ret %"struct.Dinic<int, false>::edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIiLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %11, align 8
  store %"struct.Dinic<int, false>::edge"* %2, %"struct.Dinic<int, false>::edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %19, align 8
  %21 = call %"struct.Dinic<int, false>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5DinicIiLb0EE4edgeEES6_EET0_T_S9_S8_(%"struct.Dinic<int, false>::edge"* %18, %"struct.Dinic<int, false>::edge"* %20, %"struct.Dinic<int, false>::edge"* %16)
  ret %"struct.Dinic<int, false>::edge"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5DinicIiLb0EE4edgeEES6_EET0_T_S9_S8_(%"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %7 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %11, align 8
  store %"struct.Dinic<int, false>::edge"* %2, %"struct.Dinic<int, false>::edge"** %6, align 8
  %12 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %6, align 8
  store %"struct.Dinic<int, false>::edge"* %12, %"struct.Dinic<int, false>::edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %216, %3
  %14 = load i32, i32* @x.292
  %15 = load i32, i32* @y.293
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %374

; <label>:27:                                     ; preds = %13, %374
  %28 = load i32, i32* @x.292
  %29 = load i32, i32* @y.293
  %30 = sub i32 %28, 884310359
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 884310359
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
  br i1 %52, label %54, label %374

; <label>:54:                                     ; preds = %27
  %55 = invoke zeroext i1 @_ZStneIPN5DinicIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %56 unwind label %217

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.292
  %58 = load i32, i32* @y.293
  %59 = sub i32 %57, -428628157
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -428628157
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
  br i1 %81, label %83, label %375

; <label>:83:                                     ; preds = %56, %375
  %84 = load i32, i32* @x.292
  %85 = load i32, i32* @y.293
  %86 = add i32 %84, -1934172896
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1934172896
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
  br i1 %108, label %110, label %375

; <label>:110:                                    ; preds = %83
  br i1 %55, label %111, label %227

; <label>:111:                                    ; preds = %110
  %112 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %113 = call %"struct.Dinic<int, false>::edge"* @_ZSt11__addressofIN5DinicIiLb0EE4edgeEEPT_RS3_(%"struct.Dinic<int, false>::edge"* dereferenceable(12) %112) #3
  %114 = invoke dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIiLb0EE4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %115 unwind label %217

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.292
  %117 = load i32, i32* @y.293
  %118 = sub i32 %116, 1028958652
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1028958652
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %376

; <label>:142:                                    ; preds = %115, %376
  %143 = load i32, i32* @x.292
  %144 = load i32, i32* @y.293
  %145 = add i32 %143, -1696204453
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1696204453
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %376

; <label>:169:                                    ; preds = %142
  invoke void @_ZSt10_ConstructIN5DinicIiLb0EE4edgeEJS2_EEvPT_DpOT0_(%"struct.Dinic<int, false>::edge"* %113, %"struct.Dinic<int, false>::edge"* dereferenceable(12) %114)
          to label %170 unwind label %217

; <label>:170:                                    ; preds = %169
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5DinicIiLb0EE4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %173 unwind label %217

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* @x.292
  %175 = load i32, i32* @y.293
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %377

; <label>:187:                                    ; preds = %173, %377
  %188 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %189 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %188, i32 1
  store %"struct.Dinic<int, false>::edge"* %189, %"struct.Dinic<int, false>::edge"** %7, align 8
  %190 = load i32, i32* @x.292
  %191 = load i32, i32* @y.293
  %192 = sub i32 %190, -745550527
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -745550527
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %377

; <label>:216:                                    ; preds = %187
  br label %13

; <label>:217:                                    ; preds = %171, %169, %111, %54
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %8, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %217
  %222 = load i8*, i8** %8, align 8
  %223 = call i8* @__cxa_begin_catch(i8* %222) #3
  %224 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %6, align 8
  %225 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeEEvT_S4_(%"struct.Dinic<int, false>::edge"* %224, %"struct.Dinic<int, false>::edge"* %225)
          to label %226 unwind label %271

; <label>:226:                                    ; preds = %221
  invoke void @__cxa_rethrow() #14
          to label %373 unwind label %271

; <label>:227:                                    ; preds = %110
  %228 = load i32, i32* @x.292
  %229 = load i32, i32* @y.293
  %230 = sub i32 %228, -761397230
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -761397230
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
  br i1 %252, label %254, label %380

; <label>:254:                                    ; preds = %227, %380
  %255 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %256 = load i32, i32* @x.292
  %257 = load i32, i32* @y.293
  %258 = add i32 %256, -908015871
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -908015871
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %380

; <label>:270:                                    ; preds = %254
  ret %"struct.Dinic<int, false>::edge"* %255

; <label>:271:                                    ; preds = %226, %221
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %8, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %275 unwind label %342

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x.292
  %277 = load i32, i32* @y.293
  %278 = sub i32 %276, -1076050095
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1076050095
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %382

; <label>:290:                                    ; preds = %275, %382
  %291 = load i32, i32* @x.292
  %292 = load i32, i32* @y.293
  %293 = sub i32 %291, -87579114
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -87579114
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %382

; <label>:305:                                    ; preds = %290
  br label %337
                                                  ; No predecessors!
  %307 = load i32, i32* @x.292
  %308 = load i32, i32* @y.293
  %309 = sub i32 %307, 430130571
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 430130571
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %383

; <label>:321:                                    ; preds = %306, %383
  call void @llvm.trap()
  %322 = load i32, i32* @x.292
  %323 = load i32, i32* @y.293
  %324 = sub i32 %322, -1230384296
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1230384296
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %383

; <label>:336:                                    ; preds = %321
  unreachable

; <label>:337:                                    ; preds = %305
  %338 = load i8*, i8** %8, align 8
  %339 = load i32, i32* %9, align 4
  %340 = insertvalue { i8*, i32 } undef, i8* %338, 0
  %341 = insertvalue { i8*, i32 } %340, i32 %339, 1
  resume { i8*, i32 } %341

; <label>:342:                                    ; preds = %271
  %343 = load i32, i32* @x.292
  %344 = load i32, i32* @y.293
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %384

; <label>:356:                                    ; preds = %342, %384
  %357 = landingpad { i8*, i32 }
          catch i8* null
  %358 = extractvalue { i8*, i32 } %357, 0
  call void @__clang_call_terminate(i8* %358) #11
  %359 = load i32, i32* @x.292
  %360 = load i32, i32* @y.293
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %384

; <label>:372:                                    ; preds = %356
  unreachable

; <label>:373:                                    ; preds = %226
  unreachable

; <label>:374:                                    ; preds = %27, %13
  br label %27

; <label>:375:                                    ; preds = %83, %56
  br label %83

; <label>:376:                                    ; preds = %142, %115
  br label %142

; <label>:377:                                    ; preds = %187, %173
  %378 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %379 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %378, i32 1
  store %"struct.Dinic<int, false>::edge"* %379, %"struct.Dinic<int, false>::edge"** %7, align 8
  br label %187

; <label>:380:                                    ; preds = %254, %227
  %381 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  br label %254

; <label>:382:                                    ; preds = %290, %275
  br label %290

; <label>:383:                                    ; preds = %321, %306
  call void @llvm.trap()
  br label %321

; <label>:384:                                    ; preds = %356, %342
  %385 = landingpad { i8*, i32 }
          catch i8* null
  %386 = extractvalue { i8*, i32 } %385, 0
  call void @__clang_call_terminate(i8* %386) #11
  br label %356
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN5DinicIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN5DinicIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructIN5DinicIiLb0EE4edgeEJS2_EEvPT_DpOT0_(%"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"* dereferenceable(12)) #4 comdat {
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
  store i32 -148290472, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -148290472, label %18
    i32 -2005258931, label %26
    i32 483963138, label %62
    i32 -1485198847, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2005258931, i32 -1485198847
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %28 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %27, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %28, align 8
  %29 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %27, align 8
  %30 = bitcast %"struct.Dinic<int, false>::edge"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.Dinic<int, false>::edge"*
  %32 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %28, align 8
  %33 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZSt7forwardIN5DinicIiLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<int, false>::edge"* dereferenceable(12) %32) #3
  %34 = bitcast %"struct.Dinic<int, false>::edge"* %31 to i8*
  %35 = bitcast %"struct.Dinic<int, false>::edge"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 12, i32 4, i1 false)
  %36 = load i32, i32* @x.296
  %37 = load i32, i32* @y.297
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
  %61 = select i1 %59, i32 483963138, i32 -1485198847
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %65 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %64, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %65, align 8
  %66 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %64, align 8
  %67 = bitcast %"struct.Dinic<int, false>::edge"* %66 to i8*
  %68 = bitcast i8* %67 to %"struct.Dinic<int, false>::edge"*
  %69 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %65, align 8
  %70 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZSt7forwardIN5DinicIiLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<int, false>::edge"* dereferenceable(12) %69) #3
  %71 = bitcast %"struct.Dinic<int, false>::edge"* %68 to i8*
  %72 = bitcast %"struct.Dinic<int, false>::edge"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 12, i32 4, i1 false)
  store i32 -2005258931, i32* %14
  br label %73

; <label>:73:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZSt11__addressofIN5DinicIiLb0EE4edgeEEPT_RS3_(%"struct.Dinic<int, false>::edge"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %2, align 8
  %3 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %2, align 8
  %4 = bitcast %"struct.Dinic<int, false>::edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.Dinic<int, false>::edge"*
  ret %"struct.Dinic<int, false>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIiLb0EE4edgeEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.Dinic<int, false>::edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.300
  %6 = load i32, i32* @y.301
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
  store i32 -860182705, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -860182705, label %18
    i32 -544425272, label %38
    i32 -1584361704, label %57
    i32 1602363335, label %59
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
  %37 = select i1 %35, i32 -544425272, i32 1602363335
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %39, align 8
  %40 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %42 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %41, align 8
  store %"struct.Dinic<int, false>::edge"* %42, %"struct.Dinic<int, false>::edge"** %2
  %43 = load i32, i32* @x.300
  %44 = load i32, i32* @y.301
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
  %56 = select i1 %54, i32 -1584361704, i32 1602363335
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %2
  ret %"struct.Dinic<int, false>::edge"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %60, align 8
  %61 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %61, i32 0, i32 0
  %63 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %62, align 8
  store i32 -544425272, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5DinicIiLb0EE4edgeEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %5, i32 1
  store %"struct.Dinic<int, false>::edge"* %6, %"struct.Dinic<int, false>::edge"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN5DinicIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.304
  %7 = load i32, i32* @y.305
  %8 = sub i32 %6, -471003521
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -471003521
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -332268213, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -332268213, label %20
    i32 -1764426909, label %28
    i32 -1284543940, label %51
    i32 -1997503777, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1764426909, i32 -1997503777
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call %"struct.Dinic<int, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIiLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %"struct.Dinic<int, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIiLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %"struct.Dinic<int, false>::edge"* %32, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.304
  %37 = load i32, i32* @y.305
  %38 = add i32 %36, -2062535632
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2062535632
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1284543940, i32 -1997503777
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %3
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::move_iterator"*, align 8
  %55 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %54, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %55, align 8
  %56 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %54, align 8
  %57 = call %"struct.Dinic<int, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIiLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %56)
  %58 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %55, align 8
  %59 = call %"struct.Dinic<int, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIiLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %58)
  %60 = icmp eq %"struct.Dinic<int, false>::edge"* %57, %59
  store i32 -1764426909, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIiLb0EE4edgeEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %4, align 8
  ret %"struct.Dinic<int, false>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZSt7forwardIN5DinicIiLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<int, false>::edge"* dereferenceable(12)) #4 comdat {
  %2 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %2, align 8
  %3 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %2, align 8
  ret %"struct.Dinic<int, false>::edge"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5DinicIiLb0EE4edgeEEC2ES3_(%"class.std::move_iterator"*, %"struct.Dinic<int, false>::edge"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %4, align 8
  store %"struct.Dinic<int, false>::edge"* %7, %"struct.Dinic<int, false>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Dinic<int, false>::edge"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  %6 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic<int, false>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.15"*, align 8
  %7 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %6, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %6, align 8
  %12 = bitcast %"class.std::allocator.15"* %11 to %"class.__gnu_cxx::new_allocator.16"*
  %13 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i64*, i64** %10, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %12, %"struct.Dinic<int, false>::edge"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i64* dereferenceable(8) %19)
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
define linkonce_odr void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %11 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"struct.Dinic<int, false>::edge"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %16, i64 %17)
  store %"struct.Dinic<int, false>::edge"* %18, %"struct.Dinic<int, false>::edge"** %10, align 8
  %19 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  store %"struct.Dinic<int, false>::edge"* %19, %"struct.Dinic<int, false>::edge"** %11, align 8
  %20 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.15"*
  %23 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %25 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %22, %"struct.Dinic<int, false>::edge"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"struct.Dinic<int, false>::edge"* null, %"struct.Dinic<int, false>::edge"** %11, align 8
  %33 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %35, align 8
  %37 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %39, align 8
  %41 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %42 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %43 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %42) #3
  %44 = invoke %"struct.Dinic<int, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Dinic<int, false>::edge"* %36, %"struct.Dinic<int, false>::edge"* %40, %"struct.Dinic<int, false>::edge"* %41, %"class.std::allocator.15"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"struct.Dinic<int, false>::edge"* %44, %"struct.Dinic<int, false>::edge"** %11, align 8
  %46 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %47 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %46, i32 1
  store %"struct.Dinic<int, false>::edge"* %47, %"struct.Dinic<int, false>::edge"** %11, align 8
  br label %340

; <label>:48:                                     ; preds = %32, %4
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
  br i1 %72, label %74, label %393

; <label>:74:                                     ; preds = %48, %393
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %12, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x.318
  %79 = load i32, i32* @y.319
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %393

; <label>:91:                                     ; preds = %74
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.318
  %94 = load i32, i32* @y.319
  %95 = add i32 %93, 537021283
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 537021283
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %397

; <label>:107:                                    ; preds = %92, %397
  %108 = load i8*, i8** %12, align 8
  %109 = call i8* @__cxa_begin_catch(i8* %108) #3
  %110 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %111 = icmp ne %"struct.Dinic<int, false>::edge"* %110, null
  %112 = load i32, i32* @x.318
  %113 = load i32, i32* @y.319
  %114 = add i32 %112, -216458832
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -216458832
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %397

; <label>:126:                                    ; preds = %107
  br i1 %111, label %246, label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.318
  %129 = load i32, i32* @y.319
  %130 = sub i32 %128, 336961379
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 336961379
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %402

; <label>:154:                                    ; preds = %127, %402
  %155 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %155, i32 0, i32 0
  %157 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %156 to %"class.std::allocator.15"*
  %158 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %159 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %160 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %158, i64 %159
  %161 = load i32, i32* @x.318
  %162 = load i32, i32* @y.319
  %163 = add i32 %161, -637662730
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -637662730
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %402

; <label>:187:                                    ; preds = %154
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1) %157, %"struct.Dinic<int, false>::edge"* %160)
          to label %188 unwind label %242

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.318
  %190 = load i32, i32* @y.319
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %409

; <label>:214:                                    ; preds = %188, %409
  %215 = load i32, i32* @x.318
  %216 = load i32, i32* @y.319
  %217 = sub i32 %215, -2081415305
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2081415305
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
  br i1 %239, label %241, label %409

; <label>:241:                                    ; preds = %214
  br label %294

; <label>:242:                                    ; preds = %338, %337, %246, %187
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %12, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %339 unwind label %389

; <label>:246:                                    ; preds = %126
  %247 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %248 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %249 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %250 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %249) #3
  invoke void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int, false>::edge"* %247, %"struct.Dinic<int, false>::edge"* %248, %"class.std::allocator.15"* dereferenceable(1) %250)
          to label %251 unwind label %242

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* @x.318
  %253 = load i32, i32* @y.319
  %254 = add i32 %252, -848847453
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -848847453
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %410

; <label>:266:                                    ; preds = %251, %410
  %267 = load i32, i32* @x.318
  %268 = load i32, i32* @y.319
  %269 = sub i32 %267, 1613774746
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1613774746
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %410

; <label>:293:                                    ; preds = %266
  br label %294

; <label>:294:                                    ; preds = %293, %241
  %295 = load i32, i32* @x.318
  %296 = load i32, i32* @y.319
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
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
  br i1 %318, label %320, label %411

; <label>:320:                                    ; preds = %294, %411
  %321 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %322 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %323 = load i64, i64* %9, align 8
  %324 = load i32, i32* @x.318
  %325 = load i32, i32* @y.319
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %411

; <label>:337:                                    ; preds = %320
  invoke void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %321, %"struct.Dinic<int, false>::edge"* %322, i64 %323)
          to label %338 unwind label %242

; <label>:338:                                    ; preds = %337
  invoke void @__cxa_rethrow() #14
          to label %392 unwind label %242

; <label>:339:                                    ; preds = %242
  br label %384

; <label>:340:                                    ; preds = %45
  %341 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %342 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %342, i32 0, i32 0
  %344 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %343, align 8
  %345 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %346 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %346, i32 0, i32 1
  %348 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %347, align 8
  %349 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %350 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %349) #3
  call void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int, false>::edge"* %344, %"struct.Dinic<int, false>::edge"* %348, %"class.std::allocator.15"* dereferenceable(1) %350)
  %351 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %352 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %353 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %353, i32 0, i32 0
  %355 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %354, align 8
  %356 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %357 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %357, i32 0, i32 2
  %359 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %358, align 8
  %360 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %361, i32 0, i32 0
  %363 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %362, align 8
  %364 = ptrtoint %"struct.Dinic<int, false>::edge"* %359 to i64
  %365 = ptrtoint %"struct.Dinic<int, false>::edge"* %363 to i64
  %366 = sub i64 0, %365
  %367 = add i64 %364, %366
  %368 = sub i64 %364, %365
  %369 = sdiv exact i64 %367, 12
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %351, %"struct.Dinic<int, false>::edge"* %355, i64 %369)
  %370 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %371 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %372 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %371, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %372, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %370, %"struct.Dinic<int, false>::edge"** %373, align 8
  %374 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %375 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %376 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %376, i32 0, i32 1
  store %"struct.Dinic<int, false>::edge"* %374, %"struct.Dinic<int, false>::edge"** %377, align 8
  %378 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %379 = load i64, i64* %9, align 8
  %380 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %378, i64 %379
  %381 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %382 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %382, i32 0, i32 2
  store %"struct.Dinic<int, false>::edge"* %380, %"struct.Dinic<int, false>::edge"** %383, align 8
  ret void

; <label>:384:                                    ; preds = %339
  %385 = load i8*, i8** %12, align 8
  %386 = load i32, i32* %13, align 4
  %387 = insertvalue { i8*, i32 } undef, i8* %385, 0
  %388 = insertvalue { i8*, i32 } %387, i32 %386, 1
  resume { i8*, i32 } %388

; <label>:389:                                    ; preds = %242
  %390 = landingpad { i8*, i32 }
          catch i8* null
  %391 = extractvalue { i8*, i32 } %390, 0
  call void @__clang_call_terminate(i8* %391) #11
  unreachable

; <label>:392:                                    ; preds = %338
  unreachable

; <label>:393:                                    ; preds = %74, %48
  %394 = landingpad { i8*, i32 }
          catch i8* null
  %395 = extractvalue { i8*, i32 } %394, 0
  store i8* %395, i8** %12, align 8
  %396 = extractvalue { i8*, i32 } %394, 1
  store i32 %396, i32* %13, align 4
  br label %74

; <label>:397:                                    ; preds = %107, %92
  %398 = load i8*, i8** %12, align 8
  %399 = call i8* @__cxa_begin_catch(i8* %398) #3
  %400 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %401 = icmp ne %"struct.Dinic<int, false>::edge"* %400, null
  br label %107

; <label>:402:                                    ; preds = %154, %127
  %403 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %404 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %403, i32 0, i32 0
  %405 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %404 to %"class.std::allocator.15"*
  %406 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %407 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %408 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %406, i64 %407
  br label %154

; <label>:409:                                    ; preds = %214, %188
  br label %214

; <label>:410:                                    ; preds = %266, %251
  br label %266

; <label>:411:                                    ; preds = %320, %294
  %412 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %413 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %414 = load i64, i64* %9, align 8
  br label %320
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE9constructIS3_JRiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Dinic<int, false>::edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %7 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %6, align 8
  %12 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %13 = bitcast %"struct.Dinic<int, false>::edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.Dinic<int, false>::edge"*
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
  call void @_ZN5DinicIiLb0EE4edgeC2Eiii(%"struct.Dinic<int, false>::edge"* %14, i32 %17, i32 %20, i32 %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Dinic<int, false>::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %8, align 8
  ret %"struct.Dinic<int, false>::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.Dinic<int, false>::edge"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.324
  %7 = load i32, i32* @y.325
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
  store i32 -1802947539, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1802947539, label %19
    i32 1445058996, label %39
    i32 -54371454, label %81
    i32 1553933812, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %99

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
  %38 = select i1 %36, i32 1445058996, i32 1553933812
  store i32 %38, i32* %15
  br label %99

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %46 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %45, align 8
  %47 = load i64, i64* %42, align 8
  %48 = sub i64 0, 1972253666961839146
  %49 = sub i64 %48, %47
  %50 = add i64 %49, 1972253666961839146
  %51 = sub i64 0, %47
  %52 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %46, i64 %50
  store %"struct.Dinic<int, false>::edge"* %52, %"struct.Dinic<int, false>::edge"** %43, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %40, %"struct.Dinic<int, false>::edge"** dereferenceable(8) %43) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %54 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %53, align 8
  store %"struct.Dinic<int, false>::edge"* %54, %"struct.Dinic<int, false>::edge"** %3
  %55 = load i32, i32* @x.324
  %56 = load i32, i32* @y.325
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -54371454, i32 1553933812
  store i32 %80, i32* %15
  br label %99

; <label>:81:                                     ; preds = %16
  %82 = load volatile %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %3
  ret %"struct.Dinic<int, false>::edge"* %82

; <label>:83:                                     ; preds = %16
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %86 = alloca i64, align 8
  %87 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %85, align 8
  store i64 %1, i64* %86, align 8
  %88 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %85, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %90 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %89, align 8
  %91 = load i64, i64* %86, align 8
  %92 = shl i64 0, %91
  %93 = sub i64 0, %91
  %94 = add i64 0, %93
  %95 = sub i64 0, %91
  %96 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %90, i64 %94
  store %"struct.Dinic<int, false>::edge"* %96, %"struct.Dinic<int, false>::edge"** %87, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %84, %"struct.Dinic<int, false>::edge"** dereferenceable(8) %87) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %98 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %97, align 8
  store i32 1445058996, i32* %15
  br label %99

; <label>:99:                                     ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %4, align 8
  ret %"struct.Dinic<int, false>::edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.Dinic<int, false>::edge"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.Dinic<int, false>::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.Dinic<int, false>::edge"** %1, %"struct.Dinic<int, false>::edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Dinic<int, false>::edge"**, %"struct.Dinic<int, false>::edge"*** %4, align 8
  %8 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  store %"struct.Dinic<int, false>::edge"* %8, %"struct.Dinic<int, false>::edge"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5DinicIiLb0EE8max_flowEiii(%struct.Dinic*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.Dinic*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18"*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.330
  %19 = load i32, i32* @y.331
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %17
  %26 = icmp slt i32 %19, 10
  store i1 %26, i1* %16
  %27 = alloca i32
  store i32 1980875202, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %270
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1980875202, label %31
    i32 -816958464, label %51
    i32 -18874682, label %81
    i32 -227519811, label %82
    i32 -597502268, label %97
    i32 7948811, label %135
    i32 1812327574, label %138
    i32 662564849, label %153
    i32 -833903289, label %183
    i32 1872239204, label %186
    i32 -1815559427, label %187
    i32 1978234927, label %206
    i32 -1039318455, label %220
    i32 -82485108, label %221
    i32 907191377, label %239
    i32 1281206314, label %240
    i32 675740156, label %243
    i32 227193410, label %254
    i32 -1189523199, label %266
  ]

; <label>:30:                                     ; preds = %28
  br label %270

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -816958464, i32 675740156
  store i32 %50, i32* %27
  br label %270

; <label>:51:                                     ; preds = %28
  %52 = alloca %struct.Dinic*, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %57, %"class.__gnu_cxx::__normal_iterator.18"** %11
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %58, %"class.__gnu_cxx::__normal_iterator.18"** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  store %struct.Dinic* %0, %struct.Dinic** %52, align 8
  %61 = load volatile i32*, i32** %15
  store i32 %1, i32* %61, align 4
  %62 = load volatile i32*, i32** %14
  store i32 %2, i32* %62, align 4
  %63 = load volatile i32*, i32** %13
  store i32 %3, i32* %63, align 4
  %64 = load %struct.Dinic*, %struct.Dinic** %52, align 8
  store %struct.Dinic* %64, %struct.Dinic** %7
  %65 = load volatile i32*, i32** %12
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.330
  %67 = load i32, i32* @y.331
  %68 = sub i32 %66, 1105360238
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1105360238
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -18874682, i32 675740156
  store i32 %80, i32* %27
  br label %270

; <label>:81:                                     ; preds = %28
  store i32 -227519811, i32* %27
  br label %270

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* @x.330
  %84 = load i32, i32* @y.331
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -597502268, i32 227193410
  store i32 %96, i32* %27
  br label %270

; <label>:97:                                     ; preds = %28
  %98 = load volatile i32*, i32** %15
  %99 = load i32, i32* %98, align 4
  %100 = load volatile %struct.Dinic*, %struct.Dinic** %7
  call void @_ZN5DinicIiLb0EE3bfsEi(%struct.Dinic* %100, i32 %99)
  %101 = load volatile %struct.Dinic*, %struct.Dinic** %7
  %102 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %101, i32 0, i32 1
  %103 = load volatile i32*, i32** %14
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %102, i64 %105) #3
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 0
  store i1 %108, i1* %6
  %109 = load i32, i32* @x.330
  %110 = load i32, i32* @y.331
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 7948811, i32 227193410
  store i32 %134, i32* %27
  br label %270

; <label>:135:                                    ; preds = %28
  %136 = load volatile i1, i1* %6
  %137 = select i1 %136, i32 1872239204, i32 1812327574
  store i32 %137, i32* %27
  br label %270

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* @x.330
  %140 = load i32, i32* @y.331
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 662564849, i32 -1189523199
  store i32 %152, i32* %27
  br label %270

; <label>:153:                                    ; preds = %28
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  store i1 %156, i1* %5
  %157 = load i32, i32* @x.330
  %158 = load i32, i32* @y.331
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
  %182 = select i1 %180, i32 -833903289, i32 -1189523199
  store i32 %182, i32* %27
  br label %270

; <label>:183:                                    ; preds = %28
  %184 = load volatile i1, i1* %5
  %185 = select i1 %184, i32 1872239204, i32 -1815559427
  store i32 %185, i32* %27
  br label %270

; <label>:186:                                    ; preds = %28
  store i32 1281206314, i32* %27
  br label %270

; <label>:187:                                    ; preds = %28
  %188 = load volatile %struct.Dinic*, %struct.Dinic** %7
  %189 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %188, i32 0, i32 2
  %190 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.9"* %189) #3
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %11
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %191, i32 0, i32 0
  store i32* %190, i32** %192, align 8
  %193 = load volatile %struct.Dinic*, %struct.Dinic** %7
  %194 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %193, i32 0, i32 2
  %195 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.9"* %194) #3
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %10
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %196, i32 0, i32 0
  store i32* %195, i32** %197, align 8
  %198 = load volatile i32*, i32** %9
  store i32 0, i32* %198, align 4
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %11
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %199, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %10
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %202, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8
  %205 = load volatile i32*, i32** %9
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %201, i32* %204, i32* dereferenceable(4) %205)
  store i32 1978234927, i32* %27
  br label %270

; <label>:206:                                    ; preds = %28
  %207 = load volatile i32*, i32** %15
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %14
  %210 = load i32, i32* %209, align 4
  %211 = load volatile i32*, i32** %13
  %212 = load i32, i32* %211, align 4
  %213 = load volatile %struct.Dinic*, %struct.Dinic** %7
  %214 = call i32 @_ZN5DinicIiLb0EE3dfsEiii(%struct.Dinic* %213, i32 %208, i32 %210, i32 %212)
  %215 = load volatile i32*, i32** %8
  store i32 %214, i32* %215, align 4
  %216 = load volatile i32*, i32** %8
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 -1039318455, i32 -82485108
  store i32 %219, i32* %27
  br label %270

; <label>:220:                                    ; preds = %28
  store i32 907191377, i32* %27
  br label %270

; <label>:221:                                    ; preds = %28
  %222 = load volatile i32*, i32** %8
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %12
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, -1735515151
  %227 = add i32 %226, %223
  %228 = sub i32 %227, -1735515151
  %229 = add nsw i32 %225, %223
  %230 = load volatile i32*, i32** %12
  store i32 %228, i32* %230, align 4
  %231 = load volatile i32*, i32** %8
  %232 = load i32, i32* %231, align 4
  %233 = load volatile i32*, i32** %13
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %232
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, %232
  %238 = load volatile i32*, i32** %13
  store i32 %236, i32* %238, align 4
  store i32 1978234927, i32* %27
  br label %270

; <label>:239:                                    ; preds = %28
  store i32 -227519811, i32* %27
  br label %270

; <label>:240:                                    ; preds = %28
  %241 = load volatile i32*, i32** %12
  %242 = load i32, i32* %241, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %28
  %244 = alloca %struct.Dinic*, align 8
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %250 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %244, align 8
  store i32 %1, i32* %245, align 4
  store i32 %2, i32* %246, align 4
  store i32 %3, i32* %247, align 4
  %253 = load %struct.Dinic*, %struct.Dinic** %244, align 8
  store i32 0, i32* %248, align 4
  store i32 -816958464, i32* %27
  br label %270

; <label>:254:                                    ; preds = %28
  %255 = load volatile i32*, i32** %15
  %256 = load i32, i32* %255, align 4
  %257 = load volatile %struct.Dinic*, %struct.Dinic** %7
  call void @_ZN5DinicIiLb0EE3bfsEi(%struct.Dinic* %257, i32 %256)
  %258 = load volatile %struct.Dinic*, %struct.Dinic** %7
  %259 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %258, i32 0, i32 1
  %260 = load volatile i32*, i32** %14
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %259, i64 %262) #3
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %264, 0
  store i32 -597502268, i32* %27
  br label %270

; <label>:266:                                    ; preds = %28
  %267 = load volatile i32*, i32** %13
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  store i32 662564849, i32* %27
  br label %270

; <label>:270:                                    ; preds = %266, %254, %243, %239, %221, %220, %206, %187, %186, %183, %153, %138, %135, %97, %82, %81, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicIiLb0EE3bfsEi(%struct.Dinic*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.334
  %4 = load i32, i32* @y.335
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
  br i1 %26, label %28, label %558

; <label>:28:                                     ; preds = %2, %558
  %29 = alloca %struct.Dinic*, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::queue", align 8
  %35 = alloca %"class.std::deque", align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca i32, align 4
  %39 = alloca %"class.std::vector.8"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %29, align 8
  store i32 %1, i32* %30, align 4
  %43 = load %struct.Dinic*, %struct.Dinic** %29, align 8
  %44 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %43, i32 0, i32 1
  %45 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.9"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %31, i32 0, i32 0
  store i32* %45, i32** %46, align 8
  %47 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %43, i32 0, i32 1
  %48 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.9"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %32, i32 0, i32 0
  store i32* %48, i32** %49, align 8
  store i32 -1, i32* %33, align 4
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %31, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %32, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %51, i32* %53, i32* dereferenceable(4) %33)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %35)
  %54 = load i32, i32* @x.334
  %55 = load i32, i32* @y.335
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
  br i1 %65, label %67, label %558

; <label>:67:                                     ; preds = %28
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %34, %"class.std::deque"* dereferenceable(80) %35)
          to label %68 unwind label %345

; <label>:68:                                     ; preds = %67
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %35) #3
  %69 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %43, i32 0, i32 1
  %70 = load i32, i32* %30, align 4
  %71 = sext i32 %70 to i64
  %72 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %69, i64 %71) #3
  store i32 0, i32* %72, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRiEEEvDpOT_(%"class.std::queue"* %34, i32* dereferenceable(4) %30)
          to label %73 unwind label %349

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.334
  %75 = load i32, i32* @y.335
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  br i1 %97, label %99, label %584

; <label>:99:                                     ; preds = %73, %584
  %100 = load i32, i32* @x.334
  %101 = load i32, i32* @y.335
  %102 = add i32 %100, -200174552
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -200174552
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %584

; <label>:126:                                    ; preds = %99
  br label %127

; <label>:127:                                    ; preds = %509, %126
  %128 = load i32, i32* @x.334
  %129 = load i32, i32* @y.335
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %585

; <label>:141:                                    ; preds = %127, %585
  %142 = load i32, i32* @x.334
  %143 = load i32, i32* @y.335
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %585

; <label>:167:                                    ; preds = %141
  %168 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %34)
          to label %169 unwind label %349

; <label>:169:                                    ; preds = %167
  %170 = xor i1 %168, true
  %171 = and i1 false, %170
  %172 = xor i1 false, true
  %173 = and i1 %168, %172
  %174 = xor i1 true, true
  %175 = and i1 %174, false
  %176 = and i1 true, %172
  %177 = or i1 %171, %173
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = xor i1 %168, true
  br i1 %179, label %181, label %510

; <label>:181:                                    ; preds = %169
  %182 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %34)
          to label %183 unwind label %349

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* %182, align 4
  store i32 %184, i32* %38, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %34)
          to label %185 unwind label %349

; <label>:185:                                    ; preds = %183
  %186 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %43, i32 0, i32 0
  %187 = load i32, i32* %38, align 4
  %188 = sext i32 %187 to i64
  %189 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %186, i64 %188) #3
  store %"class.std::vector.8"* %189, %"class.std::vector.8"** %39, align 8
  %190 = load %"class.std::vector.8"*, %"class.std::vector.8"** %39, align 8
  %191 = call %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE5beginEv(%"class.std::vector.8"* %190) #3
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %191, %"struct.Dinic<int, false>::edge"** %192, align 8
  %193 = load %"class.std::vector.8"*, %"class.std::vector.8"** %39, align 8
  %194 = call %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.8"* %193) #3
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %194, %"struct.Dinic<int, false>::edge"** %195, align 8
  br label %196

; <label>:196:                                    ; preds = %478, %185
  %197 = load i32, i32* @x.334
  %198 = load i32, i32* @y.335
  %199 = sub i32 %197, 414292330
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 414292330
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %586

; <label>:211:                                    ; preds = %196, %586
  %212 = call zeroext i1 @_ZN9__gnu_cxxneIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  %213 = load i32, i32* @x.334
  %214 = load i32, i32* @y.335
  %215 = add i32 %213, 1787685198
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1787685198
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %586

; <label>:227:                                    ; preds = %211
  br i1 %212, label %228, label %479

; <label>:228:                                    ; preds = %227
  %229 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  store %"struct.Dinic<int, false>::edge"* %229, %"struct.Dinic<int, false>::edge"** %42, align 8
  %230 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %42, align 8
  %231 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %230, i32 0, i32 2
  %232 = load i32, i32* %231, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %394

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* @x.334
  %236 = load i32, i32* @y.335
  %237 = add i32 %235, -500938596
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -500938596
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %588

; <label>:261:                                    ; preds = %234, %588
  %262 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %43, i32 0, i32 1
  %263 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %42, align 8
  %264 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %262, i64 %266) #3
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %268, 0
  %270 = load i32, i32* @x.334
  %271 = load i32, i32* @y.335
  %272 = add i32 %270, 2015969484
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 2015969484
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %588

; <label>:284:                                    ; preds = %261
  br i1 %269, label %285, label %394

; <label>:285:                                    ; preds = %284
  %286 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %43, i32 0, i32 1
  %287 = load i32, i32* %38, align 4
  %288 = sext i32 %287 to i64
  %289 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %286, i64 %288) #3
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %290, 616214253
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 616214253
  %294 = add nsw i32 %290, 1
  %295 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %43, i32 0, i32 1
  %296 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %42, align 8
  %297 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %295, i64 %299) #3
  store i32 %293, i32* %300, align 4
  %301 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %42, align 8
  %302 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %301, i32 0, i32 0
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRiEEEvDpOT_(%"class.std::queue"* %34, i32* dereferenceable(4) %302)
          to label %303 unwind label %349

; <label>:303:                                    ; preds = %285
  %304 = load i32, i32* @x.334
  %305 = load i32, i32* @y.335
  %306 = sub i32 %304, -803833900
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -803833900
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %597

; <label>:330:                                    ; preds = %303, %597
  %331 = load i32, i32* @x.334
  %332 = load i32, i32* @y.335
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %597

; <label>:344:                                    ; preds = %330
  br label %394

; <label>:345:                                    ; preds = %67
  %346 = landingpad { i8*, i32 }
          cleanup
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %36, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %37, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %35) #3
  br label %553

; <label>:349:                                    ; preds = %285, %183, %181, %167, %68
  %350 = load i32, i32* @x.334
  %351 = load i32, i32* @y.335
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %598

; <label>:363:                                    ; preds = %349, %598
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = extractvalue { i8*, i32 } %364, 0
  store i8* %365, i8** %36, align 8
  %366 = extractvalue { i8*, i32 } %364, 1
  store i32 %366, i32* %37, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %34) #3
  %367 = load i32, i32* @x.334
  %368 = load i32, i32* @y.335
  %369 = add i32 %367, 1646123571
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1646123571
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  br i1 %391, label %393, label %598

; <label>:393:                                    ; preds = %363
  br label %553

; <label>:394:                                    ; preds = %344, %284, %228
  %395 = load i32, i32* @x.334
  %396 = load i32, i32* @y.335
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %602

; <label>:420:                                    ; preds = %394, %602
  %421 = load i32, i32* @x.334
  %422 = load i32, i32* @y.335
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %602

; <label>:446:                                    ; preds = %420
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x.334
  %449 = load i32, i32* @y.335
  %450 = add i32 %448, 596950357
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 596950357
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  br i1 %460, label %462, label %603

; <label>:462:                                    ; preds = %447, %603
  %463 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %464 = load i32, i32* @x.334
  %465 = load i32, i32* @y.335
  %466 = sub i32 %464, -304702549
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -304702549
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  br i1 %476, label %478, label %603

; <label>:478:                                    ; preds = %462
  br label %196

; <label>:479:                                    ; preds = %227
  %480 = load i32, i32* @x.334
  %481 = load i32, i32* @y.335
  %482 = sub i32 %480, -1089116353
  %483 = sub i32 %482, 1
  %484 = add i32 %483, -1089116353
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %605

; <label>:494:                                    ; preds = %479, %605
  %495 = load i32, i32* @x.334
  %496 = load i32, i32* @y.335
  %497 = add i32 %495, -326820926
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -326820926
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %605

; <label>:509:                                    ; preds = %494
  br label %127

; <label>:510:                                    ; preds = %169
  %511 = load i32, i32* @x.334
  %512 = load i32, i32* @y.335
  %513 = add i32 %511, -1936876387
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1936876387
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %606

; <label>:525:                                    ; preds = %510, %606
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %34) #3
  %526 = load i32, i32* @x.334
  %527 = load i32, i32* @y.335
  %528 = sub i32 %526, -133194634
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -133194634
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %606

; <label>:552:                                    ; preds = %525
  ret void

; <label>:553:                                    ; preds = %393, %345
  %554 = load i8*, i8** %36, align 8
  %555 = load i32, i32* %37, align 4
  %556 = insertvalue { i8*, i32 } undef, i8* %554, 0
  %557 = insertvalue { i8*, i32 } %556, i32 %555, 1
  resume { i8*, i32 } %557

; <label>:558:                                    ; preds = %28, %2
  %559 = alloca %struct.Dinic*, align 8
  %560 = alloca i32, align 4
  %561 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %562 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %563 = alloca i32, align 4
  %564 = alloca %"class.std::queue", align 8
  %565 = alloca %"class.std::deque", align 8
  %566 = alloca i8*
  %567 = alloca i32
  %568 = alloca i32, align 4
  %569 = alloca %"class.std::vector.8"*, align 8
  %570 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %571 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %572 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %559, align 8
  store i32 %1, i32* %560, align 4
  %573 = load %struct.Dinic*, %struct.Dinic** %559, align 8
  %574 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %573, i32 0, i32 1
  %575 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.9"* %574) #3
  %576 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %561, i32 0, i32 0
  store i32* %575, i32** %576, align 8
  %577 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %573, i32 0, i32 1
  %578 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.9"* %577) #3
  %579 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %562, i32 0, i32 0
  store i32* %578, i32** %579, align 8
  store i32 -1, i32* %563, align 4
  %580 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %561, i32 0, i32 0
  %581 = load i32*, i32** %580, align 8
  %582 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %562, i32 0, i32 0
  %583 = load i32*, i32** %582, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %581, i32* %583, i32* dereferenceable(4) %563)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %565)
  br label %28

; <label>:584:                                    ; preds = %99, %73
  br label %99

; <label>:585:                                    ; preds = %141, %127
  br label %141

; <label>:586:                                    ; preds = %211, %196
  %587 = call zeroext i1 @_ZN9__gnu_cxxneIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  br label %211

; <label>:588:                                    ; preds = %261, %234
  %589 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %43, i32 0, i32 1
  %590 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %42, align 8
  %591 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %590, i32 0, i32 0
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %589, i64 %593) #3
  %595 = load i32, i32* %594, align 4
  %596 = icmp slt i32 %595, 0
  br label %261

; <label>:597:                                    ; preds = %330, %303
  br label %330

; <label>:598:                                    ; preds = %363, %349
  %599 = landingpad { i8*, i32 }
          cleanup
  %600 = extractvalue { i8*, i32 } %599, 0
  store i8* %600, i8** %36, align 8
  %601 = extractvalue { i8*, i32 } %599, 1
  store i32 %601, i32* %37, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %34) #3
  br label %363

; <label>:602:                                    ; preds = %420, %394
  br label %420

; <label>:603:                                    ; preds = %462, %447
  %604 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  br label %462

; <label>:605:                                    ; preds = %494, %479
  br label %494

; <label>:606:                                    ; preds = %525, %510
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %34) #3
  br label %525
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"*, i64) #4 comdat align 2 {
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
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.9"*) #4 comdat align 2 {
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
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.9"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.342
  %6 = load i32, i32* @y.343
  %7 = add i32 %5, -548348118
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -548348118
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1217981698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1217981698, label %19
    i32 2073475558, label %39
    i32 -1657008615, label %63
    i32 -1974171564, label %65
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
  %38 = select i1 %36, i32 2073475558, i32 -1974171564
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %41 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %41, align 8
  %42 = load %"class.std::vector.9"*, %"class.std::vector.9"** %41, align 8
  %43 = bitcast %"class.std::vector.9"* %42 to %"struct.std::_Vector_base.10"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.18"* %40, i32** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %40, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.342
  %49 = load i32, i32* @y.343
  %50 = add i32 %48, -1019354290
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1019354290
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1657008615, i32 -1974171564
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %2
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %67 = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %67, align 8
  %68 = load %"class.std::vector.9"*, %"class.std::vector.9"** %67, align 8
  %69 = bitcast %"class.std::vector.9"* %68 to %"struct.std::_Vector_base.10"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.18"* %66, i32** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %66, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  store i32 2073475558, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5DinicIiLb0EE3dfsEiii(%struct.Dinic*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %struct.Dinic*
  %9 = alloca i32, align 4
  %10 = alloca %struct.Dinic*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %16 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  %17 = load %struct.Dinic*, %struct.Dinic** %10, align 8
  store %struct.Dinic* %17, %struct.Dinic** %8
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %7
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %6
  %20 = alloca i32
  store i32 -1456671996, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %261
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1456671996, label %24
    i32 1065589832, label %29
    i32 696442346, label %31
    i32 1580364911, label %37
    i32 -594749404, label %49
    i32 1062805029, label %77
    i32 -1264530883, label %117
    i32 503326205, label %120
    i32 150869926, label %137
    i32 760735361, label %151
    i32 243765482, label %179
    i32 -1863060515, label %206
    i32 -1112663619, label %207
    i32 128227289, label %236
    i32 -274556012, label %237
    i32 -822321657, label %243
    i32 420290061, label %244
    i32 1483741536, label %246
    i32 643030336, label %260
  ]

; <label>:23:                                     ; preds = %21
  br label %261

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = load volatile i32, i32* %6
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1065589832, i32 696442346
  store i32 %28, i32* %20
  br label %261

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %13, align 4
  store i32 %30, i32* %9, align 4
  store i32 420290061, i32* %20
  br label %261

; <label>:31:                                     ; preds = %21
  %32 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %33 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %32, i32 0, i32 2
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %33, i64 %35) #3
  store i32* %36, i32** %14, align 8
  store i32 1580364911, i32* %20
  br label %261

; <label>:37:                                     ; preds = %21
  %38 = load i32*, i32** %14, align 8
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %42 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %41, i32 0, i32 0
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %42, i64 %44) #3
  %46 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %45) #3
  %47 = icmp ult i64 %40, %46
  %48 = select i1 %47, i32 -594749404, i32 -822321657
  store i32 %48, i32* %20
  br label %261

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* @x.344
  %51 = load i32, i32* @y.345
  %52 = add i32 %50, -1086519986
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1086519986
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
  %76 = select i1 %74, i32 1062805029, i32 1483741536
  store i32 %76, i32* %20
  br label %261

; <label>:77:                                     ; preds = %21
  %78 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %79 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %78, i32 0, i32 0
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %79, i64 %81) #3
  %83 = load i32*, i32** %14, align 8
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"* %82, i64 %85) #3
  store %"struct.Dinic<int, false>::edge"* %86, %"struct.Dinic<int, false>::edge"** %15, align 8
  %87 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %15, align 8
  %88 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 0
  store i1 %90, i1* %5
  %91 = load i32, i32* @x.344
  %92 = load i32, i32* @y.345
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1264530883, i32 1483741536
  store i32 %116, i32* %20
  br label %261

; <label>:117:                                    ; preds = %21
  %118 = load volatile i1, i1* %5
  %119 = select i1 %118, i32 503326205, i32 128227289
  store i32 %119, i32* %20
  br label %261

; <label>:120:                                    ; preds = %21
  %121 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %122 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %121, i32 0, i32 1
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %122, i64 %124) #3
  %126 = load i32, i32* %125, align 4
  %127 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %128 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %127, i32 0, i32 1
  %129 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %15, align 8
  %130 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %128, i64 %132) #3
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %126, %134
  %136 = select i1 %135, i32 150869926, i32 128227289
  store i32 %136, i32* %20
  br label %261

; <label>:137:                                    ; preds = %21
  %138 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %15, align 8
  %139 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %15, align 8
  %143 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %142, i32 0, i32 2
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %143)
  %145 = load i32, i32* %144, align 4
  %146 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %147 = call i32 @_ZN5DinicIiLb0EE3dfsEiii(%struct.Dinic* %146, i32 %140, i32 %141, i32 %145)
  store i32 %147, i32* %16, align 4
  %148 = load i32, i32* %16, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 760735361, i32 -1112663619
  store i32 %150, i32* %20
  br label %261

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.344
  %153 = load i32, i32* @y.345
  %154 = sub i32 %152, -1919426578
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1919426578
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 243765482, i32 643030336
  store i32 %178, i32* %20
  br label %261

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* @x.344
  %181 = load i32, i32* @y.345
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1863060515, i32 643030336
  store i32 %205, i32* %20
  br label %261

; <label>:206:                                    ; preds = %21
  store i32 -274556012, i32* %20
  br label %261

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* %16, align 4
  %209 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %15, align 8
  %210 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %209, i32 0, i32 2
  %211 = load i32, i32* %210, align 4
  %212 = add i32 %211, 1438223976
  %213 = sub i32 %212, %208
  %214 = sub i32 %213, 1438223976
  %215 = sub nsw i32 %211, %208
  store i32 %214, i32* %210, align 4
  %216 = load i32, i32* %16, align 4
  %217 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %218 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %217, i32 0, i32 0
  %219 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %15, align 8
  %220 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %219, i32 0, i32 0
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %218, i64 %222) #3
  %224 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %15, align 8
  %225 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"* %223, i64 %227) #3
  %229 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 1389097220
  %232 = add i32 %231, %216
  %233 = sub i32 %232, 1389097220
  %234 = add nsw i32 %230, %216
  store i32 %233, i32* %229, align 4
  %235 = load i32, i32* %16, align 4
  store i32 %235, i32* %9, align 4
  store i32 420290061, i32* %20
  br label %261

; <label>:236:                                    ; preds = %21
  store i32 -274556012, i32* %20
  br label %261

; <label>:237:                                    ; preds = %21
  %238 = load i32*, i32** %14, align 8
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %238, align 4
  store i32 1580364911, i32* %20
  br label %261

; <label>:243:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 420290061, i32* %20
  br label %261

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* %9, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %21
  %247 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %248 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %247, i32 0, i32 0
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %248, i64 %250) #3
  %252 = load i32*, i32** %14, align 8
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"* %251, i64 %254) #3
  store %"struct.Dinic<int, false>::edge"* %255, %"struct.Dinic<int, false>::edge"** %15, align 8
  %256 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %15, align 8
  %257 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %256, i32 0, i32 2
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, 0
  store i32 1062805029, i32* %20
  br label %261

; <label>:260:                                    ; preds = %21
  store i32 243765482, i32* %20
  br label %261

; <label>:261:                                    ; preds = %260, %246, %243, %237, %236, %207, %206, %179, %151, %137, %120, %117, %77, %49, %37, %31, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.346
  %5 = load i32, i32* @y.347
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
  store i32 -623470698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -623470698, label %17
    i32 -883171338, label %25
    i32 -1706230291, label %56
    i32 73684947, label %57
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
  %24 = select i1 %22, i32 -883171338, i32 73684947
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %26, align 8
  %27 = load %"class.std::deque"*, %"class.std::deque"** %26, align 8
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %28)
  %29 = load i32, i32* @x.346
  %30 = load i32, i32* @y.347
  %31 = sub i32 %29, 1760932830
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1760932830
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
  %55 = select i1 %53, i32 -1706230291, i32 73684947
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %58, align 8
  %59 = load %"class.std::deque"*, %"class.std::deque"** %58, align 8
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %60)
  store i32 -883171338, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
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
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.350
  %3 = load i32, i32* @y.351
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
  br i1 %25, label %27, label %72

; <label>:27:                                     ; preds = %1, %72
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %29, %"class.std::deque"* %33) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %33) #3
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %34) #3
  %36 = load i32, i32* @x.350
  %37 = load i32, i32* @y.351
  %38 = sub i32 %36, -2035288448
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2035288448
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  br i1 %60, label %62, label %72

; <label>:62:                                     ; preds = %27
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %33, %"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* %30, %"class.std::allocator.11"* dereferenceable(1) %35)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %31, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %32, align 4
  %69 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %31, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %27, %1
  %73 = alloca %"class.std::deque"*, align 8
  %74 = alloca %"struct.std::_Deque_iterator", align 8
  %75 = alloca %"struct.std::_Deque_iterator", align 8
  %76 = alloca i8*
  %77 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %73, align 8
  %78 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %74, %"class.std::deque"* %78) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %75, %"class.std::deque"* %78) #3
  %79 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %80 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %79) #3
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRiEEEvDpOT_(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE5beginEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.Dinic<int, false>::edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %8, align 8
  ret %"struct.Dinic<int, false>::edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.Dinic<int, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.Dinic<int, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %9, align 8
  %11 = icmp ne %"struct.Dinic<int, false>::edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.364
  %6 = load i32, i32* @y.365
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
  store i32 1542928234, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1542928234, label %18
    i32 412988988, label %26
    i32 1164146477, label %60
    i32 767721490, label %62
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
  %25 = select i1 %23, i32 412988988, i32 767721490
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %30, align 8
  %32 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %31, i32 1
  store %"struct.Dinic<int, false>::edge"* %32, %"struct.Dinic<int, false>::edge"** %30, align 8
  %33 = load i32, i32* @x.364
  %34 = load i32, i32* @y.365
  %35 = sub i32 %33, -1022778853
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1022778853
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
  %59 = select i1 %57, i32 1164146477, i32 767721490
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %65, align 8
  %67 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %66, i32 1
  store %"struct.Dinic<int, false>::edge"* %67, %"struct.Dinic<int, false>::edge"** %65, align 8
  store i32 412988988, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.11"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  store i32** null, i32*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
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
  %16 = sub i64 0, 1
  %17 = sub i64 %15, %16
  %18 = add i64 %15, 1
  store i64 %17, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 %19, 1902103555452672924
  %21 = add i64 %20, 2
  %22 = add i64 %21, 1902103555452672924
  %23 = add i64 %19, 2
  store i64 %22, i64* %7, align 8
  %24 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 1
  store i64 %25, i64* %27, align 8
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %30)
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 0
  store i32** %31, i32*** %33, align 8
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34, i32 0, i32 0
  %36 = load i32**, i32*** %35, align 8
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %39, 4835839101725005828
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, 4835839101725005828
  %44 = sub i64 %39, %40
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds i32*, i32** %36, i64 %45
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
  br label %104

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %10, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.372
  %59 = load i32, i32* @y.373
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
  br i1 %69, label %71, label %232

; <label>:71:                                     ; preds = %57, %232
  %72 = load i8*, i8** %10, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #3
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 0
  %76 = load i32**, i32*** %75, align 8
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %76, i64 %79) #3
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 0
  store i32** null, i32*** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %82, i32 0, i32 1
  store i64 0, i64* %83, align 8
  %84 = load i32, i32* @x.372
  %85 = load i32, i32* @y.373
  %86 = sub i32 %84, -1591020346
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1591020346
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %232

; <label>:98:                                     ; preds = %71
  invoke void @__cxa_rethrow() #14
          to label %191 unwind label %99

; <label>:99:                                     ; preds = %98
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %10, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %103 unwind label %188

; <label>:103:                                    ; preds = %99
  br label %130

; <label>:104:                                    ; preds = %52
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %105, i32 0, i32 2
  %107 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %106, i32** %107) #3
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = load i32**, i32*** %9, align 8
  %111 = getelementptr inbounds i32*, i32** %110, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %109, i32** %111) #3
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %112, i32 0, i32 2
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 1
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %116, i32 0, i32 2
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 0
  store i32* %115, i32** %118, align 8
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %119, i32 0, i32 3
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8
  %123 = load i64, i64* %4, align 8
  %124 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %125 = urem i64 %123, %124
  %126 = getelementptr inbounds i32, i32* %122, i64 %125
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %127, i32 0, i32 3
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 0
  store i32* %126, i32** %129, align 8
  ret void

; <label>:130:                                    ; preds = %103
  %131 = load i32, i32* @x.372
  %132 = load i32, i32* @y.373
  %133 = add i32 %131, -1642336226
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1642336226
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  br i1 %155, label %157, label %245

; <label>:157:                                    ; preds = %130, %245
  %158 = load i8*, i8** %10, align 8
  %159 = load i32, i32* %11, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  %162 = load i32, i32* @x.372
  %163 = load i32, i32* @y.373
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  br i1 %185, label %187, label %245

; <label>:187:                                    ; preds = %157
  resume { i8*, i32 } %161

; <label>:188:                                    ; preds = %99
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #11
  unreachable

; <label>:191:                                    ; preds = %98
  %192 = load i32, i32* @x.372
  %193 = load i32, i32* @y.373
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %250

; <label>:217:                                    ; preds = %191, %250
  %218 = load i32, i32* @x.372
  %219 = load i32, i32* @y.373
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %250

; <label>:231:                                    ; preds = %217
  unreachable

; <label>:232:                                    ; preds = %71, %57
  %233 = load i8*, i8** %10, align 8
  %234 = call i8* @__cxa_begin_catch(i8* %233) #3
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %235, i32 0, i32 0
  %237 = load i32**, i32*** %236, align 8
  %238 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %238, i32 0, i32 1
  %240 = load i64, i64* %239, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %237, i64 %240) #3
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %241, i32 0, i32 0
  store i32** null, i32*** %242, align 8
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %243, i32 0, i32 1
  store i64 0, i64* %244, align 8
  br label %71

; <label>:245:                                    ; preds = %157, %130
  %246 = load i8*, i8** %10, align 8
  %247 = load i32, i32* %11, align 4
  %248 = insertvalue { i8*, i32 } undef, i8* %246, 0
  %249 = insertvalue { i8*, i32 } %248, i32 %247, 1
  br label %157

; <label>:250:                                    ; preds = %217, %191
  br label %217
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.374
  %5 = load i32, i32* @y.375
  %6 = add i32 %4, -1373813269
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1373813269
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 351318097, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 351318097, label %18
    i32 -86932237, label %38
    i32 -1054102835, label %68
    i32 -2057731414, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -86932237, i32 -2057731414
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40 to %"class.std::allocator.11"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %41) #3
  %42 = load i32, i32* @x.374
  %43 = load i32, i32* @y.375
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
  %67 = select i1 %65, i32 -1054102835, i32 -2057731414
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %70, align 8
  %71 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71 to %"class.std::allocator.11"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %72) #3
  store i32 -86932237, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i32** null, i32*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -248394295, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -248394295, label %10
    i32 -1248647096, label %14
    i32 -1788401531, label %17
    i32 -366212609, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 -1248647096, i32 -1788401531
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -366212609, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -366212609, i32* %5
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
  %3 = load i32, i32* @x.380
  %4 = load i32, i32* @y.381
  %5 = add i32 %3, -2021351098
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2021351098
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %115

; <label>:29:                                     ; preds = %2, %115
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.19", align 1
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.19"* sret %32, %"class.std::_Deque_base"* %35) #3
  %36 = load i64, i64* %31, align 8
  %37 = load i32, i32* @x.380
  %38 = load i32, i32* @y.381
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
  br i1 %60, label %62, label %115

; <label>:62:                                     ; preds = %29
  %63 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.19"* dereferenceable(1) %32, i64 %36)
          to label %64 unwind label %106

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.380
  %66 = load i32, i32* @y.381
  %67 = sub i32 %65, 851377801
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 851377801
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %123

; <label>:79:                                     ; preds = %64, %123
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %32) #3
  %80 = load i32, i32* @x.380
  %81 = load i32, i32* @y.381
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  br i1 %103, label %105, label %123

; <label>:105:                                    ; preds = %79
  ret i32** %63

; <label>:106:                                    ; preds = %62
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %33, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %34, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %32) #3
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i8*, i8** %33, align 8
  %112 = load i32, i32* %34, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115:                                    ; preds = %29, %2
  %116 = alloca %"class.std::_Deque_base"*, align 8
  %117 = alloca i64, align 8
  %118 = alloca %"class.std::allocator.19", align 1
  %119 = alloca i8*
  %120 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %116, align 8
  store i64 %1, i64* %117, align 8
  %121 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %116, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.19"* sret %118, %"class.std::_Deque_base"* %121) #3
  %122 = load i64, i64* %117, align 8
  br label %29

; <label>:123:                                    ; preds = %79, %64
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %32) #3
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.382
  %5 = load i32, i32* @y.383
  %6 = sub i32 %4, -1166927279
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1166927279
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %228

; <label>:18:                                     ; preds = %3, %228
  %19 = alloca %"class.std::_Deque_base"*, align 8
  %20 = alloca i32**, align 8
  %21 = alloca i32**, align 8
  %22 = alloca i32**, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %19, align 8
  store i32** %1, i32*** %20, align 8
  store i32** %2, i32*** %21, align 8
  %25 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %19, align 8
  %26 = load i32**, i32*** %20, align 8
  store i32** %26, i32*** %22, align 8
  %27 = load i32, i32* @x.382
  %28 = load i32, i32* @y.383
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
  br i1 %38, label %40, label %228

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %89, %40
  %42 = load i32**, i32*** %22, align 8
  %43 = load i32**, i32*** %21, align 8
  %44 = icmp ult i32** %42, %43
  br i1 %44, label %45, label %101

; <label>:45:                                     ; preds = %41
  %46 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %25)
          to label %47 unwind label %92

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @x.382
  %49 = load i32, i32* @y.383
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
  br i1 %71, label %73, label %237

; <label>:73:                                     ; preds = %47, %237
  %74 = load i32**, i32*** %22, align 8
  store i32* %46, i32** %74, align 8
  %75 = load i32, i32* @x.382
  %76 = load i32, i32* @y.383
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %237

; <label>:88:                                     ; preds = %73
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32**, i32*** %22, align 8
  %91 = getelementptr inbounds i32*, i32** %90, i32 1
  store i32** %91, i32*** %22, align 8
  br label %41

; <label>:92:                                     ; preds = %45
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %23, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %24, align 4
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %23, align 8
  %98 = call i8* @__cxa_begin_catch(i8* %97) #3
  %99 = load i32**, i32*** %20, align 8
  %100 = load i32**, i32*** %22, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %25, i32** %99, i32** %100) #3
  invoke void @__cxa_rethrow() #14
          to label %198 unwind label %102

; <label>:101:                                    ; preds = %41
  br label %107

; <label>:102:                                    ; preds = %96
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %23, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %106 unwind label %166

; <label>:106:                                    ; preds = %102
  br label %108

; <label>:107:                                    ; preds = %101
  ret void

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.382
  %110 = load i32, i32* @y.383
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %239

; <label>:134:                                    ; preds = %108, %239
  %135 = load i8*, i8** %23, align 8
  %136 = load i32, i32* %24, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  %139 = load i32, i32* @x.382
  %140 = load i32, i32* @y.383
  %141 = add i32 %139, 662264209
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 662264209
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %239

; <label>:165:                                    ; preds = %134
  resume { i8*, i32 } %138

; <label>:166:                                    ; preds = %102
  %167 = load i32, i32* @x.382
  %168 = load i32, i32* @y.383
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %244

; <label>:180:                                    ; preds = %166, %244
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  call void @__clang_call_terminate(i8* %182) #11
  %183 = load i32, i32* @x.382
  %184 = load i32, i32* @y.383
  %185 = add i32 %183, 1811295086
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1811295086
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %244

; <label>:197:                                    ; preds = %180
  unreachable

; <label>:198:                                    ; preds = %96
  %199 = load i32, i32* @x.382
  %200 = load i32, i32* @y.383
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
  br i1 %210, label %212, label %247

; <label>:212:                                    ; preds = %198, %247
  %213 = load i32, i32* @x.382
  %214 = load i32, i32* @y.383
  %215 = sub i32 %213, 1947665045
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1947665045
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %247

; <label>:227:                                    ; preds = %212
  unreachable

; <label>:228:                                    ; preds = %18, %3
  %229 = alloca %"class.std::_Deque_base"*, align 8
  %230 = alloca i32**, align 8
  %231 = alloca i32**, align 8
  %232 = alloca i32**, align 8
  %233 = alloca i8*
  %234 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %229, align 8
  store i32** %1, i32*** %230, align 8
  store i32** %2, i32*** %231, align 8
  %235 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %229, align 8
  %236 = load i32**, i32*** %230, align 8
  store i32** %236, i32*** %232, align 8
  br label %18

; <label>:237:                                    ; preds = %73, %47
  %238 = load i32**, i32*** %22, align 8
  store i32* %46, i32** %238, align 8
  br label %73

; <label>:239:                                    ; preds = %134, %108
  %240 = load i8*, i8** %23, align 8
  %241 = load i32, i32* %24, align 4
  %242 = insertvalue { i8*, i32 } undef, i8* %240, 0
  %243 = insertvalue { i8*, i32 } %242, i32 %241, 1
  br label %134

; <label>:244:                                    ; preds = %180, %166
  %245 = landingpad { i8*, i32 }
          catch i8* null
  %246 = extractvalue { i8*, i32 } %245, 0
  call void @__clang_call_terminate(i8* %246) #11
  br label %180

; <label>:247:                                    ; preds = %212, %198
  br label %212
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.384
  %15 = load i32, i32* @y.385
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %49

; <label>:27:                                     ; preds = %13, %49
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %7) #3
  %28 = load i32, i32* @x.384
  %29 = load i32, i32* @y.385
  %30 = sub i32 %28, 93307358
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 93307358
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %49

; <label>:42:                                     ; preds = %27
  ret void

; <label>:43:                                     ; preds = %3
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %8, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %7) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %48) #11
  unreachable

; <label>:49:                                     ; preds = %27, %13
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %7) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.386
  %6 = load i32, i32* @y.387
  %7 = sub i32 %5, 1084074829
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1084074829
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1462167557, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1462167557, label %19
    i32 -1612385303, label %39
    i32 658706519, label %80
    i32 835973471, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 -1612385303, i32 835973471
  store i32 %38, i32* %15
  br label %95

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
  %53 = load i32, i32* @x.386
  %54 = load i32, i32* @y.387
  %55 = sub i32 %53, 1980377362
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1980377362
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
  %79 = select i1 %77, i32 658706519, i32 835973471
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"struct.std::_Deque_iterator"*, align 8
  %83 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %82, align 8
  store i32** %1, i32*** %83, align 8
  %84 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %85 = load i32**, i32*** %83, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3
  store i32** %85, i32*** %86, align 8
  %87 = load i32**, i32*** %83, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  store i32* %88, i32** %89, align 8
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8
  %92 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 2
  store i32* %93, i32** %94, align 8
  store i32 -1612385303, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.19"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.19"* %0, %"class.std::allocator.11"* dereferenceable(1) %5) #3
  ret void
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
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %2, align 8
  %3 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %2, align 8
  %4 = bitcast %"class.std::allocator.19"* %3 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.20"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.19"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1340754368, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1340754368, label %16
    i32 1692651544, label %21
    i32 438516137, label %36
    i32 1145017054, label %51
    i32 317220498, label %52
    i32 -861331038, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1692651544, i32 317220498
  store i32 %20, i32* %12
  br label %58

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.400
  %23 = load i32, i32* @y.401
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
  %35 = select i1 %33, i32 438516137, i32 -861331038
  store i32 %35, i32* %12
  br label %58

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  %37 = load i32, i32* @x.400
  %38 = load i32, i32* @y.401
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
  %50 = select i1 %48, i32 1145017054, i32 -861331038
  store i32 %50, i32* %12
  br label %58

; <label>:51:                                     ; preds = %13
  unreachable

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %7, align 8
  %54 = mul i64 %53, 8
  %55 = call i8* @_Znwm(i64 %54)
  %56 = bitcast i8* %55 to i32**
  ret i32** %56

; <label>:57:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 438516137, i32* %12
  br label %58

; <label>:58:                                     ; preds = %57, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.404
  %5 = load i32, i32* @y.405
  %6 = sub i32 %4, 749249362
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 749249362
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 690104607, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 690104607, label %18
    i32 1169602713, label %26
    i32 1149934845, label %43
    i32 -52712940, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1169602713, i32 -52712940
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %27, align 8
  %29 = load i32, i32* @x.404
  %30 = load i32, i32* @y.405
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
  %42 = select i1 %40, i32 1149934845, i32 -52712940
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %45, align 8
  store i32 1169602713, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
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
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store i32** %1, i32*** %7, align 8
  store i32** %2, i32*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load i32**, i32*** %7, align 8
  store i32** %11, i32*** %9, align 8
  %12 = alloca i32
  store i32 2129645213, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2129645213, label %16
    i32 -1360619153, label %43
    i32 -1217495339, label %62
    i32 964707747, label %65
    i32 -1735240924, label %81
    i32 -161172001, label %111
    i32 -2088580947, label %112
    i32 1238041563, label %139
    i32 488138484, label %156
    i32 1721585364, label %157
    i32 2147433888, label %158
    i32 2103291500, label %162
    i32 1696257222, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.408
  %18 = load i32, i32* @y.409
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1360619153, i32 2147433888
  store i32 %42, i32* %12
  br label %169

; <label>:43:                                     ; preds = %13
  %44 = load i32**, i32*** %9, align 8
  %45 = load i32**, i32*** %8, align 8
  %46 = icmp ult i32** %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.408
  %48 = load i32, i32* @y.409
  %49 = sub i32 %47, -1590435960
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1590435960
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1217495339, i32 2147433888
  store i32 %61, i32* %12
  br label %169

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 964707747, i32 1721585364
  store i32 %64, i32* %12
  br label %169

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.408
  %67 = load i32, i32* @y.409
  %68 = sub i32 %66, -1352053781
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1352053781
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1735240924, i32 2103291500
  store i32 %80, i32* %12
  br label %169

; <label>:81:                                     ; preds = %13
  %82 = load i32**, i32*** %9, align 8
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %84, i32* %83) #3
  %85 = load i32, i32* @x.408
  %86 = load i32, i32* @y.409
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
  %110 = select i1 %108, i32 -161172001, i32 2103291500
  store i32 %110, i32* %12
  br label %169

; <label>:111:                                    ; preds = %13
  store i32 -2088580947, i32* %12
  br label %169

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* @x.408
  %114 = load i32, i32* @y.409
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1238041563, i32 1696257222
  store i32 %138, i32* %12
  br label %169

; <label>:139:                                    ; preds = %13
  %140 = load i32**, i32*** %9, align 8
  %141 = getelementptr inbounds i32*, i32** %140, i32 1
  store i32** %141, i32*** %9, align 8
  %142 = load i32, i32* @x.408
  %143 = load i32, i32* @y.409
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 488138484, i32 1696257222
  store i32 %155, i32* %12
  br label %169

; <label>:156:                                    ; preds = %13
  store i32 2129645213, i32* %12
  br label %169

; <label>:157:                                    ; preds = %13
  ret void

; <label>:158:                                    ; preds = %13
  %159 = load i32**, i32*** %9, align 8
  %160 = load i32**, i32*** %8, align 8
  %161 = icmp ult i32** %159, %160
  store i32 -1360619153, i32* %12
  br label %169

; <label>:162:                                    ; preds = %13
  %163 = load i32**, i32*** %9, align 8
  %164 = load i32*, i32** %163, align 8
  %165 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %165, i32* %164) #3
  store i32 -1735240924, i32* %12
  br label %169

; <label>:166:                                    ; preds = %13
  %167 = load i32**, i32*** %9, align 8
  %168 = getelementptr inbounds i32*, i32** %167, i32 1
  store i32** %168, i32*** %9, align 8
  store i32 1238041563, i32* %12
  br label %169

; <label>:169:                                    ; preds = %166, %162, %158, %156, %139, %112, %111, %81, %65, %62, %43, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.410
  %4 = load i32, i32* @y.411
  %5 = sub i32 %3, 1631045073
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1631045073
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %125

; <label>:17:                                     ; preds = %2, %125
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i32* %1, i32** %19, align 8
  %20 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21 to %"class.std::allocator.11"*
  %23 = load i32*, i32** %19, align 8
  %24 = load i32, i32* @x.410
  %25 = load i32, i32* @y.411
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
  br i1 %35, label %37, label %125

; <label>:37:                                     ; preds = %17
  %38 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %39 unwind label %94

; <label>:39:                                     ; preds = %37
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.11"* dereferenceable(1) %22, i32* %23, i64 %38)
          to label %40 unwind label %94

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.410
  %42 = load i32, i32* @y.411
  %43 = add i32 %41, -482244778
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -482244778
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
  br i1 %65, label %67, label %132

; <label>:67:                                     ; preds = %40, %132
  %68 = load i32, i32* @x.410
  %69 = load i32, i32* @y.411
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  br i1 %91, label %93, label %132

; <label>:93:                                     ; preds = %67
  ret void

; <label>:94:                                     ; preds = %39, %37
  %95 = load i32, i32* @x.410
  %96 = load i32, i32* @y.411
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
  br i1 %106, label %108, label %133

; <label>:108:                                    ; preds = %94, %133
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #11
  %111 = load i32, i32* @x.410
  %112 = load i32, i32* @y.411
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %133

; <label>:124:                                    ; preds = %108
  unreachable

; <label>:125:                                    ; preds = %17, %2
  %126 = alloca %"class.std::_Deque_base"*, align 8
  %127 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %126, align 8
  store i32* %1, i32** %127, align 8
  %128 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %126, align 8
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %129 to %"class.std::allocator.11"*
  %131 = load i32*, i32** %127, align 8
  br label %17

; <label>:132:                                    ; preds = %67, %40
  br label %67

; <label>:133:                                    ; preds = %108, %94
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #11
  br label %108
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.20"*, i32**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.418
  %6 = load i32, i32* @y.419
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
  store i32 1327414225, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1327414225, label %18
    i32 814339426, label %26
    i32 -1867672067, label %44
    i32 2047444180, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 814339426, i32 2047444180
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  store %"class.std::deque"* %28, %"class.std::deque"** %2
  %29 = load i32, i32* @x.418
  %30 = load i32, i32* @y.419
  %31 = sub i32 %29, 370116704
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 370116704
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1867672067, i32 2047444180
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %47, align 8
  %48 = load %"class.std::deque"*, %"class.std::deque"** %47, align 8
  store i32 814339426, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator.11"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %68

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %68

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.426
  %25 = load i32, i32* @y.427
  %26 = sub i32 %24, 839979405
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 839979405
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
  br i1 %48, label %50, label %74

; <label>:50:                                     ; preds = %23, %74
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  %54 = load i32, i32* @x.426
  %55 = load i32, i32* @y.427
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
  br i1 %65, label %67, label %74

; <label>:67:                                     ; preds = %50
  br label %69

; <label>:68:                                     ; preds = %19, %13
  ret void

; <label>:69:                                     ; preds = %67
  %70 = load i8*, i8** %6, align 8
  %71 = load i32, i32* %7, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74:                                     ; preds = %50, %23
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %6, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  ret %"class.std::allocator.11"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.432
  %6 = load i32, i32* @y.433
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
  store i32 -1445180657, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1445180657, label %18
    i32 321269946, label %38
    i32 367061657, label %76
    i32 -2095973375, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %88

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
  %37 = select i1 %35, i32 321269946, i32 -2095973375
  store i32 %37, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %40 = alloca %"class.std::allocator.11"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %39, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %40, align 8
  %41 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41 to %"class.std::allocator.11"*
  %43 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %40, align 8
  %44 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1) %43) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.11"* %42, %"class.std::allocator.11"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 0
  store i32** null, i32*** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 1
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %47) #3
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = load i32, i32* @x.432
  %50 = load i32, i32* @y.433
  %51 = add i32 %49, -773721241
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -773721241
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
  %75 = select i1 %73, i32 367061657, i32 -2095973375
  store i32 %75, i32* %14
  br label %88

; <label>:76:                                     ; preds = %15
  ret void

; <label>:77:                                     ; preds = %15
  %78 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %79 = alloca %"class.std::allocator.11"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %78, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %79, align 8
  %80 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %78, align 8
  %81 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80 to %"class.std::allocator.11"*
  %82 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %79, align 8
  %83 = call dereferenceable(1) %"class.std::allocator.11"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.11"* dereferenceable(1) %82) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.11"* %81, %"class.std::allocator.11"* dereferenceable(1) %83) #3
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 0
  store i32** null, i32*** %84, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 1
  store i64 0, i64* %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %86) #3
  %87 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %87) #3
  store i32 321269946, i32* %14
  br label %88

; <label>:88:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
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
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.438
  %6 = load i32, i32* @y.439
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
  store i32 163596366, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 163596366, label %18
    i32 1006803599, label %26
    i32 1413733794, label %67
    i32 -509247278, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1006803599, i32 -509247278
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca i32***, align 8
  %28 = alloca i32***, align 8
  %29 = alloca i32**, align 8
  store i32*** %0, i32**** %27, align 8
  store i32*** %1, i32**** %28, align 8
  %30 = load i32***, i32**** %27, align 8
  %31 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %30) #3
  %32 = load i32**, i32*** %31, align 8
  store i32** %32, i32*** %29, align 8
  %33 = load i32***, i32**** %28, align 8
  %34 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %33) #3
  %35 = load i32**, i32*** %34, align 8
  %36 = load i32***, i32**** %27, align 8
  store i32** %35, i32*** %36, align 8
  %37 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %29) #3
  %38 = load i32**, i32*** %37, align 8
  %39 = load i32***, i32**** %28, align 8
  store i32** %38, i32*** %39, align 8
  %40 = load i32, i32* @x.438
  %41 = load i32, i32* @y.439
  %42 = add i32 %40, 712931642
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 712931642
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
  %66 = select i1 %64, i32 1413733794, i32 -509247278
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i32***, align 8
  %70 = alloca i32***, align 8
  %71 = alloca i32**, align 8
  store i32*** %0, i32**** %69, align 8
  store i32*** %1, i32**** %70, align 8
  %72 = load i32***, i32**** %69, align 8
  %73 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %72) #3
  %74 = load i32**, i32*** %73, align 8
  store i32** %74, i32*** %71, align 8
  %75 = load i32***, i32**** %70, align 8
  %76 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %75) #3
  %77 = load i32**, i32*** %76, align 8
  %78 = load i32***, i32**** %69, align 8
  store i32** %77, i32*** %78, align 8
  %79 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %71) #3
  %80 = load i32**, i32*** %79, align 8
  %81 = load i32***, i32**** %70, align 8
  store i32** %80, i32*** %81, align 8
  store i32 1006803599, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.442
  %6 = load i32, i32* @y.443
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
  store i32 1860163314, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1860163314, label %18
    i32 1020613548, label %38
    i32 -1738046742, label %56
    i32 39576470, label %58
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
  %37 = select i1 %35, i32 1020613548, i32 39576470
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  store %"struct.std::_Deque_iterator"* %40, %"struct.std::_Deque_iterator"** %2
  %41 = load i32, i32* @x.442
  %42 = load i32, i32* @y.443
  %43 = sub i32 %41, 155695713
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 155695713
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1738046742, i32 39576470
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %59, align 8
  %60 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  store i32 1020613548, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #4 comdat {
  %2 = alloca i32***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.446
  %6 = load i32, i32* @y.447
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
  store i32 -2140841298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2140841298, label %18
    i32 2133021602, label %26
    i32 -358229263, label %56
    i32 737602834, label %58
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
  %25 = select i1 %23, i32 2133021602, i32 737602834
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32***, align 8
  store i32*** %0, i32**** %27, align 8
  %28 = load i32***, i32**** %27, align 8
  store i32*** %28, i32**** %2
  %29 = load i32, i32* @x.446
  %30 = load i32, i32* @y.447
  %31 = sub i32 %29, 56553882
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 56553882
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
  %55 = select i1 %53, i32 -358229263, i32 737602834
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32***, i32**** %2
  ret i32*** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32***, align 8
  store i32*** %0, i32**** %59, align 8
  %60 = load i32***, i32**** %59, align 8
  store i32 2133021602, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.448
  %6 = load i32, i32* @y.449
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
  store i32 -504644984, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -504644984, label %18
    i32 -836536657, label %26
    i32 2001947289, label %44
    i32 -1427683825, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -836536657, i32 -1427683825
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.448
  %30 = load i32, i32* @y.449
  %31 = add i32 %29, -1177675111
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1177675111
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2001947289, i32 -1427683825
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 -836536657, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.11"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.450
  %8 = load i32, i32* @y.451
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
  store i32 2056395449, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %51
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2056395449, label %20
    i32 1234800592, label %28
    i32 -1109331699, label %46
    i32 2081273796, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %51

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1234800592, i32 2081273796
  store i32 %27, i32* %16
  br label %51

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  store %"class.std::allocator.11"* %3, %"class.std::allocator.11"** %30, align 8
  %31 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %32 = load i32, i32* @x.450
  %33 = load i32, i32* @y.451
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
  %45 = select i1 %43, i32 -1109331699, i32 2081273796
  store i32 %45, i32* %16
  br label %51

; <label>:46:                                     ; preds = %17
  ret void

; <label>:47:                                     ; preds = %17
  %48 = alloca %"class.std::deque"*, align 8
  %49 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %48, align 8
  store %"class.std::allocator.11"* %3, %"class.std::allocator.11"** %49, align 8
  %50 = load %"class.std::deque"*, %"class.std::deque"** %48, align 8
  store i32 1234800592, i32* %16
  br label %51

; <label>:51:                                     ; preds = %47, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
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
  store i32 -767496187, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -767496187, label %14
    i32 717385753, label %18
    i32 -514534675, label %40
    i32 1272644594, label %68
    i32 877512906, label %86
    i32 -1459738498, label %87
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 717385753, i32 -514534675
  store i32 %17, i32* %10
  br label %90

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
  store i32 -514534675, i32* %10
  br label %90

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.456
  %42 = load i32, i32* @y.457
  %43 = sub i32 %41, 1710254737
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1710254737
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
  %67 = select i1 %65, i32 1272644594, i32 -1459738498
  store i32 %67, i32* %10
  br label %90

; <label>:68:                                     ; preds = %11
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %70 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %69, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %70) #3
  %71 = load i32, i32* @x.456
  %72 = load i32, i32* @y.457
  %73 = add i32 %71, -715203786
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -715203786
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 877512906, i32 -1459738498
  store i32 %85, i32* %10
  br label %90

; <label>:86:                                     ; preds = %11
  ret void

; <label>:87:                                     ; preds = %11
  %88 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %89) #3
  store i32 1272644594, i32* %10
  br label %90

; <label>:90:                                     ; preds = %87, %68, %40, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  store i32* %21, i32** %3
  %22 = alloca i32
  store i32 1345533118, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %162
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1345533118, label %26
    i32 932391475, label %31
    i32 1003019306, label %46
    i32 1161549715, label %80
    i32 2031196246, label %81
    i32 -661843028, label %85
    i32 825942656, label %112
    i32 1789932390, label %140
    i32 -2022802497, label %141
    i32 -1241410451, label %161
  ]

; <label>:25:                                     ; preds = %23
  br label %162

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 932391475, i32 2031196246
  store i32 %30, i32* %22
  br label %162

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.458
  %33 = load i32, i32* @y.459
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
  %45 = select i1 %43, i32 1003019306, i32 -2022802497
  store i32 %45, i32* %22
  br label %162

; <label>:46:                                     ; preds = %23
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %49 to %"class.std::allocator.11"*
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %53, i32 0, i32 3
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %54, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = load i32*, i32** %7, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %50, i32* %56, i32* dereferenceable(4) %58)
  %59 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %60 = bitcast %"class.std::deque"* %59 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %63, align 8
  %66 = load i32, i32* @x.458
  %67 = load i32, i32* @y.459
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1161549715, i32 -2022802497
  store i32 %79, i32* %22
  br label %162

; <label>:80:                                     ; preds = %23
  store i32 -661843028, i32* %22
  br label %162

; <label>:81:                                     ; preds = %23
  %82 = load i32*, i32** %7, align 8
  %83 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %82) #3
  %84 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* %84, i32* dereferenceable(4) %83)
  store i32 -661843028, i32* %22
  br label %162

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.458
  %87 = load i32, i32* @y.459
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
  %111 = select i1 %109, i32 825942656, i32 -1241410451
  store i32 %111, i32* %22
  br label %162

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* @x.458
  %114 = load i32, i32* @y.459
  %115 = sub i32 %113, -1420696344
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1420696344
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1789932390, i32 -1241410451
  store i32 %139, i32* %22
  br label %162

; <label>:140:                                    ; preds = %23
  ret void

; <label>:141:                                    ; preds = %23
  %142 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %143 = bitcast %"class.std::deque"* %142 to %"class.std::_Deque_base"*
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %143, i32 0, i32 0
  %145 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %144 to %"class.std::allocator.11"*
  %146 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %147 = bitcast %"class.std::deque"* %146 to %"class.std::_Deque_base"*
  %148 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %148, i32 0, i32 3
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8
  %152 = load i32*, i32** %7, align 8
  %153 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %152) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %145, i32* %151, i32* dereferenceable(4) %153)
  %154 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %155 = bitcast %"class.std::deque"* %154 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %156, i32 0, i32 3
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8
  %160 = getelementptr inbounds i32, i32* %159, i32 1
  store i32* %160, i32** %158, align 8
  store i32 1003019306, i32* %22
  br label %162

; <label>:161:                                    ; preds = %23
  store i32 825942656, i32* %22
  br label %162

; <label>:162:                                    ; preds = %161, %141, %112, %85, %81, %80, %46, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.460
  %7 = load i32, i32* @y.461
  %8 = sub i32 %6, -32270327
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -32270327
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1372865911, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1372865911, label %20
    i32 -1280299217, label %28
    i32 -963276141, label %64
    i32 421496234, label %65
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
  %27 = select i1 %25, i32 -1280299217, i32 421496234
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.11"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %29, align 8
  %33 = bitcast %"class.std::allocator.11"* %32 to %"class.__gnu_cxx::new_allocator.12"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"* %33, i32* %34, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.460
  %38 = load i32, i32* @y.461
  %39 = add i32 %37, -1219038716
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1219038716
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
  %63 = select i1 %61, i32 -963276141, i32 421496234
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.11"*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %66, align 8
  %70 = bitcast %"class.std::allocator.11"* %69 to %"class.__gnu_cxx::new_allocator.12"*
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"* %70, i32* %71, i32* dereferenceable(4) %73)
  store i32 -1280299217, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.462
  %4 = load i32, i32* @y.463
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
  br i1 %14, label %16, label %115

; <label>:16:                                     ; preds = %2, %115
  %17 = alloca %"class.std::deque"*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %17, align 8
  store i32* %1, i32** %18, align 8
  %21 = load %"class.std::deque"*, %"class.std::deque"** %17, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %21, i64 1)
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %22)
  %24 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  store i32* %23, i32** %29, align 8
  %30 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31 to %"class.std::allocator.11"*
  %33 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %18, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* @x.462
  %41 = load i32, i32* @y.463
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
  br i1 %63, label %65, label %115

; <label>:65:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %39)
          to label %66 unwind label %85

; <label>:66:                                     ; preds = %65
  %67 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %68, i32 0, i32 3
  %70 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  %74 = load i32**, i32*** %73, align 8
  %75 = getelementptr inbounds i32*, i32** %74, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %69, i32** %75) #3
  %76 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %77, i32 0, i32 3
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8
  %81 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 0
  store i32* %80, i32** %84, align 8
  br label %105

; <label>:85:                                     ; preds = %65
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %19, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %20, align 4
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i8*, i8** %19, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #3
  %92 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %93 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %94, i32 0, i32 3
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load i32**, i32*** %96, align 8
  %98 = getelementptr inbounds i32*, i32** %97, i64 1
  %99 = load i32*, i32** %98, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %92, i32* %99) #3
  invoke void @__cxa_rethrow() #14
          to label %114 unwind label %100

; <label>:100:                                    ; preds = %89
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %19, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %104 unwind label %111

; <label>:104:                                    ; preds = %100
  br label %106

; <label>:105:                                    ; preds = %66
  ret void

; <label>:106:                                    ; preds = %104
  %107 = load i8*, i8** %19, align 8
  %108 = load i32, i32* %20, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  resume { i8*, i32 } %110

; <label>:111:                                    ; preds = %100
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  call void @__clang_call_terminate(i8* %113) #11
  unreachable

; <label>:114:                                    ; preds = %89
  unreachable

; <label>:115:                                    ; preds = %16, %2
  %116 = alloca %"class.std::deque"*, align 8
  %117 = alloca i32*, align 8
  %118 = alloca i8*
  %119 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %116, align 8
  store i32* %1, i32** %117, align 8
  %120 = load %"class.std::deque"*, %"class.std::deque"** %116, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %120, i64 1)
  %121 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %122 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %121)
  %123 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %124 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %124, i32 0, i32 3
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %125, i32 0, i32 3
  %127 = load i32**, i32*** %126, align 8
  %128 = getelementptr inbounds i32*, i32** %127, i64 1
  store i32* %122, i32** %128, align 8
  %129 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %129, i32 0, i32 0
  %131 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %130 to %"class.std::allocator.11"*
  %132 = bitcast %"class.std::deque"* %120 to %"class.std::_Deque_base"*
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %133, i32 0, i32 3
  %135 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %134, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8
  %137 = load i32*, i32** %117, align 8
  %138 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %137) #3
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.12"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
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
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 0, %36
  %38 = add i64 %19, %37
  %39 = sub i64 %19, %36
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 -239174927, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %84
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -239174927, label %44
    i32 2065680500, label %49
    i32 1183296394, label %52
    i32 583543213, label %67
    i32 243521411, label %82
    i32 -424240158, label %83
  ]

; <label>:43:                                     ; preds = %41
  br label %84

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 2065680500, i32 1183296394
  store i32 %48, i32* %40
  br label %84

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 1183296394, i32* %40
  br label %84

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x.466
  %54 = load i32, i32* @y.467
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
  %66 = select i1 %64, i32 583543213, i32 -424240158
  store i32 %66, i32* %40
  br label %84

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* @x.466
  %69 = load i32, i32* @y.467
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 243521411, i32 -424240158
  store i32 %81, i32* %40
  br label %84

; <label>:82:                                     ; preds = %41
  ret void

; <label>:83:                                     ; preds = %41
  store i32 583543213, i32* %40
  br label %84

; <label>:84:                                     ; preds = %83, %67, %52, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i32**
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca %"class.std::deque"*
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32**, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  store %"class.std::deque"* %22, %"class.std::deque"** %12
  %23 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %24 = bitcast %"class.std::deque"* %23 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = ptrtoint i32** %28 to i64
  %36 = ptrtoint i32** %34 to i64
  %37 = sub i64 %35, 6819835961007960159
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 6819835961007960159
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  %42 = add i64 %41, 4142900194181855014
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 4142900194181855014
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %16, align 8
  %46 = load i64, i64* %16, align 8
  %47 = load i64, i64* %14, align 8
  %48 = sub i64 %46, 7451390779293928211
  %49 = add i64 %48, %47
  %50 = add i64 %49, 7451390779293928211
  %51 = add i64 %46, %47
  store i64 %50, i64* %17, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %11
  %57 = load i64, i64* %17, align 8
  %58 = mul i64 2, %57
  store i64 %58, i64* %10
  %59 = alloca i32
  store i32 -490099967, i32* %59
  %60 = alloca i64
  %61 = alloca i64
  br label %62

; <label>:62:                                     ; preds = %3, %619
  %63 = load i32, i32* %59
  switch i32 %63, label %64 [
    i32 -490099967, label %65
    i32 -1880874735, label %70
    i32 23463014, label %97
    i32 -2137350517, label %132
    i32 2131084345, label %135
    i32 -1989003768, label %151
    i32 1796670679, label %180
    i32 -2030492281, label %182
    i32 1312302601, label %183
    i32 735861844, label %196
    i32 1679709486, label %212
    i32 1573009896, label %230
    i32 -490182684, label %231
    i32 590295346, label %259
    i32 -469396009, label %308
    i32 -2128310802, label %311
    i32 -247280109, label %339
    i32 165643053, label %356
    i32 -737584192, label %358
    i32 -1246568046, label %359
    i32 -1637563598, label %400
    i32 870860818, label %414
    i32 -418935306, label %478
    i32 917366072, label %480
    i32 65567785, label %617
  ]

; <label>:64:                                     ; preds = %62
  br label %619

; <label>:65:                                     ; preds = %62
  %66 = load volatile i64, i64* %11
  %67 = load volatile i64, i64* %10
  %68 = icmp ugt i64 %66, %67
  %69 = select i1 %68, i32 -1880874735, i32 -490182684
  store i32 %69, i32* %59
  br label %619

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x.468
  %72 = load i32, i32* @y.469
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 23463014, i32 870860818
  store i32 %96, i32* %59
  br label %619

; <label>:97:                                     ; preds = %62
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 0
  %102 = load i32**, i32*** %101, align 8
  %103 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %104 = bitcast %"class.std::deque"* %103 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %17, align 8
  %109 = add i64 %107, -4874335947008400133
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -4874335947008400133
  %112 = sub i64 %107, %108
  %113 = udiv i64 %111, 2
  %114 = getelementptr inbounds i32*, i32** %102, i64 %113
  store i32** %114, i32*** %9
  %115 = load i8, i8* %15, align 1
  %116 = trunc i8 %115 to i1
  store i1 %116, i1* %8
  %117 = load i32, i32* @x.468
  %118 = load i32, i32* @y.469
  %119 = sub i32 %117, 1801957003
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1801957003
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2137350517, i32 870860818
  store i32 %131, i32* %59
  br label %619

; <label>:132:                                    ; preds = %62
  %133 = load volatile i1, i1* %8
  %134 = select i1 %133, i32 2131084345, i32 -2030492281
  store i32 %134, i32* %59
  br label %619

; <label>:135:                                    ; preds = %62
  %136 = load i32, i32* @x.468
  %137 = load i32, i32* @y.469
  %138 = add i32 %136, 2104094189
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 2104094189
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1989003768, i32 -418935306
  store i32 %150, i32* %59
  br label %619

; <label>:151:                                    ; preds = %62
  %152 = load i64, i64* %14, align 8
  store i64 %152, i64* %7
  %153 = load i32, i32* @x.468
  %154 = load i32, i32* @y.469
  %155 = add i32 %153, 1669433866
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1669433866
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
  %179 = select i1 %177, i32 1796670679, i32 -418935306
  store i32 %179, i32* %59
  br label %619

; <label>:180:                                    ; preds = %62
  store i32 1312302601, i32* %59
  %181 = load volatile i64, i64* %7
  store i64 %181, i64* %60
  br label %619

; <label>:182:                                    ; preds = %62
  store i32 1312302601, i32* %59
  store i64 0, i64* %60
  br label %619

; <label>:183:                                    ; preds = %62
  %184 = load i64, i64* %60
  %185 = load volatile i32**, i32*** %9
  %186 = getelementptr inbounds i32*, i32** %185, i64 %184
  store i32** %186, i32*** %18, align 8
  %187 = load i32**, i32*** %18, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %190, i32 0, i32 2
  %192 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %191, i32 0, i32 3
  %193 = load i32**, i32*** %192, align 8
  %194 = icmp ult i32** %187, %193
  %195 = select i1 %194, i32 735861844, i32 1679709486
  store i32 %195, i32* %59
  br label %619

; <label>:196:                                    ; preds = %62
  %197 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %198 = bitcast %"class.std::deque"* %197 to %"class.std::_Deque_base"*
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %199, i32 0, i32 2
  %201 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %200, i32 0, i32 3
  %202 = load i32**, i32*** %201, align 8
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 3
  %208 = load i32**, i32*** %207, align 8
  %209 = getelementptr inbounds i32*, i32** %208, i64 1
  %210 = load i32**, i32*** %18, align 8
  %211 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %202, i32** %209, i32** %210)
  store i32 1573009896, i32* %59
  br label %619

; <label>:212:                                    ; preds = %62
  %213 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %214 = bitcast %"class.std::deque"* %213 to %"class.std::_Deque_base"*
  %215 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %215, i32 0, i32 2
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i32 0, i32 3
  %218 = load i32**, i32*** %217, align 8
  %219 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %220 = bitcast %"class.std::deque"* %219 to %"class.std::_Deque_base"*
  %221 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %221, i32 0, i32 3
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %222, i32 0, i32 3
  %224 = load i32**, i32*** %223, align 8
  %225 = getelementptr inbounds i32*, i32** %224, i64 1
  %226 = load i32**, i32*** %18, align 8
  %227 = load i64, i64* %16, align 8
  %228 = getelementptr inbounds i32*, i32** %226, i64 %227
  %229 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %218, i32** %225, i32** %228)
  store i32 1573009896, i32* %59
  br label %619

; <label>:230:                                    ; preds = %62
  store i32 -1637563598, i32* %59
  br label %619

; <label>:231:                                    ; preds = %62
  %232 = load i32, i32* @x.468
  %233 = load i32, i32* @y.469
  %234 = sub i32 %232, 612038030
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 612038030
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 590295346, i32 917366072
  store i32 %258, i32* %59
  br label %619

; <label>:259:                                    ; preds = %62
  %260 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %261 = bitcast %"class.std::deque"* %260 to %"class.std::_Deque_base"*
  %262 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %262, i32 0, i32 1
  %264 = load i64, i64* %263, align 8
  %265 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %266 = bitcast %"class.std::deque"* %265 to %"class.std::_Deque_base"*
  %267 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %266, i32 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %267, i32 0, i32 1
  %269 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %268, i64* dereferenceable(8) %14)
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 %264, %271
  %273 = add i64 %264, %270
  %274 = sub i64 %272, 8767684678034218438
  %275 = add i64 %274, 2
  %276 = add i64 %275, 8767684678034218438
  %277 = add i64 %272, 2
  store i64 %276, i64* %19, align 8
  %278 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %279 = bitcast %"class.std::deque"* %278 to %"class.std::_Deque_base"*
  %280 = load i64, i64* %19, align 8
  %281 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %279, i64 %280)
  store i32** %281, i32*** %20, align 8
  %282 = load i32**, i32*** %20, align 8
  %283 = load i64, i64* %19, align 8
  %284 = load i64, i64* %17, align 8
  %285 = sub i64 %283, -9032445424806757263
  %286 = sub i64 %285, %284
  %287 = add i64 %286, -9032445424806757263
  %288 = sub i64 %283, %284
  %289 = udiv i64 %287, 2
  %290 = getelementptr inbounds i32*, i32** %282, i64 %289
  store i32** %290, i32*** %6
  %291 = load i8, i8* %15, align 1
  %292 = trunc i8 %291 to i1
  store i1 %292, i1* %5
  %293 = load i32, i32* @x.468
  %294 = load i32, i32* @y.469
  %295 = sub i32 %293, 1769679263
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1769679263
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -469396009, i32 917366072
  store i32 %307, i32* %59
  br label %619

; <label>:308:                                    ; preds = %62
  %309 = load volatile i1, i1* %5
  %310 = select i1 %309, i32 -2128310802, i32 -737584192
  store i32 %310, i32* %59
  br label %619

; <label>:311:                                    ; preds = %62
  %312 = load i32, i32* @x.468
  %313 = load i32, i32* @y.469
  %314 = add i32 %312, 452021500
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 452021500
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -247280109, i32 65567785
  store i32 %338, i32* %59
  br label %619

; <label>:339:                                    ; preds = %62
  %340 = load i64, i64* %14, align 8
  store i64 %340, i64* %4
  %341 = load i32, i32* @x.468
  %342 = load i32, i32* @y.469
  %343 = sub i32 %341, 165051519
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 165051519
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 165643053, i32 65567785
  store i32 %355, i32* %59
  br label %619

; <label>:356:                                    ; preds = %62
  store i32 -1246568046, i32* %59
  %357 = load volatile i64, i64* %4
  store i64 %357, i64* %61
  br label %619

; <label>:358:                                    ; preds = %62
  store i32 -1246568046, i32* %59
  store i64 0, i64* %61
  br label %619

; <label>:359:                                    ; preds = %62
  %360 = load i64, i64* %61
  %361 = load volatile i32**, i32*** %6
  %362 = getelementptr inbounds i32*, i32** %361, i64 %360
  store i32** %362, i32*** %18, align 8
  %363 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %364 = bitcast %"class.std::deque"* %363 to %"class.std::_Deque_base"*
  %365 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %365, i32 0, i32 2
  %367 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %366, i32 0, i32 3
  %368 = load i32**, i32*** %367, align 8
  %369 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %370 = bitcast %"class.std::deque"* %369 to %"class.std::_Deque_base"*
  %371 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %370, i32 0, i32 0
  %372 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %371, i32 0, i32 3
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %372, i32 0, i32 3
  %374 = load i32**, i32*** %373, align 8
  %375 = getelementptr inbounds i32*, i32** %374, i64 1
  %376 = load i32**, i32*** %18, align 8
  %377 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %368, i32** %375, i32** %376)
  %378 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %379 = bitcast %"class.std::deque"* %378 to %"class.std::_Deque_base"*
  %380 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %381 = bitcast %"class.std::deque"* %380 to %"class.std::_Deque_base"*
  %382 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %381, i32 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %382, i32 0, i32 0
  %384 = load i32**, i32*** %383, align 8
  %385 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %386 = bitcast %"class.std::deque"* %385 to %"class.std::_Deque_base"*
  %387 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %387, i32 0, i32 1
  %389 = load i64, i64* %388, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %379, i32** %384, i64 %389) #3
  %390 = load i32**, i32*** %20, align 8
  %391 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %392 = bitcast %"class.std::deque"* %391 to %"class.std::_Deque_base"*
  %393 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %392, i32 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %393, i32 0, i32 0
  store i32** %390, i32*** %394, align 8
  %395 = load i64, i64* %19, align 8
  %396 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %397 = bitcast %"class.std::deque"* %396 to %"class.std::_Deque_base"*
  %398 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %397, i32 0, i32 0
  %399 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %398, i32 0, i32 1
  store i64 %395, i64* %399, align 8
  store i32 -1637563598, i32* %59
  br label %619

; <label>:400:                                    ; preds = %62
  %401 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %402 = bitcast %"class.std::deque"* %401 to %"class.std::_Deque_base"*
  %403 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %403, i32 0, i32 2
  %405 = load i32**, i32*** %18, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %404, i32** %405) #3
  %406 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %407 = bitcast %"class.std::deque"* %406 to %"class.std::_Deque_base"*
  %408 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %407, i32 0, i32 0
  %409 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %408, i32 0, i32 3
  %410 = load i32**, i32*** %18, align 8
  %411 = load i64, i64* %16, align 8
  %412 = getelementptr inbounds i32*, i32** %410, i64 %411
  %413 = getelementptr inbounds i32*, i32** %412, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %409, i32** %413) #3
  ret void

; <label>:414:                                    ; preds = %62
  %415 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %416 = bitcast %"class.std::deque"* %415 to %"class.std::_Deque_base"*
  %417 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %417, i32 0, i32 0
  %419 = load i32**, i32*** %418, align 8
  %420 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %421 = bitcast %"class.std::deque"* %420 to %"class.std::_Deque_base"*
  %422 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %422, i32 0, i32 1
  %424 = load i64, i64* %423, align 8
  %425 = load i64, i64* %17, align 8
  %426 = sub i64 0, %425
  %427 = add i64 %424, %426
  %428 = sub i64 %424, %425
  %429 = mul i64 %427, %425
  %430 = sub i64 0, %425
  %431 = add i64 %424, %430
  %432 = sub i64 %424, %425
  %433 = mul i64 %431, %425
  %434 = sub i64 0, %425
  %435 = add i64 %424, %434
  %436 = sub i64 %424, %425
  %437 = add i64 0, -1969297784991109120
  %438 = sub i64 %437, %435
  %439 = sub i64 %438, -1969297784991109120
  %440 = sub i64 0, %435
  %441 = add i64 %439, 3240472686334457684
  %442 = add i64 %441, 2
  %443 = sub i64 %442, 3240472686334457684
  %444 = add i64 %439, 2
  %445 = shl i64 %435, 2
  %446 = sub i64 %435, 1890818413533250143
  %447 = sub i64 %446, 2
  %448 = add i64 %447, 1890818413533250143
  %449 = sub i64 %435, 2
  %450 = mul i64 %448, 2
  %451 = shl i64 %435, 2
  %452 = sub i64 0, %435
  %453 = add i64 0, %452
  %454 = sub i64 0, %435
  %455 = sub i64 0, %453
  %456 = sub i64 0, 2
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add i64 %453, 2
  %460 = sub i64 0, %435
  %461 = add i64 0, %460
  %462 = sub i64 0, %435
  %463 = add i64 %461, 7299221397940427977
  %464 = add i64 %463, 2
  %465 = sub i64 %464, 7299221397940427977
  %466 = add i64 %461, 2
  %467 = sub i64 0, %435
  %468 = add i64 0, %467
  %469 = sub i64 0, %435
  %470 = sub i64 %468, 137272175136175579
  %471 = add i64 %470, 2
  %472 = add i64 %471, 137272175136175579
  %473 = add i64 %468, 2
  %474 = udiv i64 %435, 2
  %475 = getelementptr inbounds i32*, i32** %419, i64 %474
  %476 = load i8, i8* %15, align 1
  %477 = trunc i8 %476 to i1
  store i32 23463014, i32* %59
  br label %619

; <label>:478:                                    ; preds = %62
  %479 = load i64, i64* %14, align 8
  store i32 -1989003768, i32* %59
  br label %619

; <label>:480:                                    ; preds = %62
  %481 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %482 = bitcast %"class.std::deque"* %481 to %"class.std::_Deque_base"*
  %483 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %482, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %483, i32 0, i32 1
  %485 = load i64, i64* %484, align 8
  %486 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %487 = bitcast %"class.std::deque"* %486 to %"class.std::_Deque_base"*
  %488 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %487, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %488, i32 0, i32 1
  %490 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %489, i64* dereferenceable(8) %14)
  %491 = load i64, i64* %490, align 8
  %492 = sub i64 0, %491
  %493 = add i64 %485, %492
  %494 = sub i64 %485, %491
  %495 = mul i64 %493, %491
  %496 = sub i64 0, %485
  %497 = add i64 0, %496
  %498 = sub i64 0, %485
  %499 = sub i64 0, %491
  %500 = sub i64 %497, %499
  %501 = add i64 %497, %491
  %502 = sub i64 0, -679813363044521785
  %503 = sub i64 %502, %485
  %504 = add i64 %503, -679813363044521785
  %505 = sub i64 0, %485
  %506 = sub i64 0, %504
  %507 = sub i64 0, %491
  %508 = add i64 %506, %507
  %509 = sub i64 0, %508
  %510 = add i64 %504, %491
  %511 = sub i64 %485, -5305190619543283764
  %512 = add i64 %511, %491
  %513 = add i64 %512, -5305190619543283764
  %514 = add i64 %485, %491
  %515 = sub i64 0, %513
  %516 = add i64 0, %515
  %517 = sub i64 0, %513
  %518 = sub i64 0, %516
  %519 = sub i64 0, 2
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add i64 %516, 2
  %523 = shl i64 %513, 2
  %524 = sub i64 0, %513
  %525 = add i64 0, %524
  %526 = sub i64 0, %513
  %527 = add i64 %525, -3122508010963646914
  %528 = add i64 %527, 2
  %529 = sub i64 %528, -3122508010963646914
  %530 = add i64 %525, 2
  %531 = sub i64 0, -4324932305705489374
  %532 = sub i64 %531, %513
  %533 = add i64 %532, -4324932305705489374
  %534 = sub i64 0, %513
  %535 = sub i64 0, 2
  %536 = sub i64 %533, %535
  %537 = add i64 %533, 2
  %538 = sub i64 %513, 733389177932533177
  %539 = sub i64 %538, 2
  %540 = add i64 %539, 733389177932533177
  %541 = sub i64 %513, 2
  %542 = mul i64 %540, 2
  %543 = add i64 0, -6208228663610929840
  %544 = sub i64 %543, %513
  %545 = sub i64 %544, -6208228663610929840
  %546 = sub i64 0, %513
  %547 = sub i64 0, %545
  %548 = sub i64 0, 2
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %551 = add i64 %545, 2
  %552 = sub i64 0, 2
  %553 = sub i64 %513, %552
  %554 = add i64 %513, 2
  store i64 %553, i64* %19, align 8
  %555 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %556 = bitcast %"class.std::deque"* %555 to %"class.std::_Deque_base"*
  %557 = load i64, i64* %19, align 8
  %558 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %556, i64 %557)
  store i32** %558, i32*** %20, align 8
  %559 = load i32**, i32*** %20, align 8
  %560 = load i64, i64* %19, align 8
  %561 = load i64, i64* %17, align 8
  %562 = sub i64 %560, -5464357006700184563
  %563 = sub i64 %562, %561
  %564 = add i64 %563, -5464357006700184563
  %565 = sub i64 %560, %561
  %566 = mul i64 %564, %561
  %567 = sub i64 %560, -2607451554141011208
  %568 = sub i64 %567, %561
  %569 = add i64 %568, -2607451554141011208
  %570 = sub i64 %560, %561
  %571 = mul i64 %569, %561
  %572 = shl i64 %560, %561
  %573 = sub i64 0, 2405362924706656060
  %574 = sub i64 %573, %560
  %575 = add i64 %574, 2405362924706656060
  %576 = sub i64 0, %560
  %577 = sub i64 %575, -6602428338360777755
  %578 = add i64 %577, %561
  %579 = add i64 %578, -6602428338360777755
  %580 = add i64 %575, %561
  %581 = shl i64 %560, %561
  %582 = sub i64 0, %560
  %583 = add i64 0, %582
  %584 = sub i64 0, %560
  %585 = sub i64 0, %583
  %586 = sub i64 0, %561
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add i64 %583, %561
  %590 = add i64 %560, -2276375378483997228
  %591 = sub i64 %590, %561
  %592 = sub i64 %591, -2276375378483997228
  %593 = sub i64 %560, %561
  %594 = shl i64 %592, 2
  %595 = add i64 %592, -5493657876817813163
  %596 = sub i64 %595, 2
  %597 = sub i64 %596, -5493657876817813163
  %598 = sub i64 %592, 2
  %599 = mul i64 %597, 2
  %600 = sub i64 0, 2
  %601 = add i64 %592, %600
  %602 = sub i64 %592, 2
  %603 = mul i64 %601, 2
  %604 = add i64 0, -8031503850826905064
  %605 = sub i64 %604, %592
  %606 = sub i64 %605, -8031503850826905064
  %607 = sub i64 0, %592
  %608 = sub i64 0, %606
  %609 = sub i64 0, 2
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %612 = add i64 %606, 2
  %613 = udiv i64 %592, 2
  %614 = getelementptr inbounds i32*, i32** %559, i64 %613
  %615 = load i8, i8* %15, align 1
  %616 = trunc i8 %615 to i1
  store i32 590295346, i32* %59
  br label %619

; <label>:617:                                    ; preds = %62
  %618 = load i64, i64* %14, align 8
  store i32 -247280109, i32* %59
  br label %619

; <label>:619:                                    ; preds = %617, %480, %478, %414, %359, %358, %356, %339, %311, %308, %259, %231, %230, %212, %196, %183, %182, %180, %151, %135, %132, %97, %70, %65, %64
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
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
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #4 comdat {
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
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32***
  %7 = alloca i32***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.482
  %11 = load i32, i32* @y.483
  %12 = sub i32 %10, -656814236
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -656814236
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1208749689, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %144
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1208749689, label %24
    i32 -1594129466, label %32
    i32 -1088901605, label %79
    i32 -1214920783, label %82
    i32 -1566946447, label %92
    i32 -1888517978, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1594129466, i32 -1888517978
  store i32 %31, i32* %20
  br label %144

; <label>:32:                                     ; preds = %21
  %33 = alloca i32**, align 8
  store i32*** %33, i32**** %7
  %34 = alloca i32**, align 8
  %35 = alloca i32**, align 8
  store i32*** %35, i32**** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i32***, i32**** %7
  store i32** %0, i32*** %37, align 8
  store i32** %1, i32*** %34, align 8
  %38 = load volatile i32***, i32**** %6
  store i32** %2, i32*** %38, align 8
  %39 = load i32**, i32*** %34, align 8
  %40 = load volatile i32***, i32**** %7
  %41 = load i32**, i32*** %40, align 8
  %42 = ptrtoint i32** %39 to i64
  %43 = ptrtoint i32** %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.482
  %53 = load i32, i32* @y.483
  %54 = add i32 %52, -550169286
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -550169286
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
  %78 = select i1 %76, i32 -1088901605, i32 -1888517978
  store i32 %78, i32* %20
  br label %144

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1214920783, i32 -1566946447
  store i32 %81, i32* %20
  br label %144

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32***, i32**** %6
  %84 = load i32**, i32*** %83, align 8
  %85 = bitcast i32** %84 to i8*
  %86 = load volatile i32***, i32**** %7
  %87 = load i32**, i32*** %86, align 8
  %88 = bitcast i32** %87 to i8*
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 8, %90
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %88, i64 %91, i32 8, i1 false)
  store i32 -1566946447, i32* %20
  br label %144

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32***, i32**** %6
  %94 = load i32**, i32*** %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i32*, i32** %94, i64 %96
  ret i32** %97

; <label>:98:                                     ; preds = %21
  %99 = alloca i32**, align 8
  %100 = alloca i32**, align 8
  %101 = alloca i32**, align 8
  %102 = alloca i64, align 8
  store i32** %0, i32*** %99, align 8
  store i32** %1, i32*** %100, align 8
  store i32** %2, i32*** %101, align 8
  %103 = load i32**, i32*** %100, align 8
  %104 = load i32**, i32*** %99, align 8
  %105 = ptrtoint i32** %103 to i64
  %106 = ptrtoint i32** %104 to i64
  %107 = sub i64 0, 6862751496638404235
  %108 = sub i64 %107, %105
  %109 = add i64 %108, 6862751496638404235
  %110 = sub i64 0, %105
  %111 = sub i64 %109, 4967644249814982883
  %112 = add i64 %111, %106
  %113 = add i64 %112, 4967644249814982883
  %114 = add i64 %109, %106
  %115 = add i64 %105, 3737899394961747526
  %116 = sub i64 %115, %106
  %117 = sub i64 %116, 3737899394961747526
  %118 = sub i64 %105, %106
  %119 = sub i64 %117, -5120387692596841808
  %120 = sub i64 %119, 8
  %121 = add i64 %120, -5120387692596841808
  %122 = sub i64 %117, 8
  %123 = mul i64 %121, 8
  %124 = shl i64 %117, 8
  %125 = sub i64 0, 8
  %126 = add i64 %117, %125
  %127 = sub i64 %117, 8
  %128 = mul i64 %126, 8
  %129 = sub i64 0, 8
  %130 = add i64 %117, %129
  %131 = sub i64 %117, 8
  %132 = mul i64 %130, 8
  %133 = sub i64 0, %117
  %134 = add i64 0, %133
  %135 = sub i64 0, %117
  %136 = sub i64 0, %134
  %137 = sub i64 0, 8
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 8
  %141 = sdiv exact i64 %117, 8
  store i64 %141, i64* %102, align 8
  %142 = load i64, i64* %102, align 8
  %143 = icmp ne i64 %142, 0
  store i32 -1594129466, i32* %20
  br label %144

; <label>:144:                                    ; preds = %98, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #4 comdat align 2 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
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
  %13 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.488
  %8 = load i32, i32* @y.489
  %9 = add i32 %7, -811250453
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -811250453
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -127447795, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -127447795, label %21
    i32 -2134863608, label %41
    i32 1132309705, label %64
    i32 1571620241, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 -2134863608, i32 1571620241
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i32**, align 8
  %43 = alloca i32**, align 8
  %44 = alloca i32**, align 8
  %45 = alloca i8, align 1
  store i32** %0, i32*** %42, align 8
  store i32** %1, i32*** %43, align 8
  store i32** %2, i32*** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32**, i32*** %42, align 8
  %47 = load i32**, i32*** %43, align 8
  %48 = load i32**, i32*** %44, align 8
  %49 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %46, i32** %47, i32** %48)
  store i32** %49, i32*** %4
  %50 = load i32, i32* @x.488
  %51 = load i32, i32* @y.489
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
  %63 = select i1 %61, i32 1132309705, i32 1571620241
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32**, i32*** %4
  ret i32** %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i32**, align 8
  %68 = alloca i32**, align 8
  %69 = alloca i32**, align 8
  %70 = alloca i8, align 1
  store i32** %0, i32*** %67, align 8
  store i32** %1, i32*** %68, align 8
  store i32** %2, i32*** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i32**, i32*** %67, align 8
  %72 = load i32**, i32*** %68, align 8
  %73 = load i32**, i32*** %69, align 8
  %74 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %71, i32** %72, i32** %73)
  store i32 -2134863608, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i64, align 8
  store i32** %0, i32*** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = load i32**, i32*** %5, align 8
  %11 = ptrtoint i32** %9 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = sub i64 %11, 8253315376100951849
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 8253315376100951849
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1826368985, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1826368985, label %23
    i32 -1100254630, label %27
    i32 707096307, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1100254630, i32 707096307
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load i32**, i32*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 8275105636281787231
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 8275105636281787231
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32*, i32** %28, i64 %32
  %35 = bitcast i32** %34 to i8*
  %36 = load i32**, i32*** %5, align 8
  %37 = bitcast i32** %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 707096307, i32* %19
  br label %47

; <label>:40:                                     ; preds = %20
  %41 = load i32**, i32*** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub i64 0, %42
  %46 = getelementptr inbounds i32*, i32** %41, i64 %44
  ret i32** %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.494
  %7 = load i32, i32* @y.495
  %8 = sub i32 %6, -146349026
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -146349026
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -655292534, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -655292534, label %20
    i32 727568519, label %40
    i32 -1486202665, label %65
    i32 -756985079, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 727568519, i32 -756985079
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = icmp eq i32* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.494
  %51 = load i32, i32* @y.495
  %52 = add i32 %50, 339292865
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 339292865
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1486202665, i32 -756985079
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Deque_iterator"*, align 8
  %69 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %68, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %69, align 8
  %70 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %69, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = icmp eq i32* %72, %75
  store i32 727568519, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.498
  %6 = load i32, i32* @y.499
  %7 = add i32 %5, 1937831980
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1937831980
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1143784639, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1143784639, label %19
    i32 -1445787781, label %27
    i32 -570674336, label %58
    i32 -109360694, label %60
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
  %26 = select i1 %24, i32 -1445787781, i32 -109360694
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.498
  %33 = load i32, i32* @y.499
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -570674336, i32 -109360694
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %61, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  store i32 -1445787781, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.500
  %3 = load i32, i32* @y.501
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
  br i1 %25, label %27, label %162

; <label>:27:                                     ; preds = %1, %162
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 2
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = icmp ne i32* %34, %40
  %42 = load i32, i32* @x.500
  %43 = load i32, i32* @y.501
  %44 = add i32 %42, 575396310
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 575396310
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %162

; <label>:56:                                     ; preds = %27
  br i1 %41, label %57, label %115

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59 to %"class.std::allocator.11"*
  %61 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.11"* dereferenceable(1) %60, i32* %65)
          to label %66 unwind label %118

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* @x.500
  %68 = load i32, i32* @y.501
  %69 = add i32 %67, 413086873
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 413086873
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %177

; <label>:81:                                     ; preds = %66, %177
  %82 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %85, align 8
  %88 = load i32, i32* @x.500
  %89 = load i32, i32* @y.501
  %90 = add i32 %88, -2026556421
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2026556421
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  br i1 %112, label %114, label %177

; <label>:114:                                    ; preds = %81
  br label %117

; <label>:115:                                    ; preds = %56
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %29)
          to label %116 unwind label %118

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116, %114
  ret void

; <label>:118:                                    ; preds = %115, %57
  %119 = load i32, i32* @x.500
  %120 = load i32, i32* @y.501
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
  br i1 %130, label %132, label %184

; <label>:132:                                    ; preds = %118, %184
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #11
  %135 = load i32, i32* @x.500
  %136 = load i32, i32* @y.501
  %137 = add i32 %135, 1057733995
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1057733995
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
  br i1 %159, label %161, label %184

; <label>:161:                                    ; preds = %132
  unreachable

; <label>:162:                                    ; preds = %27, %1
  %163 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %163, align 8
  %164 = load %"class.std::deque"*, %"class.std::deque"** %163, align 8
  %165 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %166, i32 0, i32 2
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8
  %170 = bitcast %"class.std::deque"* %164 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %171, i32 0, i32 2
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 2
  %174 = load i32*, i32** %173, align 8
  %175 = getelementptr inbounds i32, i32* %174, i64 -1
  %176 = icmp ne i32* %169, %175
  br label %27

; <label>:177:                                    ; preds = %81, %66
  %178 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %179, i32 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %180, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8
  %183 = getelementptr inbounds i32, i32* %182, i32 1
  store i32* %183, i32** %181, align 8
  br label %81

; <label>:184:                                    ; preds = %132, %118
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  call void @__clang_call_terminate(i8* %186) #11
  br label %132
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.11"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.502
  %6 = load i32, i32* @y.503
  %7 = add i32 %5, 784958485
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 784958485
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1878951433, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1878951433, label %19
    i32 2138862296, label %39
    i32 2142231613, label %72
    i32 -35891258, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 2138862296, i32 -35891258
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.11"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %40, align 8
  %43 = bitcast %"class.std::allocator.11"* %42 to %"class.__gnu_cxx::new_allocator.12"*
  %44 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.12"* %43, i32* %44)
  %45 = load i32, i32* @x.502
  %46 = load i32, i32* @y.503
  %47 = add i32 %45, -202825243
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -202825243
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
  %71 = select i1 %69, i32 2142231613, i32 -35891258
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.11"*, align 8
  %75 = alloca i32*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %74, align 8
  %77 = bitcast %"class.std::allocator.11"* %76 to %"class.__gnu_cxx::new_allocator.12"*
  %78 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.12"* %77, i32* %78)
  store i32 2138862296, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.504
  %5 = load i32, i32* @y.505
  %6 = add i32 %4, -594191005
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -594191005
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1605501754, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1605501754, label %18
    i32 274836116, label %26
    i32 1866371245, label %87
    i32 -1058420952, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 274836116, i32 -1058420952
  store i32 %25, i32* %14
  br label %122

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  %31 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.11"* dereferenceable(1) %30, i32* %35)
  %36 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %37 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %36, i32* %41) #3
  %42 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 2
  %45 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load i32**, i32*** %48, align 8
  %50 = getelementptr inbounds i32*, i32** %49, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %44, i32** %50) #3
  %51 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %57, i32 0, i32 2
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  store i32* %55, i32** %59, align 8
  %60 = load i32, i32* @x.504
  %61 = load i32, i32* @y.505
  %62 = add i32 %60, -320594907
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -320594907
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1866371245, i32 -1058420952
  store i32 %86, i32* %14
  br label %122

; <label>:87:                                     ; preds = %15
  ret void

; <label>:88:                                     ; preds = %15
  %89 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %89, align 8
  %90 = load %"class.std::deque"*, %"class.std::deque"** %89, align 8
  %91 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %92 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %91) #3
  %93 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.11"* dereferenceable(1) %92, i32* %97)
  %98 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %99 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 2
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %98, i32* %103) #3
  %104 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %105, i32 0, i32 2
  %107 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %108, i32 0, i32 2
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 3
  %111 = load i32**, i32*** %110, align 8
  %112 = getelementptr inbounds i32*, i32** %111, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %106, i32** %112) #3
  %113 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8
  %118 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 0
  store i32* %117, i32** %121, align 8
  store i32 274836116, i32* %14
  br label %122

; <label>:122:                                    ; preds = %88, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.12"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Dinic<int, false>::edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.Dinic<int, false>::edge"** %4
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
  store i32 -1115770712, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1115770712, label %15
    i32 922774567, label %31
    i32 -1974310419, label %61
    i32 -2143906842, label %64
    i32 -440000205, label %80
    i32 -13685094, label %98
    i32 -501579525, label %99
    i32 1177487630, label %102
    i32 -1567770023, label %103
    i32 -2056798399, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.510
  %17 = load i32, i32* @y.511
  %18 = add i32 %16, -1532954913
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1532954913
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 922774567, i32 -1567770023
  store i32 %30, i32* %11
  br label %110

; <label>:31:                                     ; preds = %12
  %32 = load i32*, i32** %5, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = icmp ne i32* %32, %33
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.510
  %36 = load i32, i32* @y.511
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1974310419, i32 -1567770023
  store i32 %60, i32* %11
  br label %110

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -2143906842, i32 1177487630
  store i32 %63, i32* %11
  br label %110

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* @x.510
  %66 = load i32, i32* @y.511
  %67 = sub i32 %65, -580975098
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -580975098
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -440000205, i32 -2056798399
  store i32 %79, i32* %11
  br label %110

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = load i32*, i32** %5, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* @x.510
  %84 = load i32, i32* @y.511
  %85 = add i32 %83, -1110804035
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1110804035
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -13685094, i32 -2056798399
  store i32 %97, i32* %11
  br label %110

; <label>:98:                                     ; preds = %12
  store i32 -501579525, i32* %11
  br label %110

; <label>:99:                                     ; preds = %12
  %100 = load i32*, i32** %5, align 8
  %101 = getelementptr inbounds i32, i32* %100, i32 1
  store i32* %101, i32** %5, align 8
  store i32 -1115770712, i32* %11
  br label %110

; <label>:102:                                    ; preds = %12
  ret void

; <label>:103:                                    ; preds = %12
  %104 = load i32*, i32** %5, align 8
  %105 = load i32*, i32** %6, align 8
  %106 = icmp ne i32* %104, %105
  store i32 922774567, i32* %11
  br label %110

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = load i32*, i32** %5, align 8
  store i32 %108, i32* %109, align 4
  store i32 -440000205, i32* %11
  br label %110

; <label>:110:                                    ; preds = %107, %103, %99, %98, %80, %64, %61, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.18"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.Dinic<int, false>::edge"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.520
  %7 = load i32, i32* @y.521
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
  store i32 1833189790, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1833189790, label %19
    i32 603771774, label %39
    i32 -2130300491, label %76
    i32 -513139073, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 603771774, i32 -513139073
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.8"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %40, align 8
  %43 = bitcast %"class.std::vector.8"* %42 to %"struct.std::_Vector_base.14"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %46, i64 %47
  store %"struct.Dinic<int, false>::edge"* %48, %"struct.Dinic<int, false>::edge"** %3
  %49 = load i32, i32* @x.520
  %50 = load i32, i32* @y.521
  %51 = add i32 %49, 60895735
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 60895735
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
  %75 = select i1 %73, i32 -2130300491, i32 -513139073
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %3
  ret %"struct.Dinic<int, false>::edge"* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector.8"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector.8"*, %"class.std::vector.8"** %79, align 8
  %82 = bitcast %"class.std::vector.8"* %81 to %"struct.std::_Vector_base.14"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %85, i64 %86
  store i32 603771774, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
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
  store i32 -220066965, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -220066965, label %16
    i32 -1320123742, label %21
    i32 -797711130, label %23
    i32 -1204838078, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1320123742, i32 -797711130
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1204838078, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1204838078, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275234608.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.524
  %4 = load i32, i32* @y.525
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1427672931, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1427672931, label %16
    i32 1739631205, label %24
    i32 -628292300, label %51
    i32 -375938080, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1739631205, i32 -375938080
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.524
  %26 = load i32, i32* @y.525
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -628292300, i32 -375938080
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1739631205, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { argmemonly nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
