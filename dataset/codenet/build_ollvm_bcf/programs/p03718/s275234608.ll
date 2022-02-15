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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
          to label %29 unwind label %97

; <label>:29:                                     ; preds = %0
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %465

; <label>:38:                                     ; preds = %29, %465
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %465

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %94, %47
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %466

; <label>:57:                                     ; preds = %48, %466
  %58 = load i64, i64* %8, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %466

; <label>:70:                                     ; preds = %57
  br i1 %61, label %71, label %105

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %471

; <label>:80:                                     ; preds = %71, %471
  %81 = load i64, i64* %8, align 8
  %82 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %81) #3
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %471

; <label>:91:                                     ; preds = %80
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %82)
          to label %93 unwind label %101

; <label>:93:                                     ; preds = %91
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %8, align 8
  br label %48

; <label>:97:                                     ; preds = %0
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %6, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  br label %423

; <label>:101:                                    ; preds = %105, %91
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %6, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %7, align 4
  br label %422

; <label>:105:                                    ; preds = %70
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  %109 = add nsw i32 %108, 2
  invoke void @_ZN5DinicIiLb0EEC2Ei(%struct.Dinic* %9, i32 %109)
          to label %110 unwind label %101

; <label>:110:                                    ; preds = %105
  store i64 0, i64* %14, align 8
  br label %111

; <label>:111:                                    ; preds = %286, %110
  %112 = load i32, i32* @x.6
  %113 = load i32, i32* @y.7
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %474

; <label>:120:                                    ; preds = %111, %474
  %121 = load i64, i64* %14, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %474

; <label>:133:                                    ; preds = %120
  br i1 %124, label %134, label %289

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %479

; <label>:143:                                    ; preds = %134, %479
  store i64 0, i64* %15, align 8
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %479

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %266, %152
  %154 = load i64, i64* %15, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %158, label %267

; <label>:158:                                    ; preds = %153
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %480

; <label>:167:                                    ; preds = %158, %480
  %168 = load i64, i64* %14, align 8
  %169 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %168) #3
  %170 = load i64, i64* %15, align 8
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %480

; <label>:179:                                    ; preds = %167
  %180 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %169, i64 %170)
          to label %181 unwind label %213

; <label>:181:                                    ; preds = %179
  %182 = load i8, i8* %180, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 46
  br i1 %184, label %185, label %217

; <label>:185:                                    ; preds = %181
  %186 = load i64, i64* %14, align 8
  %187 = trunc i64 %186 to i32
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %15, align 8
  %191 = add nsw i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* %9, i32 %187, i32 %192, i32 1)
          to label %194 unwind label %213

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %484

; <label>:203:                                    ; preds = %194, %484
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %484

; <label>:212:                                    ; preds = %203
  br label %217

; <label>:213:                                    ; preds = %415, %395, %386, %377, %370, %362, %360, %317, %297, %231, %217, %185, %179
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %6, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %7, align 4
  call void @_ZN5DinicIiLb0EED2Ev(%struct.Dinic* %9) #3
  br label %422

; <label>:217:                                    ; preds = %212, %181
  %218 = load i64, i64* %14, align 8
  %219 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %218) #3
  %220 = load i64, i64* %15, align 8
  %221 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %219, i64 %220)
          to label %222 unwind label %213

; <label>:222:                                    ; preds = %217
  %223 = load i8, i8* %221, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 83
  br i1 %225, label %226, label %231

; <label>:226:                                    ; preds = %222
  %227 = load i64, i64* %14, align 8
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %10, align 4
  %229 = load i64, i64* %15, align 8
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %11, align 4
  br label %231

; <label>:231:                                    ; preds = %226, %222
  %232 = load i64, i64* %14, align 8
  %233 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %232) #3
  %234 = load i64, i64* %15, align 8
  %235 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %233, i64 %234)
          to label %236 unwind label %213

; <label>:236:                                    ; preds = %231
  %237 = load i8, i8* %235, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 84
  br i1 %239, label %240, label %245

; <label>:240:                                    ; preds = %236
  %241 = load i64, i64* %14, align 8
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %12, align 4
  %243 = load i64, i64* %15, align 8
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %13, align 4
  br label %245

; <label>:245:                                    ; preds = %240, %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x.6
  %248 = load i32, i32* @y.7
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %485

; <label>:255:                                    ; preds = %246, %485
  %256 = load i64, i64* %15, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %15, align 8
  %258 = load i32, i32* @x.6
  %259 = load i32, i32* @y.7
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %485

; <label>:266:                                    ; preds = %255
  br label %153

; <label>:267:                                    ; preds = %153
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %494

; <label>:276:                                    ; preds = %267, %494
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %494

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i64, i64* %14, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %14, align 8
  br label %111

; <label>:289:                                    ; preds = %133
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %12, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %297, label %293

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %13, align 4
  %296 = icmp eq i32 %294, %295
  br i1 %296, label %297, label %338

; <label>:297:                                    ; preds = %293, %289
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %299 unwind label %213

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %495

; <label>:308:                                    ; preds = %299, %495
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %495

; <label>:317:                                    ; preds = %308
  %318 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %319 unwind label %213

; <label>:319:                                    ; preds = %317
  %320 = load i32, i32* @x.6
  %321 = load i32, i32* @y.7
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %496

; <label>:328:                                    ; preds = %319, %496
  store i32 0, i32* %1, align 4
  store i32 1, i32* %16, align 4
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %496

; <label>:337:                                    ; preds = %328
  br label %418

; <label>:338:                                    ; preds = %293
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %497

; <label>:347:                                    ; preds = %338, %497
  %348 = load i32, i32* %2, align 4
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %348, %349
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %497

; <label>:360:                                    ; preds = %347
  %361 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* %9, i32 %350, i32 %351, i32 1000000000)
          to label %362 unwind label %213

; <label>:362:                                    ; preds = %360
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %3, align 4
  %365 = add nsw i32 %363, %364
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %11, align 4
  %368 = add nsw i32 %366, %367
  %369 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* %9, i32 %365, i32 %368, i32 1000000000)
          to label %370 unwind label %213

; <label>:370:                                    ; preds = %362
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %3, align 4
  %373 = add nsw i32 %371, %372
  %374 = add nsw i32 %373, 1
  %375 = load i32, i32* %12, align 4
  %376 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* %9, i32 %374, i32 %375, i32 1000000000)
          to label %377 unwind label %213

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %378, %379
  %381 = add nsw i32 %380, 1
  %382 = load i32, i32* %2, align 4
  %383 = load i32, i32* %13, align 4
  %384 = add nsw i32 %382, %383
  %385 = invoke i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic* %9, i32 %381, i32 %384, i32 1000000000)
          to label %386 unwind label %213

; <label>:386:                                    ; preds = %377
  %387 = load i32, i32* %2, align 4
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %387, %388
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %390, %391
  %393 = add nsw i32 %392, 1
  %394 = invoke i32 @_ZN5DinicIiLb0EE8max_flowEii(%struct.Dinic* %9, i32 %389, i32 %393)
          to label %395 unwind label %213

; <label>:395:                                    ; preds = %386
  %396 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
          to label %397 unwind label %213

; <label>:397:                                    ; preds = %395
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %508

; <label>:406:                                    ; preds = %397, %508
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %508

; <label>:415:                                    ; preds = %406
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %417 unwind label %213

; <label>:417:                                    ; preds = %415
  store i32 0, i32* %16, align 4
  br label %418

; <label>:418:                                    ; preds = %417, %337
  call void @_ZN5DinicIiLb0EED2Ev(%struct.Dinic* %9) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  %419 = load i32, i32* %16, align 4
  switch i32 %419, label %446 [
    i32 0, label %420
    i32 1, label %420
  ]

; <label>:420:                                    ; preds = %418, %418
  %421 = load i32, i32* %1, align 4
  ret i32 %421

; <label>:422:                                    ; preds = %213, %101
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  br label %423

; <label>:423:                                    ; preds = %422, %97
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %509

; <label>:432:                                    ; preds = %423, %509
  %433 = load i8*, i8** %6, align 8
  %434 = load i32, i32* %7, align 4
  %435 = insertvalue { i8*, i32 } undef, i8* %433, 0
  %436 = insertvalue { i8*, i32 } %435, i32 %434, 1
  %437 = load i32, i32* @x.6
  %438 = load i32, i32* @y.7
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %509

; <label>:445:                                    ; preds = %432
  resume { i8*, i32 } %436

; <label>:446:                                    ; preds = %418
  %447 = load i32, i32* @x.6
  %448 = load i32, i32* @y.7
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %514

; <label>:455:                                    ; preds = %446, %514
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %514

; <label>:464:                                    ; preds = %455
  unreachable

; <label>:465:                                    ; preds = %38, %29
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  br label %38

; <label>:466:                                    ; preds = %57, %48
  %467 = load i64, i64* %8, align 8
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %467, %469
  br label %57

; <label>:471:                                    ; preds = %80, %71
  %472 = load i64, i64* %8, align 8
  %473 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %472) #3
  br label %80

; <label>:474:                                    ; preds = %120, %111
  %475 = load i64, i64* %14, align 8
  %476 = load i32, i32* %2, align 4
  %477 = sext i32 %476 to i64
  %478 = icmp slt i64 %475, %477
  br label %120

; <label>:479:                                    ; preds = %143, %134
  store i64 0, i64* %15, align 8
  br label %143

; <label>:480:                                    ; preds = %167, %158
  %481 = load i64, i64* %14, align 8
  %482 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %481) #3
  %483 = load i64, i64* %15, align 8
  br label %167

; <label>:484:                                    ; preds = %203, %194
  br label %203

; <label>:485:                                    ; preds = %255, %246
  %486 = load i64, i64* %15, align 8
  %487 = shl i64 %486, 1
  %488 = sub i64 %486, 1
  %489 = mul i64 %488, 1
  %490 = shl i64 %486, 1
  %491 = sub i64 %486, 1
  %492 = mul i64 %491, 1
  %493 = add nsw i64 %486, 1
  store i64 %493, i64* %15, align 8
  br label %255

; <label>:494:                                    ; preds = %276, %267
  br label %276

; <label>:495:                                    ; preds = %308, %299
  br label %308

; <label>:496:                                    ; preds = %328, %319
  store i32 0, i32* %1, align 4
  store i32 1, i32* %16, align 4
  br label %328

; <label>:497:                                    ; preds = %347, %338
  %498 = load i32, i32* %2, align 4
  %499 = load i32, i32* %3, align 4
  %500 = shl i32 %498, %499
  %501 = sub i32 0, %498
  %502 = add i32 %501, %499
  %503 = shl i32 %498, %499
  %504 = sub i32 %498, %499
  %505 = mul i32 %504, %499
  %506 = add nsw i32 %498, %499
  %507 = load i32, i32* %10, align 4
  br label %347

; <label>:508:                                    ; preds = %406, %397
  br label %406

; <label>:509:                                    ; preds = %432, %423
  %510 = load i8*, i8** %6, align 8
  %511 = load i32, i32* %7, align 4
  %512 = insertvalue { i8*, i32 } undef, i8* %510, 0
  %513 = insertvalue { i8*, i32 } %512, i32 %511, 1
  br label %432

; <label>:514:                                    ; preds = %455, %446
  br label %455
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
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %15, %61
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  %28 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %28) #3
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %38, %66
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:61:                                     ; preds = %24, %15
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %7, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %8, align 4
  %65 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %65) #3
  br label %24

; <label>:66:                                     ; preds = %47, %38
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  br label %47
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
          to label %14 unwind label %41

; <label>:14:                                     ; preds = %2
  call void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %5) #3
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %10, i32 0, i32 1
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %8) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"* %15, i64 %17, %"class.std::allocator.11"* dereferenceable(1) %8)
          to label %18 unwind label %45

; <label>:18:                                     ; preds = %14
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %8) #3
  %19 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %10, i32 0, i32 2
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %9) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"* %19, i64 %21, %"class.std::allocator.11"* dereferenceable(1) %9)
          to label %22 unwind label %49

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %95

; <label>:31:                                     ; preds = %22, %95
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %9) #3
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %95

; <label>:40:                                     ; preds = %31
  ret void

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %5) #3
  br label %72

; <label>:45:                                     ; preds = %14
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %6, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %8) #3
  br label %71

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* @x.16
  %51 = load i32, i32* @y.17
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %49, %96
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %6, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %15) #3
  %62 = load i32, i32* @x.16
  %63 = load i32, i32* @y.17
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70, %45
  call void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %11) #3
  br label %72

; <label>:72:                                     ; preds = %71, %41
  %73 = load i32, i32* @x.16
  %74 = load i32, i32* @y.17
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %72, %100
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %7, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  %86 = load i32, i32* @x.16
  %87 = load i32, i32* @y.17
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %100

; <label>:94:                                     ; preds = %81
  resume { i8*, i32 } %85

; <label>:95:                                     ; preds = %31, %22
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %9) #3
  br label %31

; <label>:96:                                     ; preds = %58, %49
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %6, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %15) #3
  br label %58

; <label>:100:                                    ; preds = %81, %72
  %101 = load i8*, i8** %6, align 8
  %102 = load i32, i32* %7, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  br label %81
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5DinicIiLb0EE8add_edgeEiii(%struct.Dinic*, i32, i32, i32) #0 comdat align 2 {
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %58

; <label>:13:                                     ; preds = %4, %58
  %14 = alloca %struct.Dinic*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store %struct.Dinic* %0, %struct.Dinic** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %21 = load %struct.Dinic*, %struct.Dinic** %14, align 8
  %22 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %21, i32 0, i32 0
  %23 = load i32, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %22, i64 %24) #3
  %26 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %21, i32 0, i32 0
  %27 = load i32, i32* %16, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %26, i64 %28) #3
  %30 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %29) #3
  store i64 %30, i64* %18, align 8
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %25, i32* dereferenceable(4) %16, i32* dereferenceable(4) %17, i64* dereferenceable(8) %18)
  %31 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %21, i32 0, i32 0
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %31, i64 %33) #3
  %35 = load i32, i32* %17, align 4
  store i32 %35, i32* %19, align 4
  %36 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %21, i32 0, i32 0
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %36, i64 %38) #3
  %40 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %39) #3
  %41 = sub i64 %40, 1
  store i64 %41, i64* %20, align 8
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"* %34, i32* dereferenceable(4) %15, i32* dereferenceable(4) %19, i64* dereferenceable(8) %20)
  %42 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %21, i32 0, i32 0
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %42, i64 %44) #3
  %46 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4backEv(%"class.std::vector.8"* %45) #3
  %47 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %13
  ret i32 %48

; <label>:58:                                     ; preds = %13, %4
  %59 = alloca %struct.Dinic*, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  store %struct.Dinic* %0, %struct.Dinic** %59, align 8
  store i32 %1, i32* %60, align 4
  store i32 %2, i32* %61, align 4
  store i32 %3, i32* %62, align 4
  %66 = load %struct.Dinic*, %struct.Dinic** %59, align 8
  %67 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %66, i32 0, i32 0
  %68 = load i32, i32* %60, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %67, i64 %69) #3
  %71 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %66, i32 0, i32 0
  %72 = load i32, i32* %61, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %71, i64 %73) #3
  %75 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %74) #3
  store i64 %75, i64* %63, align 8
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %70, i32* dereferenceable(4) %61, i32* dereferenceable(4) %62, i64* dereferenceable(8) %63)
  %76 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %66, i32 0, i32 0
  %77 = load i32, i32* %61, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %76, i64 %78) #3
  %80 = load i32, i32* %62, align 4
  store i32 %80, i32* %64, align 4
  %81 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %66, i32 0, i32 0
  %82 = load i32, i32* %60, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %81, i64 %83) #3
  %85 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %84) #3
  %86 = shl i64 %85, 1
  %87 = sub i64 %85, 1
  %88 = mul i64 %87, 1
  %89 = sub i64 0, %85
  %90 = add i64 %89, 1
  %91 = shl i64 %85, 1
  %92 = sub i64 %85, 1
  %93 = mul i64 %92, 1
  %94 = sub i64 0, %85
  %95 = add i64 %94, 1
  %96 = sub i64 %85, 1
  store i64 %96, i64* %65, align 8
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"* %79, i32* dereferenceable(4) %60, i32* dereferenceable(4) %64, i64* dereferenceable(8) %65)
  %97 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %66, i32 0, i32 0
  %98 = load i32, i32* %61, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %97, i64 %99) #3
  %101 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4backEv(%"class.std::vector.8"* %100) #3
  %102 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5DinicIiLb0EE8max_flowEii(%struct.Dinic*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.Dinic*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Dinic*, %struct.Dinic** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %11 = sdiv i32 %10, 2
  %12 = call i32 @_ZN5DinicIiLb0EE8max_flowEiii(%struct.Dinic* %7, i32 %8, i32 %9, i32 %11)
  ret i32 %12
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %79

; <label>:10:                                     ; preds = %1, %79
  %11 = alloca %"class.std::vector.9"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %11, align 8
  %14 = load %"class.std::vector.9"*, %"class.std::vector.9"** %11, align 8
  %15 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  %24 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %23) #3
  %25 = load i32, i32* @x.26
  %26 = load i32, i32* @y.27
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %18, i32* %22, %"class.std::allocator.11"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.26
  %38 = load i32, i32* @y.27
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %36, %94
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  %49 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %49) #3
  %50 = load i32, i32* @x.26
  %51 = load i32, i32* @y.27
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %94

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.26
  %61 = load i32, i32* @y.27
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %59, %99
  %69 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %69) #11
  %70 = load i32, i32* @x.26
  %71 = load i32, i32* @y.27
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %68
  unreachable

; <label>:79:                                     ; preds = %10, %1
  %80 = alloca %"class.std::vector.9"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %80, align 8
  %83 = load %"class.std::vector.9"*, %"class.std::vector.9"** %80, align 8
  %84 = bitcast %"class.std::vector.9"* %83 to %"struct.std::_Vector_base.10"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = bitcast %"class.std::vector.9"* %83 to %"struct.std::_Vector_base.10"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast %"class.std::vector.9"* %83 to %"struct.std::_Vector_base.10"*
  %93 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %92) #3
  br label %10

; <label>:94:                                     ; preds = %45, %36
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %12, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %13, align 4
  %98 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %98) #3
  br label %45

; <label>:99:                                     ; preds = %68, %59
  %100 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %100) #11
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.28
  %3 = load i32, i32* @y.29
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
  %15 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %17, align 8
  %19 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21, align 8
  %23 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  %24 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %23) #3
  %25 = load i32, i32* @x.28
  %26 = load i32, i32* @y.29
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"* %18, %"class.std::vector.8"* %22, %"class.std::allocator.5"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::vector.3"* %14 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::vector.3"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %44, align 8
  %47 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8
  %48 = bitcast %"class.std::vector.3"* %47 to %"struct.std::_Vector_base.4"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"class.std::vector.8"*, %"class.std::vector.8"** %50, align 8
  %52 = bitcast %"class.std::vector.3"* %47 to %"struct.std::_Vector_base.4"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"class.std::vector.8"*, %"class.std::vector.8"** %54, align 8
  %56 = bitcast %"class.std::vector.3"* %47 to %"struct.std::_Vector_base.4"*
  %57 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %56) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.30
  %5 = load i32, i32* @y.31
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"class.std::allocator.11"*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i32*, i32** %14, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %16, i32* %17)
  %18 = load i32, i32* @x.30
  %19 = load i32, i32* @y.31
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
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator.11"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  br label %12
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
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base.10"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %11, align 8
  %14 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = load i32, i32* @x.34
  %29 = load i32, i32* @y.35
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.10"* %14, i32* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.34
  %46 = load i32, i32* @y.35
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %44, %96
  %54 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %54) #11
  %55 = load i32, i32* @x.34
  %56 = load i32, i32* @y.35
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base.10"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %65, align 8
  %68 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = ptrtoint i32* %74 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = mul i64 %80, %79
  %82 = shl i64 %78, %79
  %83 = sub i64 0, %78
  %84 = add i64 %83, %79
  %85 = sub i64 %78, %79
  %86 = mul i64 %85, %79
  %87 = sub i64 %78, %79
  %88 = sub i64 %87, 4
  %89 = mul i64 %88, 4
  %90 = sub i64 0, %87
  %91 = add i64 %90, 4
  %92 = sub i64 0, %87
  %93 = add i64 %92, 4
  %94 = shl i64 %87, 4
  %95 = sdiv exact i64 %87, 4
  br label %10

; <label>:96:                                     ; preds = %53, %44
  %97 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %97) #11
  br label %53
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = load i32, i32* @x.36
  %3 = load i32, i32* @y.37
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %12 = load i32, i32* @x.36
  %13 = load i32, i32* @y.37
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = load i32*, i32** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %14, i32* %15)
  %16 = load i32, i32* @x.38
  %17 = load i32, i32* @y.39
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
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  store i32* %0, i32** %26, align 8
  store i32* %1, i32** %27, align 8
  %28 = load i32*, i32** %26, align 8
  %29 = load i32*, i32** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %28, i32* %29)
  br label %11
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
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base.10"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = icmp ne i32* %17, null
  %19 = load i32, i32* @x.42
  %20 = load i32, i32* @y.43
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator.11"*
  %31 = load i32*, i32** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.11"* dereferenceable(1) %30, i32* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  %34 = load i32, i32* @x.42
  %35 = load i32, i32* @y.43
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %33, %59
  %43 = load i32, i32* @x.42
  %44 = load i32, i32* @y.43
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base.10"*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %53, align 8
  store i32* %1, i32** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %53, align 8
  %57 = load i32*, i32** %54, align 8
  %58 = icmp ne i32* %57, null
  br label %12

; <label>:59:                                     ; preds = %42, %33
  br label %42
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
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.11"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %13, align 8
  %17 = bitcast %"class.std::allocator.11"* %16 to %"class.__gnu_cxx::new_allocator.12"*
  %18 = load i32*, i32** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.12"* %17, i32* %18, i64 %19)
  %20 = load i32, i32* @x.46
  %21 = load i32, i32* @y.47
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
  %30 = alloca %"class.std::allocator.11"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %30, align 8
  %34 = bitcast %"class.std::allocator.11"* %33 to %"class.__gnu_cxx::new_allocator.12"*
  %35 = load i32*, i32** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.12"* %34, i32* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.12"*, i32*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %7, %"class.std::vector.8"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.4"* %5, %"class.std::vector.8"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.56
  %28 = load i32, i32* @y.57
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #11
  %37 = load i32, i32* @x.56
  %38 = load i32, i32* @y.57
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
  call void @__clang_call_terminate(i8* %47) #11
  br label %35
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
  %3 = load i32, i32* @x.60
  %4 = load i32, i32* @y.61
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"class.std::vector.8"*, align 8
  %13 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %12, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %13, align 8
  %14 = load i32, i32* @x.60
  %15 = load i32, i32* @y.61
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %48, %22
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %25 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %26 = icmp ne %"class.std::vector.8"* %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.60
  %29 = load i32, i32* @y.61
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %27, %55
  %37 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %38 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %37) #3
  call void @_ZSt8_DestroyISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEvPT_(%"class.std::vector.8"* %38)
  %39 = load i32, i32* @x.60
  %40 = load i32, i32* @y.61
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %50 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %49, i32 1
  store %"class.std::vector.8"* %50, %"class.std::vector.8"** %12, align 8
  br label %23

; <label>:51:                                     ; preds = %23
  ret void

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"class.std::vector.8"*, align 8
  %54 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %53, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %54, align 8
  br label %11

; <label>:55:                                     ; preds = %36, %27
  %56 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %57 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %56) #3
  call void @_ZSt8_DestroyISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEvPT_(%"class.std::vector.8"* %57)
  br label %36
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
  %2 = load i32, i32* @x.64
  %3 = load i32, i32* @y.65
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %11, align 8
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  %13 = bitcast %"class.std::vector.8"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::vector.8"*
  %15 = load i32, i32* @x.64
  %16 = load i32, i32* @y.65
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::vector.8"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %25, align 8
  %26 = load %"class.std::vector.8"*, %"class.std::vector.8"** %25, align 8
  %27 = bitcast %"class.std::vector.8"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::vector.8"*
  br label %10
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.66
  %20 = load i32, i32* @y.67
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %18, %61
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %31) #3
  %32 = load i32, i32* @x.66
  %33 = load i32, i32* @y.67
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.66
  %43 = load i32, i32* @y.67
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %41, %66
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.66
  %53 = load i32, i32* @y.67
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %50
  unreachable

; <label>:61:                                     ; preds = %27, %18
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  %65 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* %65) #3
  br label %27

; <label>:66:                                     ; preds = %50, %41
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %14 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %15 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %13, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %14, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %15, align 8
  %16 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %13, align 8
  %17 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %14, align 8
  call void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeEEvT_S4_(%"struct.Dinic<int, false>::edge"* %16, %"struct.Dinic<int, false>::edge"* %17)
  %18 = load i32, i32* @x.68
  %19 = load i32, i32* @y.69
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
  %28 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %29 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %30 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %28, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %29, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %30, align 8
  %31 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %28, align 8
  %32 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %29, align 8
  call void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeEEvT_S4_(%"struct.Dinic<int, false>::edge"* %31, %"struct.Dinic<int, false>::edge"* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.70
  %3 = load i32, i32* @y.71
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %11, align 8
  %12 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %13 to %"class.std::allocator.15"*
  %15 = load i32, i32* @x.70
  %16 = load i32, i32* @y.71
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.15"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %25, align 8
  %26 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %27 to %"class.std::allocator.15"*
  br label %10
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %5, %"struct.Dinic<int, false>::edge"* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.72
  %21 = load i32, i32* @y.73
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.72
  %31 = load i32, i32* @y.73
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %28, %19
  %47 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %47) #3
  br label %28
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
  %3 = load i32, i32* @x.76
  %4 = load i32, i32* @y.77
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %13 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %12, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %13, align 8
  %14 = load i32, i32* @x.76
  %15 = load i32, i32* @y.77
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %25 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %24, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"*, %"struct.Dinic<int, false>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.14"*, align 8
  %5 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %4, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %4, align 8
  %8 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %5, align 8
  %9 = icmp ne %"struct.Dinic<int, false>::edge"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %11 to %"class.std::allocator.15"*
  %13 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1) %12, %"struct.Dinic<int, false>::edge"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.78
  %17 = load i32, i32* @y.79
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.78
  %26 = load i32, i32* @y.79
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
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.80
  %3 = load i32, i32* @y.81
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %12 to %"class.std::allocator.15"*
  call void @_ZNSaIN5DinicIiLb0EE4edgeEED2Ev(%"class.std::allocator.15"* %13) #3
  %14 = load i32, i32* @x.80
  %15 = load i32, i32* @y.81
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
  %24 = alloca %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %25 to %"class.std::allocator.15"*
  call void @_ZNSaIN5DinicIiLb0EE4edgeEED2Ev(%"class.std::allocator.15"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic<int, false>::edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"* %8, %"struct.Dinic<int, false>::edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Dinic<int, false>::edge"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %5, align 8
  %9 = bitcast %"struct.Dinic<int, false>::edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %9 = icmp ne %"class.std::vector.8"* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.90
  %12 = load i32, i32* @y.91
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1) %21, %"class.std::vector.8"* %22, i64 %23)
  %24 = load i32, i32* @x.90
  %25 = load i32, i32* @y.91
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %35 to %"class.std::allocator.5"*
  %37 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1) %36, %"class.std::vector.8"* %37, i64 %38)
  br label %19
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"* %8, %"class.std::vector.8"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::vector.8"*, i64) #4 comdat align 2 {
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
  %2 = load i32, i32* @x.102
  %3 = load i32, i32* @y.103
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.102
  %14 = load i32, i32* @y.103
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
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %2 = load i32, i32* @x.108
  %3 = load i32, i32* @y.109
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8
  %24 = ptrtoint %"class.std::__cxx11::basic_string"* %20 to i64
  %25 = ptrtoint %"class.std::__cxx11::basic_string"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  %28 = load i32, i32* @x.108
  %29 = load i32, i32* @y.109
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %14, %"class.std::__cxx11::basic_string"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8
  %60 = ptrtoint %"class.std::__cxx11::basic_string"* %56 to i64
  %61 = ptrtoint %"class.std::__cxx11::basic_string"* %59 to i64
  %62 = shl i64 %60, %61
  %63 = sub i64 0, %60
  %64 = add i64 %63, %61
  %65 = sub i64 %60, %61
  %66 = mul i64 %65, %61
  %67 = sub i64 0, %60
  %68 = add i64 %67, %61
  %69 = sub i64 0, %60
  %70 = add i64 %69, %61
  %71 = shl i64 %60, %61
  %72 = shl i64 %60, %61
  %73 = sub i64 %60, %61
  %74 = sub i64 %73, 32
  %75 = mul i64 %74, 32
  %76 = shl i64 %73, 32
  %77 = sub i64 %73, 32
  %78 = mul i64 %77, 32
  %79 = sdiv exact i64 %73, 32
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.110
  %4 = load i32, i32* @y.111
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %14, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %14, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %14, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %19, align 8
  %20 = load i32, i32* @x.110
  %21 = load i32, i32* @y.111
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %30, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %32, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %32, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %32, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %37, align 8
  br label %11
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
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.114
  %3 = load i32, i32* @y.115
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.114
  %15 = load i32, i32* @y.115
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
  %24 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
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
  %3 = load i32, i32* @x.118
  %4 = load i32, i32* @y.119
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.118
  %16 = load i32, i32* @y.119
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %8 ], [ null, %13 ]
  %16 = load i32, i32* @x.120
  %17 = load i32, i32* @y.121
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %14, %34
  %25 = load i32, i32* @x.120
  %26 = load i32, i32* @y.121
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret %"class.std::__cxx11::basic_string"* %15

; <label>:34:                                     ; preds = %24, %14
  br label %24
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
  %4 = load i32, i32* @x.124
  %5 = load i32, i32* @y.125
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3, %71
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.124
  %21 = load i32, i32* @y.125
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.124
  %31 = load i32, i32* @y.125
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %29, %79
  call void @_ZSt17__throw_bad_allocv() #14
  %39 = load i32, i32* @x.124
  %40 = load i32, i32* @y.125
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %79

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* @x.124
  %50 = load i32, i32* @y.125
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %80

; <label>:57:                                     ; preds = %48, %80
  %58 = load i64, i64* %14, align 8
  %59 = mul i64 %58, 32
  %60 = call i8* @_Znwm(i64 %59)
  %61 = bitcast i8* %60 to %"class.std::__cxx11::basic_string"*
  %62 = load i32, i32* @x.124
  %63 = load i32, i32* @y.125
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %57
  ret %"class.std::__cxx11::basic_string"* %61

; <label>:71:                                     ; preds = %12, %3
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i64 %1, i64* %73, align 8
  store i8* %2, i8** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %76 = load i64, i64* %73, align 8
  %77 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %75) #3
  %78 = icmp ugt i64 %76, %77
  br label %12

; <label>:79:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #14
  br label %38

; <label>:80:                                     ; preds = %57, %48
  %81 = load i64, i64* %14, align 8
  %82 = sub i64 0, %81
  %83 = add i64 %82, 32
  %84 = sub i64 0, %81
  %85 = add i64 %84, 32
  %86 = sub i64 %81, 32
  %87 = mul i64 %86, 32
  %88 = mul i64 %81, 32
  %89 = call i8* @_Znwm(i64 %88)
  %90 = bitcast i8* %89 to %"class.std::__cxx11::basic_string"*
  br label %57
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
  %4 = load i32, i32* @x.128
  %5 = load i32, i32* @y.129
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %16, i64 %17)
  %19 = load i32, i32* @x.128
  %20 = load i32, i32* @y.129
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret %"class.std::__cxx11::basic_string"* %18

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %32, i64 %33)
  br label %12
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

; <label>:9:                                      ; preds = %56, %2
  %10 = load i32, i32* @x.134
  %11 = load i32, i32* @y.135
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %138

; <label>:18:                                     ; preds = %9, %138
  %19 = load i64, i64* %4, align 8
  %20 = icmp ugt i64 %19, 0
  %21 = load i32, i32* @x.134
  %22 = load i32, i32* @y.135
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %138

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %85

; <label>:30:                                     ; preds = %29
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %32 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %31) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %32)
          to label %33 unwind label %57

; <label>:33:                                     ; preds = %30
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.134
  %36 = load i32, i32* @y.135
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %141

; <label>:43:                                     ; preds = %34, %141
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %44, -1
  store i64 %45, i64* %4, align 8
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i32 1
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %5, align 8
  %48 = load i32, i32* @x.134
  %49 = load i32, i32* @y.135
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %141

; <label>:56:                                     ; preds = %43
  br label %9

; <label>:57:                                     ; preds = %30
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i8*, i8** %6, align 8
  %63 = call i8* @__cxa_begin_catch(i8* %62) #3
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"* %65)
          to label %66 unwind label %87

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.134
  %68 = load i32, i32* @y.135
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %151

; <label>:75:                                     ; preds = %66, %151
  %76 = load i32, i32* @x.134
  %77 = load i32, i32* @y.135
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %151

; <label>:84:                                     ; preds = %75
  invoke void @__cxa_rethrow() #14
          to label %119 unwind label %87

; <label>:85:                                     ; preds = %29
  %86 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  ret %"class.std::__cxx11::basic_string"* %86

; <label>:87:                                     ; preds = %84, %61
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %6, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %116

; <label>:91:                                     ; preds = %87
  br label %111
                                                  ; No predecessors!
  %93 = load i32, i32* @x.134
  %94 = load i32, i32* @y.135
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %152

; <label>:101:                                    ; preds = %92, %152
  call void @llvm.trap()
  %102 = load i32, i32* @x.134
  %103 = load i32, i32* @y.135
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %152

; <label>:110:                                    ; preds = %101
  unreachable

; <label>:111:                                    ; preds = %91
  %112 = load i8*, i8** %6, align 8
  %113 = load i32, i32* %7, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %87
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %84
  %120 = load i32, i32* @x.134
  %121 = load i32, i32* @y.135
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %119, %153
  %129 = load i32, i32* @x.134
  %130 = load i32, i32* @y.135
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %153

; <label>:137:                                    ; preds = %128
  unreachable

; <label>:138:                                    ; preds = %18, %9
  %139 = load i64, i64* %4, align 8
  %140 = icmp ugt i64 %139, 0
  br label %18

; <label>:141:                                    ; preds = %43, %34
  %142 = load i64, i64* %4, align 8
  %143 = shl i64 %142, -1
  %144 = sub i64 0, %142
  %145 = add i64 %144, -1
  %146 = sub i64 %142, -1
  %147 = mul i64 %146, -1
  %148 = add i64 %142, -1
  store i64 %148, i64* %4, align 8
  %149 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %149, i32 1
  store %"class.std::__cxx11::basic_string"* %150, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %43

; <label>:151:                                    ; preds = %75, %66
  br label %75

; <label>:152:                                    ; preds = %101, %92
  call void @llvm.trap()
  br label %101

; <label>:153:                                    ; preds = %128, %119
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #4 comdat {
  %2 = load i32, i32* @x.136
  %3 = load i32, i32* @y.137
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %15 = load i32, i32* @x.136
  %16 = load i32, i32* @y.137
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
  %25 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %25, align 8
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %27 = bitcast %"class.std::__cxx11::basic_string"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = load i32, i32* @x.138
  %3 = load i32, i32* @y.139
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::__cxx11::basic_string"*
  %15 = load i32, i32* @x.138
  %16 = load i32, i32* @y.139
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::__cxx11::basic_string"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %25, align 8
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %27 = bitcast %"class.std::__cxx11::basic_string"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = load i32, i32* @x.140
  %4 = load i32, i32* @y.141
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* %15)
  %16 = load i32, i32* @x.140
  %17 = load i32, i32* @y.141
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
  %26 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %26, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* %29)
  br label %11
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.142
  %4 = load i32, i32* @y.143
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %106

; <label>:11:                                     ; preds = %2, %106
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load i32, i32* @x.142
  %15 = load i32, i32* @y.143
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %106

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %86, %22
  %24 = load i32, i32* @x.142
  %25 = load i32, i32* @y.143
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %109

; <label>:32:                                     ; preds = %23, %109
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %35 = icmp ne %"class.std::__cxx11::basic_string"* %33, %34
  %36 = load i32, i32* @x.142
  %37 = load i32, i32* @y.143
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %109

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %87

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.142
  %47 = load i32, i32* @y.143
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %113

; <label>:54:                                     ; preds = %45, %113
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %56 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %55) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %56)
  %57 = load i32, i32* @x.142
  %58 = load i32, i32* @y.143
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %113

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.142
  %68 = load i32, i32* @y.143
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %66, %116
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %12, align 8
  %78 = load i32, i32* @x.142
  %79 = load i32, i32* @y.143
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %75
  br label %23

; <label>:87:                                     ; preds = %44
  %88 = load i32, i32* @x.142
  %89 = load i32, i32* @y.143
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %87, %119
  %97 = load i32, i32* @x.142
  %98 = load i32, i32* @y.143
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %119

; <label>:105:                                    ; preds = %96
  ret void

; <label>:106:                                    ; preds = %11, %2
  %107 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %108 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %107, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %108, align 8
  br label %11

; <label>:109:                                    ; preds = %32, %23
  %110 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %111 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %112 = icmp ne %"class.std::__cxx11::basic_string"* %110, %111
  br label %32

; <label>:113:                                    ; preds = %54, %45
  %114 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %115 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %114) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %115)
  br label %54

; <label>:116:                                    ; preds = %75, %66
  %117 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %117, i32 1
  store %"class.std::__cxx11::basic_string"* %118, %"class.std::__cxx11::basic_string"** %12, align 8
  br label %75

; <label>:119:                                    ; preds = %96, %87
  br label %96
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = icmp ne %"class.std::__cxx11::basic_string"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::__cxx11::basic_string"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %4 = load i32, i32* @x.152
  %5 = load i32, i32* @y.153
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %14 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %13, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* %17)
  %18 = load i32, i32* @x.152
  %19 = load i32, i32* @y.153
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
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
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
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
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
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.162
  %17 = load i32, i32* @y.163
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %15, %43
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  %28 = bitcast %"class.std::vector.9"* %9 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %28) #3
  %29 = load i32, i32* @x.162
  %30 = load i32, i32* @y.163
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %24, %15
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  %47 = bitcast %"class.std::vector.9"* %9 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %47) #3
  br label %24
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
  %4 = load i32, i32* @x.168
  %5 = load i32, i32* @y.169
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca %"struct.std::_Vector_base.4"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.5"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %15, align 8
  %18 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %15, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %19, %"class.std::allocator.5"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.168
  %23 = load i32, i32* @y.169
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %18, i64 %21)
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
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %19) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.168
  %38 = load i32, i32* @y.169
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %36, %69
  %46 = load i8*, i8** %16, align 8
  %47 = load i32, i32* %17, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.168
  %51 = load i32, i32* @y.169
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca %"struct.std::_Vector_base.4"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::allocator.5"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %60, align 8
  store i64 %1, i64* %61, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %62, align 8
  %65 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %65, i32 0, i32 0
  %67 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %62, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %66, %"class.std::allocator.5"* dereferenceable(1) %67) #3
  %68 = load i64, i64* %61, align 8
  br label %12

; <label>:69:                                     ; preds = %45, %36
  %70 = load i8*, i8** %16, align 8
  %71 = load i32, i32* %17, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  br label %45
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
  %3 = load i32, i32* @x.172
  %4 = load i32, i32* @y.173
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %14 to %"class.std::allocator.5"*
  %16 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %13, align 8
  call void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"* %15, %"class.std::allocator.5"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %14, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %14, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %14, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %19, align 8
  %20 = load i32, i32* @x.172
  %21 = load i32, i32* @y.173
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"** %30, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %31, align 8
  %32 = load %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %32 to %"class.std::allocator.5"*
  %34 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %31, align 8
  call void @_ZNSaISt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"* %33, %"class.std::allocator.5"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %32, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %32, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %32, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %37, align 8
  br label %11
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
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.180
  %10 = load i32, i32* @y.181
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %18 to %"class.std::allocator.5"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.180
  %23 = load i32, i32* @y.181
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.180
  %33 = load i32, i32* @y.181
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* @x.180
  %42 = load i32, i32* @y.181
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = phi %"class.std::vector.8"* [ %21, %30 ], [ null, %49 ]
  ret %"class.std::vector.8"* %51

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >, std::allocator<std::vector<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> > > >::_Vector_impl"* %53 to %"class.std::allocator.5"*
  %55 = load i64, i64* %4, align 8
  %56 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiLb0EE4edgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %16
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
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"* %7, i64 %8)
  ret %"class.std::vector.8"* %9
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
  %3 = load i32, i32* @x.192
  %4 = load i32, i32* @y.193
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %174

; <label>:11:                                     ; preds = %2, %174
  %12 = alloca %"class.std::vector.8"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector.8"*, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  store %"class.std::vector.8"* %17, %"class.std::vector.8"** %14, align 8
  %18 = load i32, i32* @x.192
  %19 = load i32, i32* @y.193
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %174

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %70, %26
  %28 = load i32, i32* @x.192
  %29 = load i32, i32* @y.193
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %181

; <label>:36:                                     ; preds = %27, %181
  %37 = load i64, i64* %13, align 8
  %38 = icmp ugt i64 %37, 0
  %39 = load i32, i32* @x.192
  %40 = load i32, i32* @y.193
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %181

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %121

; <label>:48:                                     ; preds = %47
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %50 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %49) #3
  invoke void @_ZSt10_ConstructISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %50)
          to label %51 unwind label %75

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.192
  %53 = load i32, i32* @y.193
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %184

; <label>:60:                                     ; preds = %51, %184
  %61 = load i32, i32* @x.192
  %62 = load i32, i32* @y.193
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %184

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %13, align 8
  %72 = add i64 %71, -1
  store i64 %72, i64* %13, align 8
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i32 1
  store %"class.std::vector.8"* %74, %"class.std::vector.8"** %14, align 8
  br label %27

; <label>:75:                                     ; preds = %48
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %15, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %16, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.192
  %81 = load i32, i32* @y.193
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %185

; <label>:88:                                     ; preds = %79, %185
  %89 = load i8*, i8** %15, align 8
  %90 = call i8* @__cxa_begin_catch(i8* %89) #3
  %91 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %92 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %93 = load i32, i32* @x.192
  %94 = load i32, i32* @y.193
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %185

; <label>:101:                                    ; preds = %88
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %91, %"class.std::vector.8"* %92)
          to label %102 unwind label %141

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.192
  %104 = load i32, i32* @y.193
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %190

; <label>:111:                                    ; preds = %102, %190
  %112 = load i32, i32* @x.192
  %113 = load i32, i32* @y.193
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %190

; <label>:120:                                    ; preds = %111
  invoke void @__cxa_rethrow() #14
          to label %173 unwind label %141

; <label>:121:                                    ; preds = %47
  %122 = load i32, i32* @x.192
  %123 = load i32, i32* @y.193
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %191

; <label>:130:                                    ; preds = %121, %191
  %131 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %132 = load i32, i32* @x.192
  %133 = load i32, i32* @y.193
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %191

; <label>:140:                                    ; preds = %130
  ret %"class.std::vector.8"* %131

; <label>:141:                                    ; preds = %120, %101
  %142 = load i32, i32* @x.192
  %143 = load i32, i32* @y.193
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %193

; <label>:150:                                    ; preds = %141, %193
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %15, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %16, align 4
  %154 = load i32, i32* @x.192
  %155 = load i32, i32* @y.193
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %193

; <label>:162:                                    ; preds = %150
  invoke void @__cxa_end_catch()
          to label %163 unwind label %170

; <label>:163:                                    ; preds = %162
  br label %165
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:165:                                    ; preds = %163
  %166 = load i8*, i8** %15, align 8
  %167 = load i32, i32* %16, align 4
  %168 = insertvalue { i8*, i32 } undef, i8* %166, 0
  %169 = insertvalue { i8*, i32 } %168, i32 %167, 1
  resume { i8*, i32 } %169

; <label>:170:                                    ; preds = %162
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #11
  unreachable

; <label>:173:                                    ; preds = %120
  unreachable

; <label>:174:                                    ; preds = %11, %2
  %175 = alloca %"class.std::vector.8"*, align 8
  %176 = alloca i64, align 8
  %177 = alloca %"class.std::vector.8"*, align 8
  %178 = alloca i8*
  %179 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %175, align 8
  store i64 %1, i64* %176, align 8
  %180 = load %"class.std::vector.8"*, %"class.std::vector.8"** %175, align 8
  store %"class.std::vector.8"* %180, %"class.std::vector.8"** %177, align 8
  br label %11

; <label>:181:                                    ; preds = %36, %27
  %182 = load i64, i64* %13, align 8
  %183 = icmp ugt i64 %182, 0
  br label %36

; <label>:184:                                    ; preds = %60, %51
  br label %60

; <label>:185:                                    ; preds = %88, %79
  %186 = load i8*, i8** %15, align 8
  %187 = call i8* @__cxa_begin_catch(i8* %186) #3
  %188 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %189 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  br label %88

; <label>:190:                                    ; preds = %111, %102
  br label %111

; <label>:191:                                    ; preds = %130, %121
  %192 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  br label %130

; <label>:193:                                    ; preds = %150, %141
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = extractvalue { i8*, i32 } %194, 0
  store i8* %195, i8** %15, align 8
  %196 = extractvalue { i8*, i32 } %194, 1
  store i32 %196, i32* %16, align 4
  br label %150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"*) #4 comdat {
  %2 = load i32, i32* @x.194
  %3 = load i32, i32* @y.195
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %11, align 8
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  %13 = bitcast %"class.std::vector.8"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::vector.8"*
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"* %14) #3
  %15 = load i32, i32* @x.194
  %16 = load i32, i32* @y.195
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
  %25 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %25, align 8
  %26 = load %"class.std::vector.8"*, %"class.std::vector.8"** %25, align 8
  %27 = bitcast %"class.std::vector.8"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::vector.8"*
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEC2Ev(%"class.std::vector.8"* %28) #3
  br label %10
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
  %2 = load i32, i32* @x.204
  %3 = load i32, i32* @y.205
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %11, align 8
  %13 = load i32, i32* @x.204
  %14 = load i32, i32* @y.205
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %23, align 8
  br label %10
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
  %15 = load i32, i32* @x.208
  %16 = load i32, i32* @y.209
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  %27 = load i32, i32* @x.208
  %28 = load i32, i32* @y.209
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %23
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
  %3 = alloca %"struct.std::_Vector_base.10"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9 to %"class.std::allocator.11"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.220
  %15 = load i32, i32* @y.221
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %13, %52
  %23 = load i32, i32* @x.220
  %24 = load i32, i32* @y.221
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi i32* [ %12, %8 ], [ null, %31 ]
  %34 = load i32, i32* @x.220
  %35 = load i32, i32* @y.221
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %32, %53
  %43 = load i32, i32* @x.220
  %44 = load i32, i32* @y.221
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %42
  ret i32* %33

; <label>:52:                                     ; preds = %22, %13
  br label %22

; <label>:53:                                     ; preds = %42, %32
  br label %42
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.226
  %3 = load i32, i32* @y.227
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %11, align 8
  %13 = load i32, i32* @x.226
  %14 = load i32, i32* @y.227
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 4611686018427387903

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %23, align 8
  br label %10
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
  %3 = load i32, i32* @x.232
  %4 = load i32, i32* @y.233
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = load i64, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %17 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %15, i64 %16, i32* dereferenceable(4) %14)
  %18 = load i32, i32* @x.232
  %19 = load i32, i32* @y.233
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i32*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i32 0, i32* %30, align 4
  %33 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %31, i64 %32, i32* dereferenceable(4) %30)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = load i32, i32* @x.234
  %5 = load i32, i32* @y.235
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i64, i64* %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %17, i64 %18, i32* dereferenceable(4) %19)
  %21 = load i32, i32* @x.234
  %22 = load i32, i32* @y.235
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %31, align 8
  store i64 %1, i64* %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i64, i64* %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %35, i64 %36, i32* dereferenceable(4) %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %36, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.236
  %17 = load i32, i32* @y.237
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %15, %61
  %25 = load i32, i32* %7, align 4
  %26 = load i32*, i32** %4, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* @x.236
  %28 = load i32, i32* @y.237
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %24
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %8, align 8
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %4, align 8
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.236
  %43 = load i32, i32* @y.237
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %41, %64
  %51 = load i32*, i32** %4, align 8
  %52 = load i32, i32* @x.236
  %53 = load i32, i32* @y.237
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %50
  ret i32* %51

; <label>:61:                                     ; preds = %24, %15
  %62 = load i32, i32* %7, align 4
  %63 = load i32*, i32** %4, align 8
  store i32 %62, i32* %63, align 4
  br label %24

; <label>:64:                                     ; preds = %50, %41
  %65 = load i32*, i32** %4, align 8
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = load i32, i32* @x.238
  %3 = load i32, i32* @y.239
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %12)
  %14 = load i32, i32* @x.238
  %15 = load i32, i32* @y.239
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %10 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.14"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.14"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %15, i32 0, i32 2
  %17 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  %18 = icmp ne %"struct.Dinic<int, false>::edge"* %13, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.14"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.15"*
  %23 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.14"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %25, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %27) #3
  %29 = load i32*, i32** %7, align 8
  %30 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %29) #3
  %31 = load i64*, i64** %8, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %31) #3
  call void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %22, %"struct.Dinic<int, false>::edge"* %26, i32* dereferenceable(4) %28, i32* dereferenceable(4) %30, i64* dereferenceable(8) %32)
  %33 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.14"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %35, align 8
  %37 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %36, i32 1
  store %"struct.Dinic<int, false>::edge"* %37, %"struct.Dinic<int, false>::edge"** %35, align 8
  br label %45

; <label>:38:                                     ; preds = %4
  %39 = load i32*, i32** %6, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32*, i32** %7, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load i64*, i64** %8, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %43) #3
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* %9, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42, i64* dereferenceable(8) %44)
  br label %45

; <label>:45:                                     ; preds = %38, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.246
  %3 = load i32, i32* @y.247
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %11, align 8
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  %13 = bitcast %"class.std::vector.8"* %12 to %"struct.std::_Vector_base.14"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %15, align 8
  %17 = bitcast %"class.std::vector.8"* %12 to %"struct.std::_Vector_base.14"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %19, align 8
  %21 = ptrtoint %"struct.Dinic<int, false>::edge"* %16 to i64
  %22 = ptrtoint %"struct.Dinic<int, false>::edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = load i32, i32* @x.246
  %26 = load i32, i32* @y.247
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %35, align 8
  %36 = load %"class.std::vector.8"*, %"class.std::vector.8"** %35, align 8
  %37 = bitcast %"class.std::vector.8"* %36 to %"struct.std::_Vector_base.14"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %39, align 8
  %41 = bitcast %"class.std::vector.8"* %36 to %"struct.std::_Vector_base.14"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %43, align 8
  %45 = ptrtoint %"struct.Dinic<int, false>::edge"* %40 to i64
  %46 = ptrtoint %"struct.Dinic<int, false>::edge"* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = shl i64 %45, %46
  %50 = sub i64 %45, %46
  %51 = sub i64 0, %50
  %52 = add i64 %51, 12
  %53 = shl i64 %50, 12
  %54 = sub i64 0, %50
  %55 = add i64 %54, 12
  %56 = sub i64 %50, 12
  %57 = mul i64 %56, 12
  %58 = sdiv exact i64 %50, 12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %10 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.14"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.14"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %15, i32 0, i32 2
  %17 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  %18 = icmp ne %"struct.Dinic<int, false>::edge"* %13, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.14"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %21 to %"class.std::allocator.15"*
  %23 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.14"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %25, align 8
  %27 = load i32*, i32** %6, align 8
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %27) #3
  %29 = load i32*, i32** %7, align 8
  %30 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %29) #3
  %31 = load i64*, i64** %8, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %31) #3
  call void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE9constructIS2_JRiimEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %22, %"struct.Dinic<int, false>::edge"* %26, i32* dereferenceable(4) %28, i32* dereferenceable(4) %30, i64* dereferenceable(8) %32)
  %33 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.14"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %35, align 8
  %37 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %36, i32 1
  store %"struct.Dinic<int, false>::edge"* %37, %"struct.Dinic<int, false>::edge"** %35, align 8
  br label %45

; <label>:38:                                     ; preds = %4
  %39 = load i32*, i32** %6, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32*, i32** %7, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load i64*, i64** %8, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %43) #3
  call void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiimEEEvDpOT_(%"class.std::vector.8"* %9, i32* dereferenceable(4) %40, i32* dereferenceable(4) %42, i64* dereferenceable(8) %44)
  br label %45

; <label>:45:                                     ; preds = %38, %19
  ret void
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
  %6 = load i32, i32* @x.252
  %7 = load i32, i32* @y.253
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = alloca %"class.std::allocator.15"*, align 8
  %16 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %15, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %16, align 8
  store i32* %2, i32** %17, align 8
  store i32* %3, i32** %18, align 8
  store i64* %4, i64** %19, align 8
  %20 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %15, align 8
  %21 = bitcast %"class.std::allocator.15"* %20 to %"class.__gnu_cxx::new_allocator.16"*
  %22 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  %23 = load i32*, i32** %17, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32*, i32** %18, align 8
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %25) #3
  %27 = load i64*, i64** %19, align 8
  %28 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %27) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %21, %"struct.Dinic<int, false>::edge"* %22, i32* dereferenceable(4) %24, i32* dereferenceable(4) %26, i64* dereferenceable(8) %28)
  %29 = load i32, i32* @x.252
  %30 = load i32, i32* @y.253
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
  %39 = alloca %"class.std::allocator.15"*, align 8
  %40 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %39, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %40, align 8
  store i32* %2, i32** %41, align 8
  store i32* %3, i32** %42, align 8
  store i64* %4, i64** %43, align 8
  %44 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %39, align 8
  %45 = bitcast %"class.std::allocator.15"* %44 to %"class.__gnu_cxx::new_allocator.16"*
  %46 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %40, align 8
  %47 = load i32*, i32** %41, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32*, i32** %42, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i64*, i64** %43, align 8
  %52 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE9constructIS3_JRiS6_mEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %45, %"struct.Dinic<int, false>::edge"* %46, i32* dereferenceable(4) %48, i32* dereferenceable(4) %50, i64* dereferenceable(8) %52)
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
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
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
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
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE19_M_emplace_back_auxIJRiS6_mEEEvDpOT_(%"class.std::vector.8"*, i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.258
  %6 = load i32, i32* @y.259
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %204

; <label>:13:                                     ; preds = %4, %204
  %14 = alloca %"class.std::vector.8"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %20 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  store i64* %3, i64** %17, align 8
  %23 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8
  %24 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %23, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %24, i64* %18, align 8
  %25 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %26 = load i64, i64* %18, align 8
  %27 = call %"struct.Dinic<int, false>::edge"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %25, i64 %26)
  store %"struct.Dinic<int, false>::edge"* %27, %"struct.Dinic<int, false>::edge"** %19, align 8
  %28 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %19, align 8
  store %"struct.Dinic<int, false>::edge"* %28, %"struct.Dinic<int, false>::edge"** %20, align 8
  %29 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %30 to %"class.std::allocator.15"*
  %32 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %19, align 8
  %33 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %23) #3
  %34 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %32, i64 %33
  %35 = load i32*, i32** %15, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32*, i32** %16, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i64*, i64** %17, align 8
  %40 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i32, i32* @x.258
  %42 = load i32, i32* @y.259
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %204

; <label>:49:                                     ; preds = %13
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE9constructIS2_JRiS6_mEEEvRS3_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %31, %"struct.Dinic<int, false>::edge"* %34, i32* dereferenceable(4) %36, i32* dereferenceable(4) %38, i64* dereferenceable(8) %40)
          to label %50 unwind label %66

; <label>:50:                                     ; preds = %49
  store %"struct.Dinic<int, false>::edge"* null, %"struct.Dinic<int, false>::edge"** %20, align 8
  %51 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %53, align 8
  %55 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %57, align 8
  %59 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %19, align 8
  %60 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %61 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %60) #3
  %62 = invoke %"struct.Dinic<int, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Dinic<int, false>::edge"* %54, %"struct.Dinic<int, false>::edge"* %58, %"struct.Dinic<int, false>::edge"* %59, %"class.std::allocator.15"* dereferenceable(1) %61)
          to label %63 unwind label %66

; <label>:63:                                     ; preds = %50
  store %"struct.Dinic<int, false>::edge"* %62, %"struct.Dinic<int, false>::edge"** %20, align 8
  %64 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %20, align 8
  %65 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %64, i32 1
  store %"struct.Dinic<int, false>::edge"* %65, %"struct.Dinic<int, false>::edge"** %20, align 8
  br label %135

; <label>:66:                                     ; preds = %50, %49
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
  %73 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %20, align 8
  %74 = icmp ne %"struct.Dinic<int, false>::edge"* %73, null
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %70
  %76 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %77 to %"class.std::allocator.15"*
  %79 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %19, align 8
  %80 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %23) #3
  %81 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %79, i64 %80
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1) %78, %"struct.Dinic<int, false>::edge"* %81)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %75
  br label %111

; <label>:83:                                     ; preds = %133, %111, %87, %75
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %21, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %22, align 4
  invoke void @__cxa_end_catch()
          to label %134 unwind label %200

; <label>:87:                                     ; preds = %70
  %88 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %19, align 8
  %89 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %20, align 8
  %90 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %91 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %90) #3
  invoke void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int, false>::edge"* %88, %"struct.Dinic<int, false>::edge"* %89, %"class.std::allocator.15"* dereferenceable(1) %91)
          to label %92 unwind label %83

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.258
  %94 = load i32, i32* @y.259
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %232

; <label>:101:                                    ; preds = %92, %232
  %102 = load i32, i32* @x.258
  %103 = load i32, i32* @y.259
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %232

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110, %82
  %112 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %113 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %19, align 8
  %114 = load i64, i64* %18, align 8
  invoke void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %112, %"struct.Dinic<int, false>::edge"* %113, i64 %114)
          to label %115 unwind label %83

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.258
  %117 = load i32, i32* @y.259
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %233

; <label>:124:                                    ; preds = %115, %233
  %125 = load i32, i32* @x.258
  %126 = load i32, i32* @y.259
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %233

; <label>:133:                                    ; preds = %124
  invoke void @__cxa_rethrow() #14
          to label %203 unwind label %83

; <label>:134:                                    ; preds = %83
  br label %177

; <label>:135:                                    ; preds = %63
  %136 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %138, align 8
  %140 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %141, i32 0, i32 1
  %143 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %142, align 8
  %144 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %145 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %144) #3
  call void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int, false>::edge"* %139, %"struct.Dinic<int, false>::edge"* %143, %"class.std::allocator.15"* dereferenceable(1) %145)
  %146 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %147 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %149, align 8
  %151 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %152, i32 0, i32 2
  %154 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %153, align 8
  %155 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %157, align 8
  %159 = ptrtoint %"struct.Dinic<int, false>::edge"* %154 to i64
  %160 = ptrtoint %"struct.Dinic<int, false>::edge"* %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 12
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %146, %"struct.Dinic<int, false>::edge"* %150, i64 %162)
  %163 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %19, align 8
  %164 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %165, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %163, %"struct.Dinic<int, false>::edge"** %166, align 8
  %167 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %20, align 8
  %168 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %169, i32 0, i32 1
  store %"struct.Dinic<int, false>::edge"* %167, %"struct.Dinic<int, false>::edge"** %170, align 8
  %171 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %19, align 8
  %172 = load i64, i64* %18, align 8
  %173 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %171, i64 %172
  %174 = bitcast %"class.std::vector.8"* %23 to %"struct.std::_Vector_base.14"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %175, i32 0, i32 2
  store %"struct.Dinic<int, false>::edge"* %173, %"struct.Dinic<int, false>::edge"** %176, align 8
  ret void

; <label>:177:                                    ; preds = %134
  %178 = load i32, i32* @x.258
  %179 = load i32, i32* @y.259
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %234

; <label>:186:                                    ; preds = %177, %234
  %187 = load i8*, i8** %21, align 8
  %188 = load i32, i32* %22, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  %191 = load i32, i32* @x.258
  %192 = load i32, i32* @y.259
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %234

; <label>:199:                                    ; preds = %186
  resume { i8*, i32 } %190

; <label>:200:                                    ; preds = %83
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  call void @__clang_call_terminate(i8* %202) #11
  unreachable

; <label>:203:                                    ; preds = %133
  unreachable

; <label>:204:                                    ; preds = %13, %4
  %205 = alloca %"class.std::vector.8"*, align 8
  %206 = alloca i32*, align 8
  %207 = alloca i32*, align 8
  %208 = alloca i64*, align 8
  %209 = alloca i64, align 8
  %210 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %211 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %212 = alloca i8*
  %213 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %205, align 8
  store i32* %1, i32** %206, align 8
  store i32* %2, i32** %207, align 8
  store i64* %3, i64** %208, align 8
  %214 = load %"class.std::vector.8"*, %"class.std::vector.8"** %205, align 8
  %215 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %214, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %215, i64* %209, align 8
  %216 = bitcast %"class.std::vector.8"* %214 to %"struct.std::_Vector_base.14"*
  %217 = load i64, i64* %209, align 8
  %218 = call %"struct.Dinic<int, false>::edge"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %216, i64 %217)
  store %"struct.Dinic<int, false>::edge"* %218, %"struct.Dinic<int, false>::edge"** %210, align 8
  %219 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %210, align 8
  store %"struct.Dinic<int, false>::edge"* %219, %"struct.Dinic<int, false>::edge"** %211, align 8
  %220 = bitcast %"class.std::vector.8"* %214 to %"struct.std::_Vector_base.14"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %220, i32 0, i32 0
  %222 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %221 to %"class.std::allocator.15"*
  %223 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %210, align 8
  %224 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %214) #3
  %225 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %223, i64 %224
  %226 = load i32*, i32** %206, align 8
  %227 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %226) #3
  %228 = load i32*, i32** %207, align 8
  %229 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %228) #3
  %230 = load i64*, i64** %208, align 8
  %231 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %230) #3
  br label %13

; <label>:232:                                    ; preds = %101, %92
  br label %101

; <label>:233:                                    ; preds = %124, %115
  br label %124

; <label>:234:                                    ; preds = %186, %177
  %235 = load i8*, i8** %21, align 8
  %236 = load i32, i32* %22, align 4
  %237 = insertvalue { i8*, i32 } undef, i8* %235, 0
  %238 = insertvalue { i8*, i32 } %237, i32 %236, 1
  br label %186
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
  %5 = load i32, i32* @x.262
  %6 = load i32, i32* @y.263
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %4, %34
  %14 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %18 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %14, align 8
  %19 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %18, i32 0, i32 0
  %20 = load i32, i32* %15, align 4
  store i32 %20, i32* %19, align 4
  %21 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %18, i32 0, i32 1
  %22 = load i32, i32* %17, align 4
  store i32 %22, i32* %21, align 4
  %23 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %18, i32 0, i32 2
  %24 = load i32, i32* %16, align 4
  store i32 %24, i32* %23, align 4
  %25 = load i32, i32* @x.262
  %26 = load i32, i32* @y.263
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
  %35 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %35, align 8
  store i32 %1, i32* %36, align 4
  store i32 %2, i32* %37, align 4
  store i32 %3, i32* %38, align 4
  %39 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %35, align 8
  %40 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %39, i32 0, i32 0
  %41 = load i32, i32* %36, align 4
  store i32 %41, i32* %40, align 4
  %42 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %39, i32 0, i32 1
  %43 = load i32, i32* %38, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %39, i32 0, i32 2
  %45 = load i32, i32* %37, align 4
  store i32 %45, i32* %44, align 4
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %9) #3
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
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %15, %72
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #14
  %26 = load i32, i32* @x.264
  %27 = load i32, i32* @y.265
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %9) #3
  %37 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %9) #3
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %9) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %35
  %49 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %9) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %54 = load i32, i32* @x.264
  %55 = load i32, i32* @y.265
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %52, %74
  %63 = load i32, i32* @x.264
  %64 = load i32, i32* @y.265
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %62
  ret i64 %53

; <label>:72:                                     ; preds = %24, %15
  %73 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %73) #14
  br label %24

; <label>:74:                                     ; preds = %62, %52
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.14"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %9 to %"class.std::allocator.15"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.Dinic<int, false>::edge"* @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.Dinic<int, false>::edge"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.Dinic<int, false>::edge"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
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
  %14 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %15 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %16 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %17 = alloca %"class.std::allocator.15"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %14, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %15, align 8
  store %"struct.Dinic<int, false>::edge"* %2, %"struct.Dinic<int, false>::edge"** %16, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %17, align 8
  %20 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %14, align 8
  %21 = call %"struct.Dinic<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int, false>::edge"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %21, %"struct.Dinic<int, false>::edge"** %22, align 8
  %23 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %15, align 8
  %24 = call %"struct.Dinic<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int, false>::edge"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %24, %"struct.Dinic<int, false>::edge"** %25, align 8
  %26 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  %27 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %30, align 8
  %32 = call %"struct.Dinic<int, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIiLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Dinic<int, false>::edge"* %29, %"struct.Dinic<int, false>::edge"* %31, %"struct.Dinic<int, false>::edge"* %26, %"class.std::allocator.15"* dereferenceable(1) %27)
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
  ret %"struct.Dinic<int, false>::edge"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %44 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %45 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %46 = alloca %"class.std::allocator.15"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %43, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %44, align 8
  store %"struct.Dinic<int, false>::edge"* %2, %"struct.Dinic<int, false>::edge"** %45, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %46, align 8
  %49 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %43, align 8
  %50 = call %"struct.Dinic<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int, false>::edge"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %50, %"struct.Dinic<int, false>::edge"** %51, align 8
  %52 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %44, align 8
  %53 = call %"struct.Dinic<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int, false>::edge"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %53, %"struct.Dinic<int, false>::edge"** %54, align 8
  %55 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %45, align 8
  %56 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %59, align 8
  %61 = call %"struct.Dinic<int, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIiLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Dinic<int, false>::edge"* %58, %"struct.Dinic<int, false>::edge"* %60, %"struct.Dinic<int, false>::edge"* %55, %"class.std::allocator.15"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic<int, false>::edge"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.270
  %4 = load i32, i32* @y.271
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.15"*, align 8
  %13 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %12, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %13, align 8
  %14 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %12, align 8
  %15 = bitcast %"class.std::allocator.15"* %14 to %"class.__gnu_cxx::new_allocator.16"*
  %16 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %15, %"struct.Dinic<int, false>::edge"* %16)
  %17 = load i32, i32* @x.270
  %18 = load i32, i32* @y.271
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
  %27 = alloca %"class.std::allocator.15"*, align 8
  %28 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %27, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %28, align 8
  %29 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %27, align 8
  %30 = bitcast %"class.std::allocator.15"* %29 to %"class.__gnu_cxx::new_allocator.16"*
  %31 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %30, %"struct.Dinic<int, false>::edge"* %31)
  br label %11
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE8max_sizeERKS3_(%"class.std::allocator.15"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret i64 %5
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Dinic<int, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret %"struct.Dinic<int, false>::edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.284
  %5 = load i32, i32* @y.285
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.284
  %21 = load i32, i32* @y.285
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 12
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"struct.Dinic<int, false>::edge"*
  ret %"struct.Dinic<int, false>::edge"* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIiLb0EE4edgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIiLb0EE4edgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %12, align 8
  store %"struct.Dinic<int, false>::edge"* %2, %"struct.Dinic<int, false>::edge"** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %20, align 8
  %22 = call %"struct.Dinic<int, false>::edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIiLb0EE4edgeEES4_ET0_T_S7_S6_(%"struct.Dinic<int, false>::edge"* %19, %"struct.Dinic<int, false>::edge"* %21, %"struct.Dinic<int, false>::edge"* %17)
  ret %"struct.Dinic<int, false>::edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiLb0EE4edgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int, false>::edge"*) #0 comdat {
  %2 = load i32, i32* @x.288
  %3 = load i32, i32* @y.289
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %12, align 8
  %13 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %12, align 8
  call void @_ZNSt13move_iteratorIPN5DinicIiLb0EE4edgeEEC2ES3_(%"class.std::move_iterator"* %11, %"struct.Dinic<int, false>::edge"* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %14, align 8
  %16 = load i32, i32* @x.288
  %17 = load i32, i32* @y.289
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"struct.Dinic<int, false>::edge"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %27, align 8
  %28 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %27, align 8
  call void @_ZNSt13move_iteratorIPN5DinicIiLb0EE4edgeEEC2ES3_(%"class.std::move_iterator"* %26, %"struct.Dinic<int, false>::edge"* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %29, align 8
  br label %10
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

; <label>:13:                                     ; preds = %78, %3
  %14 = invoke zeroext i1 @_ZStneIPN5DinicIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %81

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.292
  %17 = load i32, i32* @y.293
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %198

; <label>:24:                                     ; preds = %15, %198
  %25 = load i32, i32* @x.292
  %26 = load i32, i32* @y.293
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %198

; <label>:33:                                     ; preds = %24
  br i1 %14, label %34, label %109

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.292
  %36 = load i32, i32* @y.293
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %199

; <label>:43:                                     ; preds = %34, %199
  %44 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %45 = call %"struct.Dinic<int, false>::edge"* @_ZSt11__addressofIN5DinicIiLb0EE4edgeEEPT_RS3_(%"struct.Dinic<int, false>::edge"* dereferenceable(12) %44) #3
  %46 = load i32, i32* @x.292
  %47 = load i32, i32* @y.293
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %199

; <label>:54:                                     ; preds = %43
  %55 = invoke dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIiLb0EE4edgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %56 unwind label %81

; <label>:56:                                     ; preds = %54
  invoke void @_ZSt10_ConstructIN5DinicIiLb0EE4edgeEJS2_EEvPT_DpOT0_(%"struct.Dinic<int, false>::edge"* %45, %"struct.Dinic<int, false>::edge"* dereferenceable(12) %55)
          to label %57 unwind label %81

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.292
  %59 = load i32, i32* @y.293
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %202

; <label>:66:                                     ; preds = %57, %202
  %67 = load i32, i32* @x.292
  %68 = load i32, i32* @y.293
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %202

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5DinicIiLb0EE4edgeEEppEv(%"class.std::move_iterator"* %4)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %76
  %79 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %80 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %79, i32 1
  store %"struct.Dinic<int, false>::edge"* %80, %"struct.Dinic<int, false>::edge"** %7, align 8
  br label %13

; <label>:81:                                     ; preds = %76, %56, %54, %13
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.292
  %87 = load i32, i32* @y.293
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %203

; <label>:94:                                     ; preds = %85, %203
  %95 = load i8*, i8** %8, align 8
  %96 = call i8* @__cxa_begin_catch(i8* %95) #3
  %97 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %6, align 8
  %98 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %99 = load i32, i32* @x.292
  %100 = load i32, i32* @y.293
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %203

; <label>:107:                                    ; preds = %94
  invoke void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeEEvT_S4_(%"struct.Dinic<int, false>::edge"* %97, %"struct.Dinic<int, false>::edge"* %98)
          to label %108 unwind label %129

; <label>:108:                                    ; preds = %107
  invoke void @__cxa_rethrow() #14
          to label %179 unwind label %129

; <label>:109:                                    ; preds = %33
  %110 = load i32, i32* @x.292
  %111 = load i32, i32* @y.293
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %208

; <label>:118:                                    ; preds = %109, %208
  %119 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %120 = load i32, i32* @x.292
  %121 = load i32, i32* @y.293
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %208

; <label>:128:                                    ; preds = %118
  ret %"struct.Dinic<int, false>::edge"* %119

; <label>:129:                                    ; preds = %108, %107
  %130 = load i32, i32* @x.292
  %131 = load i32, i32* @y.293
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %210

; <label>:138:                                    ; preds = %129, %210
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %8, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* @x.292
  %143 = load i32, i32* @y.293
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %210

; <label>:150:                                    ; preds = %138
  invoke void @__cxa_end_catch()
          to label %151 unwind label %176

; <label>:151:                                    ; preds = %150
  br label %171
                                                  ; No predecessors!
  %153 = load i32, i32* @x.292
  %154 = load i32, i32* @y.293
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %214

; <label>:161:                                    ; preds = %152, %214
  call void @llvm.trap()
  %162 = load i32, i32* @x.292
  %163 = load i32, i32* @y.293
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %214

; <label>:170:                                    ; preds = %161
  unreachable

; <label>:171:                                    ; preds = %151
  %172 = load i8*, i8** %8, align 8
  %173 = load i32, i32* %9, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  resume { i8*, i32 } %175

; <label>:176:                                    ; preds = %150
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #11
  unreachable

; <label>:179:                                    ; preds = %108
  %180 = load i32, i32* @x.292
  %181 = load i32, i32* @y.293
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %179, %215
  %189 = load i32, i32* @x.292
  %190 = load i32, i32* @y.293
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %215

; <label>:197:                                    ; preds = %188
  unreachable

; <label>:198:                                    ; preds = %24, %15
  br label %24

; <label>:199:                                    ; preds = %43, %34
  %200 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  %201 = call %"struct.Dinic<int, false>::edge"* @_ZSt11__addressofIN5DinicIiLb0EE4edgeEEPT_RS3_(%"struct.Dinic<int, false>::edge"* dereferenceable(12) %200) #3
  br label %43

; <label>:202:                                    ; preds = %66, %57
  br label %66

; <label>:203:                                    ; preds = %94, %85
  %204 = load i8*, i8** %8, align 8
  %205 = call i8* @__cxa_begin_catch(i8* %204) #3
  %206 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %6, align 8
  %207 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  br label %94

; <label>:208:                                    ; preds = %118, %109
  %209 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %7, align 8
  br label %118

; <label>:210:                                    ; preds = %138, %129
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = extractvalue { i8*, i32 } %211, 0
  store i8* %212, i8** %8, align 8
  %213 = extractvalue { i8*, i32 } %211, 1
  store i32 %213, i32* %9, align 4
  br label %138

; <label>:214:                                    ; preds = %161, %152
  call void @llvm.trap()
  br label %161

; <label>:215:                                    ; preds = %188, %179
  br label %188
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
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5DinicIiLb0EE4edgeEJS2_EEvPT_DpOT0_(%"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"* dereferenceable(12)) #4 comdat {
  %3 = load i32, i32* @x.296
  %4 = load i32, i32* @y.297
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %13 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %12, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %13, align 8
  %14 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %12, align 8
  %15 = bitcast %"struct.Dinic<int, false>::edge"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.Dinic<int, false>::edge"*
  %17 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %13, align 8
  %18 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZSt7forwardIN5DinicIiLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<int, false>::edge"* dereferenceable(12) %17) #3
  %19 = bitcast %"struct.Dinic<int, false>::edge"* %16 to i8*
  %20 = bitcast %"struct.Dinic<int, false>::edge"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  %21 = load i32, i32* @x.296
  %22 = load i32, i32* @y.297
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %32 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %31, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %32, align 8
  %33 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %31, align 8
  %34 = bitcast %"struct.Dinic<int, false>::edge"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.Dinic<int, false>::edge"*
  %36 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %32, align 8
  %37 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZSt7forwardIN5DinicIiLb0EE4edgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<int, false>::edge"* dereferenceable(12) %36) #3
  %38 = bitcast %"struct.Dinic<int, false>::edge"* %35 to i8*
  %39 = bitcast %"struct.Dinic<int, false>::edge"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 12, i32 4, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int, false>::edge"* @_ZSt11__addressofIN5DinicIiLb0EE4edgeEEPT_RS3_(%"struct.Dinic<int, false>::edge"* dereferenceable(12)) #4 comdat {
  %2 = load i32, i32* @x.298
  %3 = load i32, i32* @y.299
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %11, align 8
  %12 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %13 = bitcast %"struct.Dinic<int, false>::edge"* %12 to i8*
  %14 = bitcast i8* %13 to %"struct.Dinic<int, false>::edge"*
  %15 = load i32, i32* @x.298
  %16 = load i32, i32* @y.299
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.Dinic<int, false>::edge"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"struct.Dinic<int, false>::edge"* %0, %"struct.Dinic<int, false>::edge"** %25, align 8
  %26 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %25, align 8
  %27 = bitcast %"struct.Dinic<int, false>::edge"* %26 to i8*
  %28 = bitcast i8* %27 to %"struct.Dinic<int, false>::edge"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIiLb0EE4edgeEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.300
  %3 = load i32, i32* @y.301
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %13, align 8
  %15 = load i32, i32* @x.300
  %16 = load i32, i32* @y.301
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.Dinic<int, false>::edge"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5DinicIiLb0EE4edgeEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.302
  %3 = load i32, i32* @y.303
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %13, align 8
  %15 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %14, i32 1
  store %"struct.Dinic<int, false>::edge"* %15, %"struct.Dinic<int, false>::edge"** %13, align 8
  %16 = load i32, i32* @x.302
  %17 = load i32, i32* @y.303
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %26, align 8
  %27 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %29 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %28, align 8
  %30 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %29, i32 1
  store %"struct.Dinic<int, false>::edge"* %30, %"struct.Dinic<int, false>::edge"** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN5DinicIiLb0EE4edgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.Dinic<int, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIiLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.Dinic<int, false>::edge"* @_ZNKSt13move_iteratorIPN5DinicIiLb0EE4edgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.Dinic<int, false>::edge"* %6, %8
  ret i1 %9
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
  %3 = load i32, i32* @x.312
  %4 = load i32, i32* @y.313
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %13 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %12, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %12, align 8
  %15 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %13, align 8
  %16 = load i32, i32* @x.312
  %17 = load i32, i32* @y.313
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
  %26 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %27 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %26, align 8
  store %"struct.Dinic<int, false>::edge"* %1, %"struct.Dinic<int, false>::edge"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %26, align 8
  %29 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %27, align 8
  br label %11
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
  %2 = load i32, i32* @x.316
  %3 = load i32, i32* @y.317
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
  %13 = load i32, i32* @x.316
  %14 = load i32, i32* @y.317
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
          to label %32 unwind label %66

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.318
  %34 = load i32, i32* @y.319
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %240

; <label>:41:                                     ; preds = %32, %240
  store %"struct.Dinic<int, false>::edge"* null, %"struct.Dinic<int, false>::edge"** %11, align 8
  %42 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %44, align 8
  %46 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %48, align 8
  %50 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %51 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %52 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %51) #3
  %53 = load i32, i32* @x.318
  %54 = load i32, i32* @y.319
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %240

; <label>:61:                                     ; preds = %41
  %62 = invoke %"struct.Dinic<int, false>::edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIiLb0EE4edgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Dinic<int, false>::edge"* %45, %"struct.Dinic<int, false>::edge"* %49, %"struct.Dinic<int, false>::edge"* %50, %"class.std::allocator.15"* dereferenceable(1) %52)
          to label %63 unwind label %66

; <label>:63:                                     ; preds = %61
  store %"struct.Dinic<int, false>::edge"* %62, %"struct.Dinic<int, false>::edge"** %11, align 8
  %64 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %65 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %64, i32 1
  store %"struct.Dinic<int, false>::edge"* %65, %"struct.Dinic<int, false>::edge"** %11, align 8
  br label %171

; <label>:66:                                     ; preds = %61, %4
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %12, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.318
  %72 = load i32, i32* @y.319
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %252

; <label>:79:                                     ; preds = %70, %252
  %80 = load i8*, i8** %12, align 8
  %81 = call i8* @__cxa_begin_catch(i8* %80) #3
  %82 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %83 = icmp ne %"struct.Dinic<int, false>::edge"* %82, null
  %84 = load i32, i32* @x.318
  %85 = load i32, i32* @y.319
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %252

; <label>:92:                                     ; preds = %79
  br i1 %83, label %141, label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.318
  %95 = load i32, i32* @y.319
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %257

; <label>:102:                                    ; preds = %93, %257
  %103 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %103, i32 0, i32 0
  %105 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %104 to %"class.std::allocator.15"*
  %106 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %107 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %108 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %106, i64 %107
  %109 = load i32, i32* @x.318
  %110 = load i32, i32* @y.319
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %257

; <label>:117:                                    ; preds = %102
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIiLb0EE4edgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.15"* dereferenceable(1) %105, %"struct.Dinic<int, false>::edge"* %108)
          to label %118 unwind label %119

; <label>:118:                                    ; preds = %117
  br label %147

; <label>:119:                                    ; preds = %151, %147, %141, %117
  %120 = load i32, i32* @x.318
  %121 = load i32, i32* @y.319
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %264

; <label>:128:                                    ; preds = %119, %264
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %12, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %13, align 4
  %132 = load i32, i32* @x.318
  %133 = load i32, i32* @y.319
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %264

; <label>:140:                                    ; preds = %128
  invoke void @__cxa_end_catch()
          to label %152 unwind label %236

; <label>:141:                                    ; preds = %92
  %142 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %143 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %144 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %145 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %144) #3
  invoke void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int, false>::edge"* %142, %"struct.Dinic<int, false>::edge"* %143, %"class.std::allocator.15"* dereferenceable(1) %145)
          to label %146 unwind label %119

; <label>:146:                                    ; preds = %141
  br label %147

; <label>:147:                                    ; preds = %146, %118
  %148 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %149 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %150 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %148, %"struct.Dinic<int, false>::edge"* %149, i64 %150)
          to label %151 unwind label %119

; <label>:151:                                    ; preds = %147
  invoke void @__cxa_rethrow() #14
          to label %239 unwind label %119

; <label>:152:                                    ; preds = %140
  %153 = load i32, i32* @x.318
  %154 = load i32, i32* @y.319
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %268

; <label>:161:                                    ; preds = %152, %268
  %162 = load i32, i32* @x.318
  %163 = load i32, i32* @y.319
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %268

; <label>:170:                                    ; preds = %161
  br label %231

; <label>:171:                                    ; preds = %63
  %172 = load i32, i32* @x.318
  %173 = load i32, i32* @y.319
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %269

; <label>:180:                                    ; preds = %171, %269
  %181 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %182, i32 0, i32 0
  %184 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %183, align 8
  %185 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %186, i32 0, i32 1
  %188 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %187, align 8
  %189 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %190 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %189) #3
  call void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int, false>::edge"* %184, %"struct.Dinic<int, false>::edge"* %188, %"class.std::allocator.15"* dereferenceable(1) %190)
  %191 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %192 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %193, i32 0, i32 0
  %195 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %194, align 8
  %196 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %197, i32 0, i32 2
  %199 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %198, align 8
  %200 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %201, i32 0, i32 0
  %203 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %202, align 8
  %204 = ptrtoint %"struct.Dinic<int, false>::edge"* %199 to i64
  %205 = ptrtoint %"struct.Dinic<int, false>::edge"* %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 12
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %191, %"struct.Dinic<int, false>::edge"* %195, i64 %207)
  %208 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %209 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %210, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %208, %"struct.Dinic<int, false>::edge"** %211, align 8
  %212 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %213 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %214, i32 0, i32 1
  store %"struct.Dinic<int, false>::edge"* %212, %"struct.Dinic<int, false>::edge"** %215, align 8
  %216 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %217 = load i64, i64* %9, align 8
  %218 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %216, i64 %217
  %219 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %220, i32 0, i32 2
  store %"struct.Dinic<int, false>::edge"* %218, %"struct.Dinic<int, false>::edge"** %221, align 8
  %222 = load i32, i32* @x.318
  %223 = load i32, i32* @y.319
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %269

; <label>:230:                                    ; preds = %180
  ret void

; <label>:231:                                    ; preds = %170
  %232 = load i8*, i8** %12, align 8
  %233 = load i32, i32* %13, align 4
  %234 = insertvalue { i8*, i32 } undef, i8* %232, 0
  %235 = insertvalue { i8*, i32 } %234, i32 %233, 1
  resume { i8*, i32 } %235

; <label>:236:                                    ; preds = %140
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #11
  unreachable

; <label>:239:                                    ; preds = %151
  unreachable

; <label>:240:                                    ; preds = %41, %32
  store %"struct.Dinic<int, false>::edge"* null, %"struct.Dinic<int, false>::edge"** %11, align 8
  %241 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %242, i32 0, i32 0
  %244 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %243, align 8
  %245 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %246, i32 0, i32 1
  %248 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %247, align 8
  %249 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %250 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %251 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %250) #3
  br label %41

; <label>:252:                                    ; preds = %79, %70
  %253 = load i8*, i8** %12, align 8
  %254 = call i8* @__cxa_begin_catch(i8* %253) #3
  %255 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %256 = icmp ne %"struct.Dinic<int, false>::edge"* %255, null
  br label %79

; <label>:257:                                    ; preds = %102, %93
  %258 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %258, i32 0, i32 0
  %260 = bitcast %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %259 to %"class.std::allocator.15"*
  %261 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %262 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %14) #3
  %263 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %261, i64 %262
  br label %102

; <label>:264:                                    ; preds = %128, %119
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %12, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %13, align 4
  br label %128

; <label>:268:                                    ; preds = %161, %152
  br label %161

; <label>:269:                                    ; preds = %180, %171
  %270 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %271, i32 0, i32 0
  %273 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %272, align 8
  %274 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %275, i32 0, i32 1
  %277 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %276, align 8
  %278 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %279 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %278) #3
  call void @_ZSt8_DestroyIPN5DinicIiLb0EE4edgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int, false>::edge"* %273, %"struct.Dinic<int, false>::edge"* %277, %"class.std::allocator.15"* dereferenceable(1) %279)
  %280 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %281 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %282, i32 0, i32 0
  %284 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %283, align 8
  %285 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %285, i32 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %286, i32 0, i32 2
  %288 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %287, align 8
  %289 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %290 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %290, i32 0, i32 0
  %292 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %291, align 8
  %293 = ptrtoint %"struct.Dinic<int, false>::edge"* %288 to i64
  %294 = ptrtoint %"struct.Dinic<int, false>::edge"* %292 to i64
  %295 = sub i64 0, %293
  %296 = add i64 %295, %294
  %297 = sub i64 %293, %294
  %298 = sub i64 0, %297
  %299 = add i64 %298, 12
  %300 = sub i64 %297, 12
  %301 = mul i64 %300, 12
  %302 = shl i64 %297, 12
  %303 = sdiv exact i64 %297, 12
  call void @_ZNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.14"* %280, %"struct.Dinic<int, false>::edge"* %284, i64 %303)
  %304 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %305 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %306, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %304, %"struct.Dinic<int, false>::edge"** %307, align 8
  %308 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %309 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %310, i32 0, i32 1
  store %"struct.Dinic<int, false>::edge"* %308, %"struct.Dinic<int, false>::edge"** %311, align 8
  %312 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8
  %313 = load i64, i64* %9, align 8
  %314 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %312, i64 %313
  %315 = bitcast %"class.std::vector.8"* %14 to %"struct.std::_Vector_base.14"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %316, i32 0, i32 2
  store %"struct.Dinic<int, false>::edge"* %314, %"struct.Dinic<int, false>::edge"** %317, align 8
  br label %180
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %9, i64 %11
  store %"struct.Dinic<int, false>::edge"* %12, %"struct.Dinic<int, false>::edge"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.Dinic<int, false>::edge"** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %13, align 8
  ret %"struct.Dinic<int, false>::edge"* %14
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
  %3 = load i32, i32* @x.328
  %4 = load i32, i32* @y.329
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.Dinic<int, false>::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"struct.Dinic<int, false>::edge"** %1, %"struct.Dinic<int, false>::edge"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.Dinic<int, false>::edge"**, %"struct.Dinic<int, false>::edge"*** %13, align 8
  %17 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  store %"struct.Dinic<int, false>::edge"* %17, %"struct.Dinic<int, false>::edge"** %15, align 8
  %18 = load i32, i32* @x.328
  %19 = load i32, i32* @y.329
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"struct.Dinic<int, false>::edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"struct.Dinic<int, false>::edge"** %1, %"struct.Dinic<int, false>::edge"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.Dinic<int, false>::edge"**, %"struct.Dinic<int, false>::edge"*** %29, align 8
  %33 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %32, align 8
  store %"struct.Dinic<int, false>::edge"* %33, %"struct.Dinic<int, false>::edge"** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5DinicIiLb0EE8max_flowEiii(%struct.Dinic*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.Dinic*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load %struct.Dinic*, %struct.Dinic** %5, align 8
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %4, %125
  %16 = load i32, i32* %6, align 4
  call void @_ZN5DinicIiLb0EE3bfsEi(%struct.Dinic* %14, i32 %16)
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 1
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %17, i64 %19) #3
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %23, %15
  %27 = load i32, i32* @x.330
  %28 = load i32, i32* @y.331
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %128

; <label>:35:                                     ; preds = %26, %128
  %36 = load i32, i32* @x.330
  %37 = load i32, i32* @y.331
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %128

; <label>:44:                                     ; preds = %35
  br label %126

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* @x.330
  %47 = load i32, i32* @y.331
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %129

; <label>:54:                                     ; preds = %45, %129
  %55 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 2
  %56 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.9"* %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  store i32* %56, i32** %57, align 8
  %58 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 2
  %59 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.9"* %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  store i32* %59, i32** %60, align 8
  store i32 0, i32* %12, align 4
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %62, i32* %64, i32* dereferenceable(4) %12)
  %65 = load i32, i32* @x.330
  %66 = load i32, i32* @y.331
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %129

; <label>:73:                                     ; preds = %54
  br label %74

; <label>:74:                                     ; preds = %73, %124
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = call i32 @_ZN5DinicIiLb0EE3dfsEiii(%struct.Dinic* %14, i32 %75, i32 %76, i32 %77)
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* @x.330
  %83 = load i32, i32* @y.331
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %81, %140
  %91 = load i32, i32* @x.330
  %92 = load i32, i32* @y.331
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %140

; <label>:99:                                     ; preds = %90
  br label %125

; <label>:100:                                    ; preds = %74
  %101 = load i32, i32* @x.330
  %102 = load i32, i32* @y.331
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %141

; <label>:109:                                    ; preds = %100, %141
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, %110
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, %113
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* @x.330
  %117 = load i32, i32* @y.331
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %109
  br label %74

; <label>:125:                                    ; preds = %99
  br label %15

; <label>:126:                                    ; preds = %44
  %127 = load i32, i32* %9, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %35, %26
  br label %35

; <label>:129:                                    ; preds = %54, %45
  %130 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 2
  %131 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.9"* %130) #3
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  store i32* %131, i32** %132, align 8
  %133 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 2
  %134 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.9"* %133) #3
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  store i32* %134, i32** %135, align 8
  store i32 0, i32* %12, align 4
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %10, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %137, i32* %139, i32* dereferenceable(4) %12)
  br label %54

; <label>:140:                                    ; preds = %90, %81
  br label %90

; <label>:141:                                    ; preds = %109, %100
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %144, %142
  %146 = sub i32 %143, %142
  %147 = mul i32 %146, %142
  %148 = sub i32 %143, %142
  %149 = mul i32 %148, %142
  %150 = shl i32 %143, %142
  %151 = shl i32 %143, %142
  %152 = sub i32 0, %143
  %153 = add i32 %152, %142
  %154 = shl i32 %143, %142
  %155 = add nsw i32 %143, %142
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %8, align 4
  %158 = shl i32 %157, %156
  %159 = shl i32 %157, %156
  %160 = sub i32 0, %157
  %161 = add i32 %160, %156
  %162 = shl i32 %157, %156
  %163 = shl i32 %157, %156
  %164 = sub nsw i32 %157, %156
  store i32 %164, i32* %8, align 4
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #4 comdat align 2 {
  %1 = load i32, i32* @x.332
  %2 = load i32, i32* @y.333
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  %10 = load i32, i32* @x.332
  %11 = load i32, i32* @y.333
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret i32 2147483647

; <label>:19:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicIiLb0EE3bfsEi(%struct.Dinic*, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Dinic*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"class.std::deque", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.8"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %3, align 8
  store i32 %1, i32* %4, align 4
  %17 = load %struct.Dinic*, %struct.Dinic** %3, align 8
  %18 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 1
  %19 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.9"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 1
  %22 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.9"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  store i32 -1, i32* %7, align 4
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %6, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %25, i32* %27, i32* dereferenceable(4) %7)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %9)
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %8, %"class.std::deque"* dereferenceable(80) %9)
          to label %28 unwind label %212

; <label>:28:                                     ; preds = %2
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %9) #3
  %29 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %29, i64 %31) #3
  store i32 0, i32* %32, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRiEEEvDpOT_(%"class.std::queue"* %8, i32* dereferenceable(4) %4)
          to label %33 unwind label %216

; <label>:33:                                     ; preds = %28
  br label %34

; <label>:34:                                     ; preds = %241, %33
  %35 = load i32, i32* @x.334
  %36 = load i32, i32* @y.335
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %266

; <label>:43:                                     ; preds = %34, %266
  %44 = load i32, i32* @x.334
  %45 = load i32, i32* @y.335
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %266

; <label>:52:                                     ; preds = %43
  %53 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %8)
          to label %54 unwind label %216

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.334
  %56 = load i32, i32* @y.335
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %267

; <label>:63:                                     ; preds = %54, %267
  %64 = xor i1 %53, true
  %65 = load i32, i32* @x.334
  %66 = load i32, i32* @y.335
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %267

; <label>:73:                                     ; preds = %63
  br i1 %64, label %74, label %242

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.334
  %76 = load i32, i32* @y.335
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %283

; <label>:83:                                     ; preds = %74, %283
  %84 = load i32, i32* @x.334
  %85 = load i32, i32* @y.335
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %283

; <label>:92:                                     ; preds = %83
  %93 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %8)
          to label %94 unwind label %216

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %93, align 4
  store i32 %95, i32* %12, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %8)
          to label %96 unwind label %216

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x.334
  %98 = load i32, i32* @y.335
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %284

; <label>:105:                                    ; preds = %96, %284
  %106 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 0
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %106, i64 %108) #3
  store %"class.std::vector.8"* %109, %"class.std::vector.8"** %13, align 8
  %110 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %111 = call %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE5beginEv(%"class.std::vector.8"* %110) #3
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %111, %"struct.Dinic<int, false>::edge"** %112, align 8
  %113 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %114 = call %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.8"* %113) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %114, %"struct.Dinic<int, false>::edge"** %115, align 8
  %116 = load i32, i32* @x.334
  %117 = load i32, i32* @y.335
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %284

; <label>:124:                                    ; preds = %105
  br label %125

; <label>:125:                                    ; preds = %239, %124
  %126 = call zeroext i1 @_ZN9__gnu_cxxneIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br i1 %126, label %127, label %241

; <label>:127:                                    ; preds = %125
  %128 = load i32, i32* @x.334
  %129 = load i32, i32* @y.335
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %295

; <label>:136:                                    ; preds = %127, %295
  %137 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store %"struct.Dinic<int, false>::edge"* %137, %"struct.Dinic<int, false>::edge"** %16, align 8
  %138 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  %139 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = load i32, i32* @x.334
  %143 = load i32, i32* @y.335
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %295

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %238

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.334
  %153 = load i32, i32* @y.335
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %301

; <label>:160:                                    ; preds = %151, %301
  %161 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 1
  %162 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  %163 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %161, i64 %165) #3
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 0
  %169 = load i32, i32* @x.334
  %170 = load i32, i32* @y.335
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %301

; <label>:177:                                    ; preds = %160
  br i1 %168, label %178, label %238

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.334
  %180 = load i32, i32* @y.335
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %310

; <label>:187:                                    ; preds = %178, %310
  %188 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 1
  %189 = load i32, i32* %12, align 4
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %188, i64 %190) #3
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  %194 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 1
  %195 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  %196 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %194, i64 %198) #3
  store i32 %193, i32* %199, align 4
  %200 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  %201 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %200, i32 0, i32 0
  %202 = load i32, i32* @x.334
  %203 = load i32, i32* @y.335
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %310

; <label>:210:                                    ; preds = %187
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE7emplaceIJRiEEEvDpOT_(%"class.std::queue"* %8, i32* dereferenceable(4) %201)
          to label %211 unwind label %216

; <label>:211:                                    ; preds = %210
  br label %238

; <label>:212:                                    ; preds = %2
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %10, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %11, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %9) #3
  br label %243

; <label>:216:                                    ; preds = %210, %94, %92, %52, %28
  %217 = load i32, i32* @x.334
  %218 = load i32, i32* @y.335
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %327

; <label>:225:                                    ; preds = %216, %327
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %10, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %11, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %8) #3
  %229 = load i32, i32* @x.334
  %230 = load i32, i32* @y.335
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %327

; <label>:237:                                    ; preds = %225
  br label %243

; <label>:238:                                    ; preds = %211, %177, %150
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %125

; <label>:241:                                    ; preds = %125
  br label %34

; <label>:242:                                    ; preds = %73
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %8) #3
  ret void

; <label>:243:                                    ; preds = %237, %212
  %244 = load i32, i32* @x.334
  %245 = load i32, i32* @y.335
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %331

; <label>:252:                                    ; preds = %243, %331
  %253 = load i8*, i8** %10, align 8
  %254 = load i32, i32* %11, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  %257 = load i32, i32* @x.334
  %258 = load i32, i32* @y.335
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %331

; <label>:265:                                    ; preds = %252
  resume { i8*, i32 } %256

; <label>:266:                                    ; preds = %43, %34
  br label %43

; <label>:267:                                    ; preds = %63, %54
  %268 = sub i1 false, %53
  %269 = add i1 %268, true
  %270 = sub i1 false, %53
  %271 = add i1 %270, true
  %272 = sub i1 false, %53
  %273 = add i1 %272, true
  %274 = sub i1 %53, true
  %275 = mul i1 %274, true
  %276 = sub i1 false, %53
  %277 = add i1 %276, true
  %278 = shl i1 %53, true
  %279 = sub i1 %53, true
  %280 = mul i1 %279, true
  %281 = shl i1 %53, true
  %282 = xor i1 %53, true
  br label %63

; <label>:283:                                    ; preds = %83, %74
  br label %83

; <label>:284:                                    ; preds = %105, %96
  %285 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 0
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %285, i64 %287) #3
  store %"class.std::vector.8"* %288, %"class.std::vector.8"** %13, align 8
  %289 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %290 = call %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE5beginEv(%"class.std::vector.8"* %289) #3
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %290, %"struct.Dinic<int, false>::edge"** %291, align 8
  %292 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %293 = call %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE3endEv(%"class.std::vector.8"* %292) #3
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.Dinic<int, false>::edge"* %293, %"struct.Dinic<int, false>::edge"** %294, align 8
  br label %105

; <label>:295:                                    ; preds = %136, %127
  %296 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiLb0EE4edgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store %"struct.Dinic<int, false>::edge"* %296, %"struct.Dinic<int, false>::edge"** %16, align 8
  %297 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  %298 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %297, i32 0, i32 2
  %299 = load i32, i32* %298, align 4
  %300 = icmp sgt i32 %299, 0
  br label %136

; <label>:301:                                    ; preds = %160, %151
  %302 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 1
  %303 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  %304 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %302, i64 %306) #3
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %308, 0
  br label %160

; <label>:310:                                    ; preds = %187, %178
  %311 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 1
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %311, i64 %313) #3
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = add nsw i32 %315, 1
  %319 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 1
  %320 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  %321 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %320, i32 0, i32 0
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %319, i64 %323) #3
  store i32 %318, i32* %324, align 4
  %325 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %16, align 8
  %326 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %325, i32 0, i32 0
  br label %187

; <label>:327:                                    ; preds = %225, %216
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %10, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %11, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %8) #3
  br label %225

; <label>:331:                                    ; preds = %252, %243
  %332 = load i8*, i8** %10, align 8
  %333 = load i32, i32* %11, align 4
  %334 = insertvalue { i8*, i32 } undef, i8* %332, 0
  %335 = insertvalue { i8*, i32 } %334, i32 %333, 1
  br label %252
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
  %4 = load i32, i32* @x.338
  %5 = load i32, i32* @y.339
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %13, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %14, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store i32* %2, i32** %15, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %16 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %16, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %17 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %17, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %28)
  %30 = load i32*, i32** %15, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %24, i32* %29, i32* dereferenceable(4) %30)
  %31 = load i32, i32* @x.338
  %32 = load i32, i32* @y.339
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret void

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %41, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %42, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  store i32* %2, i32** %43, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %44 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %44, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %51)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %45 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %45, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %56)
  %58 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %52, i32* %57, i32* dereferenceable(4) %58)
  br label %12
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
define linkonce_odr i32 @_ZN5DinicIiLb0EE3dfsEiii(%struct.Dinic*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.Dinic*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.Dinic<int, false>::edge"*, align 8
  %12 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = load %struct.Dinic*, %struct.Dinic** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %5, align 4
  br label %120

; <label>:19:                                     ; preds = %4
  %20 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %13, i32 0, i32 2
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %20, i64 %22) #3
  store i32* %23, i32** %10, align 8
  br label %24

; <label>:24:                                     ; preds = %97, %19
  %25 = load i32*, i32** %10, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %13, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %28, i64 %30) #3
  %32 = call i64 @_ZNKSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %31) #3
  %33 = icmp ult i64 %27, %32
  br i1 %33, label %34, label %101

; <label>:34:                                     ; preds = %24
  %35 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %13, i32 0, i32 0
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %35, i64 %37) #3
  %39 = load i32*, i32** %10, align 8
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"* %38, i64 %41) #3
  store %"struct.Dinic<int, false>::edge"* %42, %"struct.Dinic<int, false>::edge"** %11, align 8
  %43 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %44 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %96

; <label>:47:                                     ; preds = %34
  %48 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %13, i32 0, i32 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %48, i64 %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %13, i32 0, i32 1
  %54 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %55 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %53, i64 %57) #3
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %52, %59
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %47
  %62 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %63 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %67 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %66, i32 0, i32 2
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_ZN5DinicIiLb0EE3dfsEiii(%struct.Dinic* %13, i32 %64, i32 %65, i32 %69)
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %61
  br label %97

; <label>:74:                                     ; preds = %61
  %75 = load i32, i32* %12, align 4
  %76 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %77 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, %75
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %12, align 4
  %81 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %13, i32 0, i32 0
  %82 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %83 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %81, i64 %85) #3
  %87 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %11, align 8
  %88 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"* %86, i64 %90) #3
  %92 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %80
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %5, align 4
  br label %120

; <label>:96:                                     ; preds = %47, %34
  br label %97

; <label>:97:                                     ; preds = %96, %73
  %98 = load i32*, i32** %10, align 8
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  br label %24

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* @x.344
  %103 = load i32, i32* @y.345
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %122

; <label>:110:                                    ; preds = %101, %122
  store i32 0, i32* %5, align 4
  %111 = load i32, i32* @x.344
  %112 = load i32, i32* @y.345
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119, %74, %17
  %121 = load i32, i32* %5, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %110, %101
  store i32 0, i32* %5, align 4
  br label %110
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
  %3 = load i32, i32* @x.348
  %4 = load i32, i32* @y.349
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::queue"*, align 8
  %13 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %12, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %13, align 8
  %14 = load %"class.std::queue"*, %"class.std::queue"** %12, align 8
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %14, i32 0, i32 0
  %16 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  %17 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %16) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %15, %"class.std::deque"* dereferenceable(80) %17)
  %18 = load i32, i32* @x.348
  %19 = load i32, i32* @y.349
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
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %32) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %31, %"class.std::deque"* dereferenceable(80) %33)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
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
  %2 = load i32, i32* @x.358
  %3 = load i32, i32* @y.359
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %13) #3
  %14 = load i32, i32* @x.358
  %15 = load i32, i32* @y.359
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
  %24 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %24, align 8
  %25 = load %"class.std::queue"*, %"class.std::queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %25, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %26) #3
  br label %10
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %5, i32 1
  store %"struct.Dinic<int, false>::edge"* %6, %"struct.Dinic<int, false>::edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
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
  %13 = load i32, i32* @x.368
  %14 = load i32, i32* @y.369
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  %26 = load i32, i32* @x.368
  %27 = load i32, i32* @y.369
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  resume { i8*, i32 } %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %4, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  br label %21
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
  %3 = load i32, i32* @x.372
  %4 = load i32, i32* @y.373
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %174

; <label>:11:                                     ; preds = %2, %174
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32**, align 8
  %18 = alloca i32**, align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %22 = load i64, i64* %13, align 8
  %23 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %24 = udiv i64 %22, %23
  %25 = add i64 %24, 1
  store i64 %25, i64* %14, align 8
  store i64 8, i64* %15, align 8
  %26 = load i64, i64* %14, align 8
  %27 = add i64 %26, 2
  store i64 %27, i64* %16, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 1
  store i64 %29, i64* %31, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %21, i64 %34)
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 0
  store i32** %35, i32*** %37, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 0
  %40 = load i32**, i32*** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %14, align 8
  %45 = sub i64 %43, %44
  %46 = udiv i64 %45, 2
  %47 = getelementptr inbounds i32*, i32** %40, i64 %46
  store i32** %47, i32*** %17, align 8
  %48 = load i32**, i32*** %17, align 8
  %49 = load i64, i64* %14, align 8
  %50 = getelementptr inbounds i32*, i32** %48, i64 %49
  store i32** %50, i32*** %18, align 8
  %51 = load i32**, i32*** %17, align 8
  %52 = load i32**, i32*** %18, align 8
  %53 = load i32, i32* @x.372
  %54 = load i32, i32* @y.373
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %174

; <label>:61:                                     ; preds = %11
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %21, i32** %51, i32** %52)
          to label %62 unwind label %81

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.372
  %64 = load i32, i32* @y.373
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %248

; <label>:71:                                     ; preds = %62, %248
  %72 = load i32, i32* @x.372
  %73 = load i32, i32* @y.373
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %248

; <label>:80:                                     ; preds = %71
  br label %121

; <label>:81:                                     ; preds = %61
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %19, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %20, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.372
  %87 = load i32, i32* @y.373
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %249

; <label>:94:                                     ; preds = %85, %249
  %95 = load i8*, i8** %19, align 8
  %96 = call i8* @__cxa_begin_catch(i8* %95) #3
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %97, i32 0, i32 0
  %99 = load i32**, i32*** %98, align 8
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %21, i32** %99, i64 %102) #3
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %103, i32 0, i32 0
  store i32** null, i32*** %104, align 8
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %105, i32 0, i32 1
  store i64 0, i64* %106, align 8
  %107 = load i32, i32* @x.372
  %108 = load i32, i32* @y.373
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %249

; <label>:115:                                    ; preds = %94
  invoke void @__cxa_rethrow() #14
          to label %173 unwind label %116

; <label>:116:                                    ; preds = %115
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %19, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %152

; <label>:120:                                    ; preds = %116
  br label %147

; <label>:121:                                    ; preds = %80
  %122 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %122, i32 0, i32 2
  %124 = load i32**, i32*** %17, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %123, i32** %124) #3
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %125, i32 0, i32 3
  %127 = load i32**, i32*** %18, align 8
  %128 = getelementptr inbounds i32*, i32** %127, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %126, i32** %128) #3
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %129, i32 0, i32 2
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %130, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %133, i32 0, i32 2
  %135 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %134, i32 0, i32 0
  store i32* %132, i32** %135, align 8
  %136 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %136, i32 0, i32 3
  %138 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %137, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8
  %140 = load i64, i64* %13, align 8
  %141 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %142 = urem i64 %140, %141
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %144, i32 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %145, i32 0, i32 0
  store i32* %143, i32** %146, align 8
  ret void

; <label>:147:                                    ; preds = %120
  %148 = load i8*, i8** %19, align 8
  %149 = load i32, i32* %20, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  resume { i8*, i32 } %151

; <label>:152:                                    ; preds = %116
  %153 = load i32, i32* @x.372
  %154 = load i32, i32* @y.373
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %262

; <label>:161:                                    ; preds = %152, %262
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #11
  %164 = load i32, i32* @x.372
  %165 = load i32, i32* @y.373
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %262

; <label>:172:                                    ; preds = %161
  unreachable

; <label>:173:                                    ; preds = %115
  unreachable

; <label>:174:                                    ; preds = %11, %2
  %175 = alloca %"class.std::_Deque_base"*, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i32**, align 8
  %181 = alloca i32**, align 8
  %182 = alloca i8*
  %183 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %175, align 8
  store i64 %1, i64* %176, align 8
  %184 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %175, align 8
  %185 = load i64, i64* %176, align 8
  %186 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %187 = sub i64 %185, %186
  %188 = mul i64 %187, %186
  %189 = sub i64 %185, %186
  %190 = mul i64 %189, %186
  %191 = sub i64 0, %185
  %192 = add i64 %191, %186
  %193 = sub i64 %185, %186
  %194 = mul i64 %193, %186
  %195 = udiv i64 %185, %186
  %196 = shl i64 %195, 1
  %197 = sub i64 %195, 1
  %198 = mul i64 %197, 1
  %199 = add i64 %195, 1
  store i64 %199, i64* %177, align 8
  store i64 8, i64* %178, align 8
  %200 = load i64, i64* %177, align 8
  %201 = sub i64 0, %200
  %202 = add i64 %201, 2
  %203 = sub i64 %200, 2
  %204 = mul i64 %203, 2
  %205 = sub i64 %200, 2
  %206 = mul i64 %205, 2
  %207 = sub i64 0, %200
  %208 = add i64 %207, 2
  %209 = add i64 %200, 2
  store i64 %209, i64* %179, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %178, i64* dereferenceable(8) %179)
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %212, i32 0, i32 1
  store i64 %211, i64* %213, align 8
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %214, i32 0, i32 1
  %216 = load i64, i64* %215, align 8
  %217 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %184, i64 %216)
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %218, i32 0, i32 0
  store i32** %217, i32*** %219, align 8
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %220, i32 0, i32 0
  %222 = load i32**, i32*** %221, align 8
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %223, i32 0, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %177, align 8
  %227 = sub i64 0, %225
  %228 = add i64 %227, %226
  %229 = sub i64 0, %225
  %230 = add i64 %229, %226
  %231 = sub i64 0, %225
  %232 = add i64 %231, %226
  %233 = shl i64 %225, %226
  %234 = sub i64 %225, %226
  %235 = mul i64 %234, %226
  %236 = sub i64 %225, %226
  %237 = sub i64 %236, 2
  %238 = mul i64 %237, 2
  %239 = sub i64 0, %236
  %240 = add i64 %239, 2
  %241 = udiv i64 %236, 2
  %242 = getelementptr inbounds i32*, i32** %222, i64 %241
  store i32** %242, i32*** %180, align 8
  %243 = load i32**, i32*** %180, align 8
  %244 = load i64, i64* %177, align 8
  %245 = getelementptr inbounds i32*, i32** %243, i64 %244
  store i32** %245, i32*** %181, align 8
  %246 = load i32**, i32*** %180, align 8
  %247 = load i32**, i32*** %181, align 8
  br label %11

; <label>:248:                                    ; preds = %71, %62
  br label %71

; <label>:249:                                    ; preds = %94, %85
  %250 = load i8*, i8** %19, align 8
  %251 = call i8* @__cxa_begin_catch(i8* %250) #3
  %252 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %252, i32 0, i32 0
  %254 = load i32**, i32*** %253, align 8
  %255 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %255, i32 0, i32 1
  %257 = load i64, i64* %256, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %21, i32** %254, i64 %257) #3
  %258 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %258, i32 0, i32 0
  store i32** null, i32*** %259, align 8
  %260 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %260, i32 0, i32 1
  store i64 0, i64* %261, align 8
  br label %94

; <label>:262:                                    ; preds = %161, %152
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  call void @__clang_call_terminate(i8* %264) #11
  br label %161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.11"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %4) #3
  ret void
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
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %26

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.378
  %7 = load i32, i32* @y.379
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %5, %47
  %15 = load i64, i64* %2, align 8
  %16 = udiv i64 512, %15
  %17 = load i32, i32* @x.378
  %18 = load i32, i32* @y.379
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %14
  br label %45

; <label>:26:                                     ; preds = %1
  %27 = load i32, i32* @x.378
  %28 = load i32, i32* @y.379
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %26, %59
  %36 = load i32, i32* @x.378
  %37 = load i32, i32* @y.379
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %44, %25
  %46 = phi i64 [ %16, %25 ], [ 1, %44 ]
  ret i64 %46

; <label>:47:                                     ; preds = %14, %5
  %48 = load i64, i64* %2, align 8
  %49 = sub i64 512, %48
  %50 = mul i64 %49, %48
  %51 = shl i64 512, %48
  %52 = sub i64 0, 512
  %53 = add i64 %52, %48
  %54 = shl i64 512, %48
  %55 = sub i64 0, 512
  %56 = add i64 %55, %48
  %57 = shl i64 512, %48
  %58 = udiv i64 512, %48
  br label %14

; <label>:59:                                     ; preds = %35, %26
  br label %35
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

; <label>:12:                                     ; preds = %38, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.382
  %18 = load i32, i32* @y.383
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %84

; <label>:25:                                     ; preds = %16, %84
  %26 = load i32, i32* @x.382
  %27 = load i32, i32* @y.383
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %25
  %35 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %36 unwind label %41

; <label>:36:                                     ; preds = %34
  %37 = load i32**, i32*** %7, align 8
  store i32* %35, i32** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %36
  %39 = load i32**, i32*** %7, align 8
  %40 = getelementptr inbounds i32*, i32** %39, i32 1
  store i32** %40, i32*** %7, align 8
  br label %12

; <label>:41:                                     ; preds = %34
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i8*, i8** %8, align 8
  %47 = call i8* @__cxa_begin_catch(i8* %46) #3
  %48 = load i32**, i32*** %5, align 8
  %49 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %48, i32** %49) #3
  invoke void @__cxa_rethrow() #14
          to label %83 unwind label %51

; <label>:50:                                     ; preds = %12
  br label %56

; <label>:51:                                     ; preds = %45
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %8, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %55 unwind label %62

; <label>:55:                                     ; preds = %51
  br label %57

; <label>:56:                                     ; preds = %50
  ret void

; <label>:57:                                     ; preds = %55
  %58 = load i8*, i8** %8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x.382
  %64 = load i32, i32* @y.383
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %62, %85
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  %74 = load i32, i32* @x.382
  %75 = load i32, i32* @y.383
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %71
  unreachable

; <label>:83:                                     ; preds = %45
  unreachable

; <label>:84:                                     ; preds = %25, %16
  br label %25

; <label>:85:                                     ; preds = %71, %62
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #11
  br label %71
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
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.384
  %15 = load i32, i32* @y.385
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %13, %56
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %7) #3
  %23 = load i32, i32* @x.384
  %24 = load i32, i32* @y.385
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x.384
  %34 = load i32, i32* @y.385
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %32, %57
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %7) #3
  %45 = load i32, i32* @x.384
  %46 = load i32, i32* @y.385
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %22, %13
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %7) #3
  br label %22

; <label>:57:                                     ; preds = %41, %32
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %7) #3
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
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
  %3 = load i32, i32* @x.390
  %4 = load i32, i32* @y.391
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.19"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %12, align 8
  %15 = bitcast %"class.std::allocator.19"* %14 to %"class.__gnu_cxx::new_allocator.20"*
  %16 = load i64, i64* %13, align 8
  %17 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.390
  %19 = load i32, i32* @y.391
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32** %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.19"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %28, align 8
  %31 = bitcast %"class.std::allocator.19"* %30 to %"class.__gnu_cxx::new_allocator.20"*
  %32 = load i64, i64* %29, align 8
  %33 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* %31, i64 %32, i8* null)
  br label %11
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
  %3 = load i32, i32* @x.396
  %4 = load i32, i32* @y.397
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::allocator.19"*, align 8
  %13 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %12, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %13, align 8
  %14 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %12, align 8
  %15 = bitcast %"class.std::allocator.19"* %14 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %15) #3
  %16 = load i32, i32* @x.396
  %17 = load i32, i32* @y.397
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
  %26 = alloca %"class.std::allocator.19"*, align 8
  %27 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %26, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %27, align 8
  %28 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %26, align 8
  %29 = bitcast %"class.std::allocator.19"* %28 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %29) #3
  br label %11
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.400
  %13 = load i32, i32* @y.401
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #14
  %21 = load i32, i32* @x.400
  %22 = load i32, i32* @y.401
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
  %31 = load i32, i32* @x.400
  %32 = load i32, i32* @y.401
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i32**
  %44 = load i32, i32* @x.400
  %45 = load i32, i32* @y.401
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret i32** %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #14
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %56, 8
  %58 = shl i64 %55, 8
  %59 = sub i64 %55, 8
  %60 = mul i64 %59, 8
  %61 = sub i64 0, %55
  %62 = add i64 %61, 8
  %63 = shl i64 %55, 8
  %64 = mul i64 %55, 8
  %65 = call i8* @_Znwm(i64 %64)
  %66 = bitcast i8* %65 to i32**
  br label %39
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
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  store i32** %9, i32*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32**, i32*** %7, align 8
  %12 = load i32**, i32*** %6, align 8
  %13 = icmp ult i32** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32**, i32*** %7, align 8
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %8, i32* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32**, i32*** %7, align 8
  %19 = getelementptr inbounds i32*, i32** %18, i32 1
  store i32** %19, i32*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.410
  %4 = load i32, i32* @y.411
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %69

; <label>:11:                                     ; preds = %2, %69
  %12 = alloca %"class.std::_Deque_base"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %12, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15 to %"class.std::allocator.11"*
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* @x.410
  %19 = load i32, i32* @y.411
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %69

; <label>:26:                                     ; preds = %11
  %27 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %28 unwind label %66

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.410
  %30 = load i32, i32* @y.411
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %76

; <label>:37:                                     ; preds = %28, %76
  %38 = load i32, i32* @x.410
  %39 = load i32, i32* @y.411
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %37
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.11"* dereferenceable(1) %16, i32* %17, i64 %27)
          to label %47 unwind label %66

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.410
  %49 = load i32, i32* @y.411
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %47, %77
  %57 = load i32, i32* @x.410
  %58 = load i32, i32* @y.411
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %56
  ret void

; <label>:66:                                     ; preds = %46, %26
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #11
  unreachable

; <label>:69:                                     ; preds = %11, %2
  %70 = alloca %"class.std::_Deque_base"*, align 8
  %71 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %70, align 8
  store i32* %1, i32** %71, align 8
  %72 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %70, align 8
  %73 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %73 to %"class.std::allocator.11"*
  %75 = load i32*, i32** %71, align 8
  br label %11

; <label>:76:                                     ; preds = %37, %28
  br label %37

; <label>:77:                                     ; preds = %56, %47
  br label %56
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
  %1 = load i32, i32* @x.416
  %2 = load i32, i32* @y.417
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.416
  %11 = load i32, i32* @y.417
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  ret i64 %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  unreachable

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = load i32, i32* @x.418
  %3 = load i32, i32* @y.419
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  %12 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  %13 = load i32, i32* @x.418
  %14 = load i32, i32* @y.419
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::deque"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %23, align 8
  %24 = load %"class.std::deque"*, %"class.std::deque"** %23, align 8
  br label %10
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
          to label %13 unwind label %41

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.426
  %15 = load i32, i32* @y.427
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %13, %51
  %23 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load i32**, i32*** %25, align 8
  %27 = icmp ne i32** %26, null
  %28 = load i32, i32* @x.426
  %29 = load i32, i32* @y.427
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %45

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %40) #3
  br label %45

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %46

; <label>:45:                                     ; preds = %37, %36
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %22, %13
  %52 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %53, i32 0, i32 0
  %55 = load i32**, i32*** %54, align 8
  %56 = icmp ne i32** %55, null
  br label %22
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
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = load i32, i32* @x.434
  %4 = load i32, i32* @y.435
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %13 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %12, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %13, align 8
  %14 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 2
  %16 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 3
  %19 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %19, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 0
  %22 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %22, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %21, i32*** dereferenceable(8) %23) #3
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 1
  %25 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %13, align 8
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %26) #3
  %27 = load i32, i32* @x.434
  %28 = load i32, i32* @y.435
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %38 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %37, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %39 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %37, align 8
  %40 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 2
  %41 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %40, %"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 3
  %44 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 0
  %47 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %47, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %46, i32*** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 1
  %50 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %38, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %49, i64* dereferenceable(8) %51) #3
  br label %11
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
  %2 = load i32, i32* @x.442
  %3 = load i32, i32* @y.443
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %11, align 8
  %12 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %11, align 8
  %13 = load i32, i32* @x.442
  %14 = load i32, i32* @y.443
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::_Deque_iterator"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %23, align 8
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %23, align 8
  br label %10
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
  %2 = load i32, i32* @x.446
  %3 = load i32, i32* @y.447
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32***, align 8
  store i32*** %0, i32**** %11, align 8
  %12 = load i32***, i32**** %11, align 8
  %13 = load i32, i32* @x.446
  %14 = load i32, i32* @y.447
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32*** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32***, align 8
  store i32*** %0, i32**** %23, align 8
  %24 = load i32***, i32**** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.11"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.11"* %3, %"class.std::allocator.11"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
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
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8
  %7 = icmp ne i32** %6, null
  br i1 %7, label %8, label %24

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load i32**, i32*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8
  %17 = getelementptr inbounds i32*, i32** %16, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %3, i32** %12, i32** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %3, i32** %20, i64 %23) #3
  br label %24

; <label>:24:                                     ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12, i32 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = icmp ne i32* %10, %16
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.458
  %20 = load i32, i32* @y.459
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %18, %57
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29 to %"class.std::allocator.11"*
  %31 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i32*, i32** %4, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %36) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %30, i32* %35, i32* dereferenceable(4) %37)
  %38 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %39, i32 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %41, align 8
  %44 = load i32, i32* @x.458
  %45 = load i32, i32* @y.459
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %27
  br label %56

; <label>:53:                                     ; preds = %2
  %54 = load i32*, i32** %4, align 8
  %55 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %54) #3
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* %5, i32* dereferenceable(4) %55)
  br label %56

; <label>:56:                                     ; preds = %53, %52
  ret void

; <label>:57:                                     ; preds = %27, %18
  %58 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59 to %"class.std::allocator.11"*
  %61 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62, i32 0, i32 3
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  %66 = load i32*, i32** %4, align 8
  %67 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %66) #3
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.11"* dereferenceable(1) %60, i32* %65, i32* dereferenceable(4) %67)
  %68 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds i32, i32* %72, i32 1
  store i32* %73, i32** %71, align 8
  br label %27
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
          to label %26 unwind label %63

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.462
  %28 = load i32, i32* @y.463
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %129

; <label>:35:                                     ; preds = %26, %129
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %40 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 3
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 3
  %43 = load i32**, i32*** %42, align 8
  %44 = getelementptr inbounds i32*, i32** %43, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %38, i32** %44) #3
  %45 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  %50 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %51, i32 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 0
  store i32* %49, i32** %53, align 8
  %54 = load i32, i32* @x.462
  %55 = load i32, i32* @y.463
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %129

; <label>:62:                                     ; preds = %35
  br label %119

; <label>:63:                                     ; preds = %2
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %5, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.462
  %69 = load i32, i32* @y.463
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %148

; <label>:76:                                     ; preds = %67, %148
  %77 = load i8*, i8** %5, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #3
  %79 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %80 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %82, i32 0, i32 3
  %84 = load i32**, i32*** %83, align 8
  %85 = getelementptr inbounds i32*, i32** %84, i64 1
  %86 = load i32*, i32** %85, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %79, i32* %86) #3
  %87 = load i32, i32* @x.462
  %88 = load i32, i32* @y.463
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %76
  invoke void @__cxa_rethrow() #14
          to label %128 unwind label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.462
  %98 = load i32, i32* @y.463
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %159

; <label>:105:                                    ; preds = %96, %159
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %5, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* @x.462
  %110 = load i32, i32* @y.463
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %159

; <label>:117:                                    ; preds = %105
  invoke void @__cxa_end_catch()
          to label %118 unwind label %125

; <label>:118:                                    ; preds = %117
  br label %120

; <label>:119:                                    ; preds = %62
  ret void

; <label>:120:                                    ; preds = %118
  %121 = load i8*, i8** %5, align 8
  %122 = load i32, i32* %6, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

; <label>:125:                                    ; preds = %117
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #11
  unreachable

; <label>:128:                                    ; preds = %95
  unreachable

; <label>:129:                                    ; preds = %35, %26
  %130 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %131, i32 0, i32 3
  %133 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %134, i32 0, i32 3
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %135, i32 0, i32 3
  %137 = load i32**, i32*** %136, align 8
  %138 = getelementptr inbounds i32*, i32** %137, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %132, i32** %138) #3
  %139 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %140, i32 0, i32 3
  %142 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %141, i32 0, i32 1
  %143 = load i32*, i32** %142, align 8
  %144 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %145, i32 0, i32 3
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %146, i32 0, i32 0
  store i32* %143, i32** %147, align 8
  br label %35

; <label>:148:                                    ; preds = %76, %67
  %149 = load i8*, i8** %5, align 8
  %150 = call i8* @__cxa_begin_catch(i8* %149) #3
  %151 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %152 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %153 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %153, i32 0, i32 3
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %154, i32 0, i32 3
  %156 = load i32**, i32*** %155, align 8
  %157 = getelementptr inbounds i32*, i32** %156, i64 1
  %158 = load i32*, i32** %157, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %151, i32* %158) #3
  br label %76

; <label>:159:                                    ; preds = %105, %96
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %5, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %6, align 4
  br label %105
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
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load i32**, i32*** %15, align 8
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8
  %21 = ptrtoint i32** %16 to i64
  %22 = ptrtoint i32** %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = sub i64 %11, %24
  %26 = icmp ugt i64 %7, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.466
  %29 = load i32, i32* @y.467
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %27, %66
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %37, i1 zeroext false)
  %38 = load i32, i32* @x.466
  %39 = load i32, i32* @y.467
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %36
  br label %47

; <label>:47:                                     ; preds = %46, %2
  %48 = load i32, i32* @x.466
  %49 = load i32, i32* @y.467
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %47, %68
  %57 = load i32, i32* @x.466
  %58 = load i32, i32* @y.467
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %56
  ret void

; <label>:66:                                     ; preds = %36, %27
  %67 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %67, i1 zeroext false)
  br label %36

; <label>:68:                                     ; preds = %56, %47
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load i32**, i32*** %17, align 8
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = ptrtoint i32** %18 to i64
  %25 = ptrtoint i32** %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul i64 2, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %170

; <label>:39:                                     ; preds = %3
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 0
  %43 = load i32**, i32*** %42, align 8
  %44 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  %50 = udiv i64 %49, 2
  %51 = getelementptr inbounds i32*, i32** %43, i64 %50
  %52 = load i8, i8* %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %74

; <label>:54:                                     ; preds = %39
  %55 = load i32, i32* @x.468
  %56 = load i32, i32* @y.469
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %259

; <label>:63:                                     ; preds = %54, %259
  %64 = load i64, i64* %5, align 8
  %65 = load i32, i32* @x.468
  %66 = load i32, i32* @y.469
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %259

; <label>:73:                                     ; preds = %63
  br label %75

; <label>:74:                                     ; preds = %39
  br label %75

; <label>:75:                                     ; preds = %74, %73
  %76 = phi i64 [ %64, %73 ], [ 0, %74 ]
  %77 = load i32, i32* @x.468
  %78 = load i32, i32* @y.469
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %261

; <label>:85:                                     ; preds = %75, %261
  %86 = getelementptr inbounds i32*, i32** %51, i64 %76
  store i32** %86, i32*** %9, align 8
  %87 = load i32**, i32*** %9, align 8
  %88 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %89, i32 0, i32 2
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %90, i32 0, i32 3
  %92 = load i32**, i32*** %91, align 8
  %93 = icmp ult i32** %87, %92
  %94 = load i32, i32* @x.468
  %95 = load i32, i32* @y.469
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %261

; <label>:102:                                    ; preds = %85
  br i1 %93, label %103, label %117

; <label>:103:                                    ; preds = %102
  %104 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %105, i32 0, i32 2
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %106, i32 0, i32 3
  %108 = load i32**, i32*** %107, align 8
  %109 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %110, i32 0, i32 3
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load i32**, i32*** %112, align 8
  %114 = getelementptr inbounds i32*, i32** %113, i64 1
  %115 = load i32**, i32*** %9, align 8
  %116 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %108, i32** %114, i32** %115)
  br label %151

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* @x.468
  %119 = load i32, i32* @y.469
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %270

; <label>:126:                                    ; preds = %117, %270
  %127 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %128 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %128, i32 0, i32 2
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i32 0, i32 3
  %131 = load i32**, i32*** %130, align 8
  %132 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %133, i32 0, i32 3
  %135 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %134, i32 0, i32 3
  %136 = load i32**, i32*** %135, align 8
  %137 = getelementptr inbounds i32*, i32** %136, i64 1
  %138 = load i32**, i32*** %9, align 8
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds i32*, i32** %138, i64 %139
  %141 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %131, i32** %137, i32** %140)
  %142 = load i32, i32* @x.468
  %143 = load i32, i32* @y.469
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %270

; <label>:150:                                    ; preds = %126
  br label %151

; <label>:151:                                    ; preds = %150, %103
  %152 = load i32, i32* @x.468
  %153 = load i32, i32* @y.469
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %286

; <label>:160:                                    ; preds = %151, %286
  %161 = load i32, i32* @x.468
  %162 = load i32, i32* @y.469
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %286

; <label>:169:                                    ; preds = %160
  br label %229

; <label>:170:                                    ; preds = %3
  %171 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %172, i32 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %176 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %176, i32 0, i32 1
  %178 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %5)
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %174, %179
  %181 = add i64 %180, 2
  store i64 %181, i64* %10, align 8
  %182 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %183 = load i64, i64* %10, align 8
  %184 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %182, i64 %183)
  store i32** %184, i32*** %11, align 8
  %185 = load i32**, i32*** %11, align 8
  %186 = load i64, i64* %10, align 8
  %187 = load i64, i64* %8, align 8
  %188 = sub i64 %186, %187
  %189 = udiv i64 %188, 2
  %190 = getelementptr inbounds i32*, i32** %185, i64 %189
  %191 = load i8, i8* %6, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %170
  %194 = load i64, i64* %5, align 8
  br label %196

; <label>:195:                                    ; preds = %170
  br label %196

; <label>:196:                                    ; preds = %195, %193
  %197 = phi i64 [ %194, %193 ], [ 0, %195 ]
  %198 = getelementptr inbounds i32*, i32** %190, i64 %197
  store i32** %198, i32*** %9, align 8
  %199 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %201, i32 0, i32 3
  %203 = load i32**, i32*** %202, align 8
  %204 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %206, i32 0, i32 3
  %208 = load i32**, i32*** %207, align 8
  %209 = getelementptr inbounds i32*, i32** %208, i64 1
  %210 = load i32**, i32*** %9, align 8
  %211 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %203, i32** %209, i32** %210)
  %212 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %213 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %214 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %214, i32 0, i32 0
  %216 = load i32**, i32*** %215, align 8
  %217 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %218, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %212, i32** %216, i64 %220) #3
  %221 = load i32**, i32*** %11, align 8
  %222 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %223 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %223, i32 0, i32 0
  store i32** %221, i32*** %224, align 8
  %225 = load i64, i64* %10, align 8
  %226 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %227 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %227, i32 0, i32 1
  store i64 %225, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %196, %169
  %230 = load i32, i32* @x.468
  %231 = load i32, i32* @y.469
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %287

; <label>:238:                                    ; preds = %229, %287
  %239 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %240 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %240, i32 0, i32 2
  %242 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %241, i32** %242) #3
  %243 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %244, i32 0, i32 3
  %246 = load i32**, i32*** %9, align 8
  %247 = load i64, i64* %7, align 8
  %248 = getelementptr inbounds i32*, i32** %246, i64 %247
  %249 = getelementptr inbounds i32*, i32** %248, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %245, i32** %249) #3
  %250 = load i32, i32* @x.468
  %251 = load i32, i32* @y.469
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %287

; <label>:258:                                    ; preds = %238
  ret void

; <label>:259:                                    ; preds = %63, %54
  %260 = load i64, i64* %5, align 8
  br label %63

; <label>:261:                                    ; preds = %85, %75
  %262 = getelementptr inbounds i32*, i32** %51, i64 %76
  store i32** %262, i32*** %9, align 8
  %263 = load i32**, i32*** %9, align 8
  %264 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %265 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %265, i32 0, i32 2
  %267 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %266, i32 0, i32 3
  %268 = load i32**, i32*** %267, align 8
  %269 = icmp ult i32** %263, %268
  br label %85

; <label>:270:                                    ; preds = %126, %117
  %271 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %272 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %272, i32 0, i32 2
  %274 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %273, i32 0, i32 3
  %275 = load i32**, i32*** %274, align 8
  %276 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %277 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %277, i32 0, i32 3
  %279 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %278, i32 0, i32 3
  %280 = load i32**, i32*** %279, align 8
  %281 = getelementptr inbounds i32*, i32** %280, i64 1
  %282 = load i32**, i32*** %9, align 8
  %283 = load i64, i64* %7, align 8
  %284 = getelementptr inbounds i32*, i32** %282, i64 %283
  %285 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %275, i32** %281, i32** %284)
  br label %126

; <label>:286:                                    ; preds = %160, %151
  br label %160

; <label>:287:                                    ; preds = %238, %229
  %288 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %289, i32 0, i32 2
  %291 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %290, i32** %291) #3
  %292 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %293 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %293, i32 0, i32 3
  %295 = load i32**, i32*** %9, align 8
  %296 = load i64, i64* %7, align 8
  %297 = getelementptr inbounds i32*, i32** %295, i64 %296
  %298 = getelementptr inbounds i32*, i32** %297, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %294, i32** %298) #3
  br label %238
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
  %4 = load i32, i32* @x.474
  %5 = load i32, i32* @y.475
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  %16 = load i32**, i32*** %13, align 8
  %17 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %16)
  %18 = load i32**, i32*** %14, align 8
  %19 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %18)
  %20 = load i32**, i32*** %15, align 8
  %21 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %20)
  %22 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %17, i32** %19, i32** %21)
  %23 = load i32, i32* @x.474
  %24 = load i32, i32* @y.475
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i32** %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i32**, align 8
  %34 = alloca i32**, align 8
  %35 = alloca i32**, align 8
  store i32** %0, i32*** %33, align 8
  store i32** %1, i32*** %34, align 8
  store i32** %2, i32*** %35, align 8
  %36 = load i32**, i32*** %33, align 8
  %37 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %36)
  %38 = load i32**, i32*** %34, align 8
  %39 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %38)
  %40 = load i32**, i32*** %35, align 8
  %41 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %40)
  %42 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %37, i32** %39, i32** %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #4 comdat {
  %2 = load i32, i32* @x.476
  %3 = load i32, i32* @y.477
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i32**, align 8
  store i32** %0, i32*** %11, align 8
  %12 = load i32**, i32*** %11, align 8
  %13 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %12)
  %14 = load i32, i32* @x.476
  %15 = load i32, i32* @y.477
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i32**, align 8
  store i32** %0, i32*** %24, align 8
  %25 = load i32**, i32*** %24, align 8
  %26 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %25)
  br label %10
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
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i32**, i32*** %6, align 8
  %18 = bitcast i32** %17 to i8*
  %19 = load i32**, i32*** %4, align 8
  %20 = bitcast i32** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32**, i32*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i32*, i32** %24, i64 %25
  ret i32** %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #4 comdat align 2 {
  %2 = load i32, i32* @x.484
  %3 = load i32, i32* @y.485
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32**, align 8
  store i32** %0, i32*** %11, align 8
  %12 = load i32**, i32*** %11, align 8
  %13 = load i32, i32* @x.484
  %14 = load i32, i32* @y.485
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32**, align 8
  store i32** %0, i32*** %23, align 8
  %24 = load i32**, i32*** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = load i32, i32* @x.486
  %5 = load i32, i32* @y.487
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  %16 = load i32**, i32*** %13, align 8
  %17 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %16)
  %18 = load i32**, i32*** %14, align 8
  %19 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %18)
  %20 = load i32**, i32*** %15, align 8
  %21 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %20)
  %22 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %17, i32** %19, i32** %21)
  %23 = load i32, i32* @x.486
  %24 = load i32, i32* @y.487
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i32** %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca i32**, align 8
  %34 = alloca i32**, align 8
  %35 = alloca i32**, align 8
  store i32** %0, i32*** %33, align 8
  store i32** %1, i32*** %34, align 8
  store i32** %2, i32*** %35, align 8
  %36 = load i32**, i32*** %33, align 8
  %37 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %36)
  %38 = load i32**, i32*** %34, align 8
  %39 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %38)
  %40 = load i32**, i32*** %35, align 8
  %41 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %40)
  %42 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %37, i32** %39, i32** %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = load i32, i32* @x.488
  %5 = load i32, i32* @y.489
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i8, align 1
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i32**, i32*** %13, align 8
  %18 = load i32**, i32*** %14, align 8
  %19 = load i32**, i32*** %15, align 8
  %20 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %17, i32** %18, i32** %19)
  %21 = load i32, i32* @x.488
  %22 = load i32, i32* @y.489
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32** %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  %33 = alloca i32**, align 8
  %34 = alloca i8, align 1
  store i32** %0, i32*** %31, align 8
  store i32** %1, i32*** %32, align 8
  store i32** %2, i32*** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i32**, i32*** %31, align 8
  %36 = load i32**, i32*** %32, align 8
  %37 = load i32**, i32*** %33, align 8
  %38 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %35, i32** %36, i32** %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = load i32, i32* @x.490
  %5 = load i32, i32* @y.491
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %3, %67
  %13 = alloca i32**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i64, align 8
  store i32** %0, i32*** %13, align 8
  store i32** %1, i32*** %14, align 8
  store i32** %2, i32*** %15, align 8
  %17 = load i32**, i32*** %14, align 8
  %18 = load i32**, i32*** %13, align 8
  %19 = ptrtoint i32** %17 to i64
  %20 = ptrtoint i32** %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.490
  %26 = load i32, i32* @y.491
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %62

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.490
  %36 = load i32, i32* @y.491
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %88

; <label>:43:                                     ; preds = %34, %88
  %44 = load i32**, i32*** %15, align 8
  %45 = load i64, i64* %16, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32*, i32** %44, i64 %46
  %48 = bitcast i32** %47 to i8*
  %49 = load i32**, i32*** %13, align 8
  %50 = bitcast i32** %49 to i8*
  %51 = load i64, i64* %16, align 8
  %52 = mul i64 8, %51
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %48, i8* %50, i64 %52, i32 8, i1 false)
  %53 = load i32, i32* @x.490
  %54 = load i32, i32* @y.491
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61, %33
  %63 = load i32**, i32*** %15, align 8
  %64 = load i64, i64* %16, align 8
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i32*, i32** %63, i64 %65
  ret i32** %66

; <label>:67:                                     ; preds = %12, %3
  %68 = alloca i32**, align 8
  %69 = alloca i32**, align 8
  %70 = alloca i32**, align 8
  %71 = alloca i64, align 8
  store i32** %0, i32*** %68, align 8
  store i32** %1, i32*** %69, align 8
  store i32** %2, i32*** %70, align 8
  %72 = load i32**, i32*** %69, align 8
  %73 = load i32**, i32*** %68, align 8
  %74 = ptrtoint i32** %72 to i64
  %75 = ptrtoint i32** %73 to i64
  %76 = sub i64 0, %74
  %77 = add i64 %76, %75
  %78 = sub i64 %74, %75
  %79 = sub i64 0, %78
  %80 = add i64 %79, 8
  %81 = sub i64 0, %78
  %82 = add i64 %81, 8
  %83 = shl i64 %78, 8
  %84 = shl i64 %78, 8
  %85 = sdiv exact i64 %78, 8
  store i64 %85, i64* %71, align 8
  %86 = load i64, i64* %71, align 8
  %87 = icmp ne i64 %86, 0
  br label %12

; <label>:88:                                     ; preds = %43, %34
  %89 = load i32**, i32*** %15, align 8
  %90 = load i64, i64* %16, align 8
  %91 = sub i64 0, %90
  %92 = mul i64 %91, %90
  %93 = shl i64 0, %90
  %94 = sub i64 0, %90
  %95 = mul i64 %94, %90
  %96 = sub i64 0, %90
  %97 = mul i64 %96, %90
  %98 = sub i64 0, %90
  %99 = mul i64 %98, %90
  %100 = sub i64 0, %90
  %101 = mul i64 %100, %90
  %102 = sub i64 0, 0
  %103 = add i64 %102, %90
  %104 = sub i64 0, 0
  %105 = add i64 %104, %90
  %106 = sub i64 0, %90
  %107 = mul i64 %106, %90
  %108 = sub i64 0, %90
  %109 = getelementptr inbounds i32*, i32** %89, i64 %108
  %110 = bitcast i32** %109 to i8*
  %111 = load i32**, i32*** %13, align 8
  %112 = bitcast i32** %111 to i8*
  %113 = load i64, i64* %16, align 8
  %114 = shl i64 8, %113
  %115 = sub i64 0, 8
  %116 = add i64 %115, %113
  %117 = sub i64 0, 8
  %118 = add i64 %117, %113
  %119 = mul i64 8, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %110, i8* %112, i64 %119, i32 8, i1 false)
  br label %43
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
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ne i32* %8, %14
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.500
  %18 = load i32, i32* @y.501
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %16, %92
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27 to %"class.std::allocator.11"*
  %29 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = load i32, i32* @x.500
  %35 = load i32, i32* @y.501
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.11"* dereferenceable(1) %28, i32* %33)
          to label %43 unwind label %89

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.500
  %45 = load i32, i32* @y.501
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %101

; <label>:52:                                     ; preds = %43, %101
  %53 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %56, align 8
  %59 = load i32, i32* @x.500
  %60 = load i32, i32* @y.501
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %52
  br label %70

; <label>:68:                                     ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %69 unwind label %89

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69, %67
  %71 = load i32, i32* @x.500
  %72 = load i32, i32* @y.501
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %70, %108
  %80 = load i32, i32* @x.500
  %81 = load i32, i32* @y.501
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %108

; <label>:88:                                     ; preds = %79
  ret void

; <label>:89:                                     ; preds = %68, %42
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %25, %16
  %93 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %94 to %"class.std::allocator.11"*
  %96 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %97, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  br label %25

; <label>:101:                                    ; preds = %52, %43
  %102 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %103, i32 0, i32 2
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %104, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds i32, i32* %106, i32 1
  store i32* %107, i32** %105, align 8
  br label %52

; <label>:108:                                    ; preds = %79, %70
  br label %79
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
  %4 = load i32, i32* @x.510
  %5 = load i32, i32* @y.511
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %17 = load i32*, i32** %15, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @x.510
  %20 = load i32, i32* @y.511
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %57

; <label>:27:                                     ; preds = %12
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* @x.510
  %30 = load i32, i32* @y.511
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %28, %64
  %38 = load i32*, i32** %13, align 8
  %39 = load i32*, i32** %14, align 8
  %40 = icmp ne i32* %38, %39
  %41 = load i32, i32* @x.510
  %42 = load i32, i32* @y.511
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %56

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %16, align 4
  %52 = load i32*, i32** %13, align 8
  store i32 %51, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32*, i32** %13, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %13, align 8
  br label %28

; <label>:56:                                     ; preds = %49
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  %61 = alloca i32, align 4
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %61, align 4
  br label %12

; <label>:64:                                     ; preds = %37, %28
  %65 = load i32*, i32** %13, align 8
  %66 = load i32*, i32** %14, align 8
  %67 = icmp ne i32* %65, %66
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = load i32, i32* @x.512
  %3 = load i32, i32* @y.513
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %12, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %17)
  %19 = load i32, i32* @x.512
  %20 = load i32, i32* @y.513
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %29, i32 0, i32 0
  store i32* %0, i32** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %30, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %35)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #4 comdat align 2 {
  %2 = load i32, i32* @x.514
  %3 = load i32, i32* @y.515
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %11, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %11) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.514
  %16 = load i32, i32* @y.515
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %25, i32 0, i32 0
  store i32* %0, i32** %26, align 8
  %27 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %25) #3
  %28 = load i32*, i32** %27, align 8
  br label %10
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
  %3 = load i32, i32* @x.518
  %4 = load i32, i32* @y.519
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %13 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %12, align 8
  store i32** %1, i32*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %14, i32 0, i32 0
  %16 = load i32**, i32*** %13, align 8
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %15, align 8
  %18 = load i32, i32* @x.518
  %19 = load i32, i32* @y.519
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %29 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"struct.Dinic<int, false>::edge"* @_ZNSt6vectorIN5DinicIiLb0EE4edgeESaIS2_EEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %9, i64 %10
  ret %"struct.Dinic<int, false>::edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  %14 = load i32, i32* @x.522
  %15 = load i32, i32* @y.523
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.522
  %25 = load i32, i32* @y.523
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.522
  %35 = load i32, i32* @y.523
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.522
  %45 = load i32, i32* @y.523
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275234608.cpp() #0 section ".text.startup" {
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
