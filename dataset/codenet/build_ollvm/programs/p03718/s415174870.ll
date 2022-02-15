; ModuleID = 'Project_CodeNet_C++1400/p03718/s415174870.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s415174870.cpp"
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
%struct.Dinic = type { i32, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl" = type { %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"* }
%"struct.Dinic<int>::Edge" = type { i32, i32, i32, i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.15" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::move_iterator" = type { %"struct.Dinic<int>::Edge"* }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::__normal_iterator.18" = type { %"struct.Dinic<int>::Edge"* }
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

$_ZN5DinicIiEC2Ei = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN5DinicIiE8add_edgeEiii = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZN5DinicIiE11MaximumFlowEii = comdat any

$_ZN5DinicIiED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5DinicIiE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPSt6vectorIN5DinicIiE4EdgeESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorIN5DinicIiE4EdgeESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorIN5DinicIiE4EdgeESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5DinicIiE4EdgeES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5DinicIiE4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5DinicIiE4EdgeEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE10deallocateEPS3_m = comdat any

$_ZNSaIN5DinicIiE4EdgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEED2Ev = comdat any

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

$_ZNSaISt6vectorIN5DinicIiE4EdgeESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorIN5DinicIiE4EdgeESaIS2_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSaISt6vectorIN5DinicIiE4EdgeESaIS2_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4EdgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN5DinicIiE4EdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN5DinicIiE4EdgeESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN5DinicIiE4EdgeESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5DinicIiE4EdgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEEC2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE4sizeEv = comdat any

$_ZN5DinicIiE4EdgeC2Eiiii = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardIN5DinicIiE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIiE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIiE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiE4EdgeESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIiE4EdgeEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5DinicIiE4EdgeEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPN5DinicIiE4EdgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN5DinicIiE4EdgeEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN5DinicIiE4EdgeEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPN5DinicIiE4EdgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5DinicIiE4EdgeEEppEv = comdat any

$_ZSteqIPN5DinicIiE4EdgeEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPN5DinicIiE4EdgeEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN5DinicIiE4EdgeEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE7destroyIS3_EEvPT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZN5DinicIiE3BfsEiRSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEES4_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

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

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEppEv = comdat any

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

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415174870.cpp, i8* null }]
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
define i32 @_Z5Solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Dinic, align 8
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca %"struct.std::pair", align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %4, i64 %26, %"class.std::allocator"* dereferenceable(1) %5)
          to label %27 unwind label %84

; <label>:27:                                     ; preds = %0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  store %"class.std::vector"* %4, %"class.std::vector"** %8, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %29 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %32 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector"* %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %82, %27
  %35 = call zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br i1 %35, label %36, label %122

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1533215363
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1533215363
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
  br i1 %61, label %63, label %781

; <label>:63:                                     ; preds = %36, %781
  %64 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %11, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
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
  br i1 %77, label %79, label %781

; <label>:79:                                     ; preds = %63
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
          to label %81 unwind label %118

; <label>:81:                                     ; preds = %79
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  br label %34

; <label>:84:                                     ; preds = %0
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -656250859
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -656250859
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %784

; <label>:99:                                     ; preds = %84, %784
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %6, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1249579543
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1249579543
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %784

; <label>:117:                                    ; preds = %99
  br label %776

; <label>:118:                                    ; preds = %178, %79
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %6, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %7, align 4
  br label %775

; <label>:122:                                    ; preds = %34
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 2073805587
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2073805587
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %788

; <label>:137:                                    ; preds = %122, %788
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub i32 %138, 700820496
  %141 = add i32 %140, %139
  %142 = add i32 %141, 700820496
  %143 = add nsw i32 %138, %139
  store i32 %142, i32* %12, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %144, -1343992521
  %147 = add i32 %146, %145
  %148 = add i32 %147, -1343992521
  %149 = add nsw i32 %144, %145
  %150 = sub i32 0, %148
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, 1
  store i32 %153, i32* %13, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %159 = add nsw i32 %155, %156
  %160 = sub i32 %158, -1312532443
  %161 = add i32 %160, 2
  %162 = add i32 %161, -1312532443
  %163 = add nsw i32 %158, 2
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -387993916
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -387993916
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %788

; <label>:178:                                    ; preds = %137
  invoke void @_ZN5DinicIiEC2Ei(%struct.Dinic* %14, i32 %162)
          to label %179 unwind label %118

; <label>:179:                                    ; preds = %178
  invoke void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %15)
          to label %180 unwind label %317

; <label>:180:                                    ; preds = %179
  invoke void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %16)
          to label %181 unwind label %317

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 699267434
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 699267434
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %927

; <label>:196:                                    ; preds = %181, %927
  store i32 0, i32* %17, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
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
  br i1 %208, label %210, label %927

; <label>:210:                                    ; preds = %196
  br label %211

; <label>:211:                                    ; preds = %619, %210
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %624

; <label>:215:                                    ; preds = %211
  store i32 0, i32* %18, align 4
  br label %216

; <label>:216:                                    ; preds = %611, %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %928

; <label>:230:                                    ; preds = %216, %928
  %231 = load i32, i32* %18, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp slt i32 %231, %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %928

; <label>:247:                                    ; preds = %230
  br i1 %233, label %248, label %618

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %17, align 4
  %250 = sext i32 %249 to i64
  %251 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %250) #3
  %252 = load i32, i32* %18, align 4
  %253 = sext i32 %252 to i64
  %254 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %251, i64 %253)
          to label %255 unwind label %317

; <label>:255:                                    ; preds = %248
  %256 = load i8, i8* %254, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 111
  br i1 %258, label %259, label %321

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %18, align 4
  %263 = add i32 %261, -815151739
  %264 = add i32 %263, %262
  %265 = sub i32 %264, -815151739
  %266 = add nsw i32 %261, %262
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* %14, i32 %260, i32 %265, i32 1)
          to label %267 unwind label %317

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %18, align 4
  %270 = add i32 %268, -628789822
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -628789822
  %273 = add nsw i32 %268, %269
  %274 = load i32, i32* %17, align 4
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* %14, i32 %272, i32 %274, i32 1)
          to label %275 unwind label %317

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -1482134503
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1482134503
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %932

; <label>:290:                                    ; preds = %275, %932
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %932

; <label>:316:                                    ; preds = %290
  br label %610

; <label>:317:                                    ; preds = %721, %465, %457, %454, %443, %438, %430, %429, %380, %267, %259, %248, %180, %179
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %6, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %7, align 4
  call void @_ZN5DinicIiED2Ev(%struct.Dinic* %14) #3
  br label %775

; <label>:321:                                    ; preds = %255
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -1677532294
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1677532294
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %933

; <label>:348:                                    ; preds = %321, %933
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %350) #3
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, 2038338057
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 2038338057
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  br i1 %378, label %380, label %933

; <label>:380:                                    ; preds = %348
  %381 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %351, i64 %353)
          to label %382 unwind label %317

; <label>:382:                                    ; preds = %380
  %383 = load i8, i8* %381, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 83
  br i1 %385, label %386, label %443

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 1631235886
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1631235886
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %939

; <label>:413:                                    ; preds = %386, %939
  %414 = load i32, i32* %12, align 4
  %415 = load i32, i32* %17, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
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
  br i1 %427, label %429, label %939

; <label>:429:                                    ; preds = %413
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* %14, i32 %414, i32 %415, i32 2147483647)
          to label %430 unwind label %317

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %12, align 4
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* %18, align 4
  %434 = add i32 %432, 399993961
  %435 = add i32 %434, %433
  %436 = sub i32 %435, 399993961
  %437 = add nsw i32 %432, %433
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* %14, i32 %431, i32 %436, i32 2147483647)
          to label %438 unwind label %317

; <label>:438:                                    ; preds = %430
  %439 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
          to label %440 unwind label %317

; <label>:440:                                    ; preds = %438
  %441 = bitcast %"struct.std::pair"* %19 to i64*
  store i64 %439, i64* %441, align 4
  %442 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %15, %"struct.std::pair"* dereferenceable(8) %19) #3
  br label %567

; <label>:443:                                    ; preds = %382
  %444 = load i32, i32* %17, align 4
  %445 = sext i32 %444 to i64
  %446 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %445) #3
  %447 = load i32, i32* %18, align 4
  %448 = sext i32 %447 to i64
  %449 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %446, i64 %448)
          to label %450 unwind label %317

; <label>:450:                                    ; preds = %443
  %451 = load i8, i8* %449, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp eq i32 %452, 84
  br i1 %453, label %454, label %524

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* %17, align 4
  %456 = load i32, i32* %13, align 4
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* %14, i32 %455, i32 %456, i32 2147483647)
          to label %457 unwind label %317

; <label>:457:                                    ; preds = %454
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %18, align 4
  %460 = sub i32 %458, 762663888
  %461 = add i32 %460, %459
  %462 = add i32 %461, 762663888
  %463 = add nsw i32 %458, %459
  %464 = load i32, i32* %13, align 4
  invoke void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic* %14, i32 %462, i32 %464, i32 2147483647)
          to label %465 unwind label %317

; <label>:465:                                    ; preds = %457
  %466 = invoke i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
          to label %467 unwind label %317

; <label>:467:                                    ; preds = %465
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = add i32 %468, -638923893
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -638923893
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  br i1 %492, label %494, label %942

; <label>:494:                                    ; preds = %467, %942
  %495 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %466, i64* %495, align 4
  %496 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %16, %"struct.std::pair"* dereferenceable(8) %20) #3
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -2033595374
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -2033595374
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  br i1 %521, label %523, label %942

; <label>:523:                                    ; preds = %494
  br label %524

; <label>:524:                                    ; preds = %523, %450
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 2104501787
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 2104501787
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %945

; <label>:551:                                    ; preds = %524, %945
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -1190940852
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1190940852
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  br i1 %564, label %566, label %945

; <label>:566:                                    ; preds = %551
  br label %567

; <label>:567:                                    ; preds = %566, %440
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 708438042
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 708438042
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %946

; <label>:594:                                    ; preds = %567, %946
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -828990034
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -828990034
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  br i1 %607, label %609, label %946

; <label>:609:                                    ; preds = %594
  br label %610

; <label>:610:                                    ; preds = %609, %316
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %18, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add nsw i32 %612, 1
  store i32 %616, i32* %18, align 4
  br label %216

; <label>:618:                                    ; preds = %247
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %17, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 1
  store i32 %622, i32* %17, align 4
  br label %211

; <label>:624:                                    ; preds = %211
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = add i32 %625, -1705311481
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1705311481
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  br i1 %649, label %651, label %947

; <label>:651:                                    ; preds = %624, %947
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %653 = load i32, i32* %652, align 4
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %655 = load i32, i32* %654, align 4
  %656 = icmp eq i32 %653, %655
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  br i1 %668, label %670, label %947

; <label>:670:                                    ; preds = %651
  br i1 %656, label %677, label %671

; <label>:671:                                    ; preds = %670
  %672 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %673 = load i32, i32* %672, align 4
  %674 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %675 = load i32, i32* %674, align 4
  %676 = icmp eq i32 %673, %675
  br i1 %676, label %677, label %678

; <label>:677:                                    ; preds = %671, %670
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %21, align 4
  br label %773

; <label>:678:                                    ; preds = %671
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  br i1 %690, label %692, label %953

; <label>:692:                                    ; preds = %678, %953
  %693 = load i32, i32* %12, align 4
  %694 = load i32, i32* %13, align 4
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -1007516165
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1007516165
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  br i1 %719, label %721, label %953

; <label>:721:                                    ; preds = %692
  %722 = invoke i32 @_ZN5DinicIiE11MaximumFlowEii(%struct.Dinic* %14, i32 %693, i32 %694)
          to label %723 unwind label %317

; <label>:723:                                    ; preds = %721
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 %724, 665628571
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 665628571
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  br i1 %748, label %750, label %956

; <label>:750:                                    ; preds = %723, %956
  store i32 %722, i32* %22, align 4
  %751 = load i32, i32* %22, align 4
  %752 = icmp slt i32 %751, 2147483647
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 6074224
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 6074224
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  br i1 %765, label %767, label %956

; <label>:767:                                    ; preds = %750
  br i1 %752, label %768, label %770

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* %22, align 4
  br label %771

; <label>:770:                                    ; preds = %767
  br label %771

; <label>:771:                                    ; preds = %770, %768
  %772 = phi i32 [ %769, %768 ], [ -1, %770 ]
  store i32 %772, i32* %1, align 4
  store i32 1, i32* %21, align 4
  br label %773

; <label>:773:                                    ; preds = %771, %677
  call void @_ZN5DinicIiED2Ev(%struct.Dinic* %14) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  %774 = load i32, i32* %1, align 4
  ret i32 %774

; <label>:775:                                    ; preds = %317, %118
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  br label %776

; <label>:776:                                    ; preds = %775, %117
  %777 = load i8*, i8** %6, align 8
  %778 = load i32, i32* %7, align 4
  %779 = insertvalue { i8*, i32 } undef, i8* %777, 0
  %780 = insertvalue { i8*, i32 } %779, i32 %778, 1
  resume { i8*, i32 } %780

; <label>:781:                                    ; preds = %63, %36
  %782 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store %"class.std::__cxx11::basic_string"* %782, %"class.std::__cxx11::basic_string"** %11, align 8
  %783 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  br label %63

; <label>:784:                                    ; preds = %99, %84
  %785 = landingpad { i8*, i32 }
          cleanup
  %786 = extractvalue { i8*, i32 } %785, 0
  store i8* %786, i8** %6, align 8
  %787 = extractvalue { i8*, i32 } %785, 1
  store i32 %787, i32* %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  br label %99

; <label>:788:                                    ; preds = %137, %122
  %789 = load i32, i32* %2, align 4
  %790 = load i32, i32* %3, align 4
  %791 = shl i32 %789, %790
  %792 = shl i32 %789, %790
  %793 = shl i32 %789, %790
  %794 = sub i32 0, 368546520
  %795 = sub i32 %794, %789
  %796 = add i32 %795, 368546520
  %797 = sub i32 0, %789
  %798 = sub i32 %796, -824200845
  %799 = add i32 %798, %790
  %800 = add i32 %799, -824200845
  %801 = add i32 %796, %790
  %802 = sub i32 0, %790
  %803 = add i32 %789, %802
  %804 = sub i32 %789, %790
  %805 = mul i32 %803, %790
  %806 = add i32 %789, 1850279515
  %807 = sub i32 %806, %790
  %808 = sub i32 %807, 1850279515
  %809 = sub i32 %789, %790
  %810 = mul i32 %808, %790
  %811 = add i32 %789, -152253661
  %812 = sub i32 %811, %790
  %813 = sub i32 %812, -152253661
  %814 = sub i32 %789, %790
  %815 = mul i32 %813, %790
  %816 = add i32 %789, 1446710859
  %817 = add i32 %816, %790
  %818 = sub i32 %817, 1446710859
  %819 = add nsw i32 %789, %790
  store i32 %818, i32* %12, align 4
  %820 = load i32, i32* %2, align 4
  %821 = load i32, i32* %3, align 4
  %822 = shl i32 %820, %821
  %823 = add i32 0, 156693105
  %824 = sub i32 %823, %820
  %825 = sub i32 %824, 156693105
  %826 = sub i32 0, %820
  %827 = sub i32 0, %821
  %828 = sub i32 %825, %827
  %829 = add i32 %825, %821
  %830 = shl i32 %820, %821
  %831 = sub i32 0, %820
  %832 = add i32 0, %831
  %833 = sub i32 0, %820
  %834 = sub i32 %832, -1329145801
  %835 = add i32 %834, %821
  %836 = add i32 %835, -1329145801
  %837 = add i32 %832, %821
  %838 = sub i32 0, %820
  %839 = add i32 0, %838
  %840 = sub i32 0, %820
  %841 = sub i32 %839, -1673229627
  %842 = add i32 %841, %821
  %843 = add i32 %842, -1673229627
  %844 = add i32 %839, %821
  %845 = shl i32 %820, %821
  %846 = sub i32 0, %820
  %847 = add i32 0, %846
  %848 = sub i32 0, %820
  %849 = sub i32 0, %847
  %850 = sub i32 0, %821
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add i32 %847, %821
  %854 = sub i32 %820, 360479473
  %855 = add i32 %854, %821
  %856 = add i32 %855, 360479473
  %857 = add nsw i32 %820, %821
  %858 = shl i32 %856, 1
  %859 = sub i32 0, 1353690757
  %860 = sub i32 %859, %856
  %861 = add i32 %860, 1353690757
  %862 = sub i32 0, %856
  %863 = sub i32 0, 1
  %864 = sub i32 %861, %863
  %865 = add i32 %861, 1
  %866 = shl i32 %856, 1
  %867 = shl i32 %856, 1
  %868 = shl i32 %856, 1
  %869 = sub i32 0, 2139709525
  %870 = sub i32 %869, %856
  %871 = add i32 %870, 2139709525
  %872 = sub i32 0, %856
  %873 = add i32 %871, 722498766
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 722498766
  %876 = add i32 %871, 1
  %877 = add i32 %856, -1109202674
  %878 = add i32 %877, 1
  %879 = sub i32 %878, -1109202674
  %880 = add nsw i32 %856, 1
  store i32 %879, i32* %13, align 4
  %881 = load i32, i32* %2, align 4
  %882 = load i32, i32* %3, align 4
  %883 = shl i32 %881, %882
  %884 = sub i32 0, %882
  %885 = add i32 %881, %884
  %886 = sub i32 %881, %882
  %887 = mul i32 %885, %882
  %888 = sub i32 %881, 1279625574
  %889 = add i32 %888, %882
  %890 = add i32 %889, 1279625574
  %891 = add nsw i32 %881, %882
  %892 = sub i32 0, 898941885
  %893 = sub i32 %892, %890
  %894 = add i32 %893, 898941885
  %895 = sub i32 0, %890
  %896 = sub i32 0, 2
  %897 = sub i32 %894, %896
  %898 = add i32 %894, 2
  %899 = add i32 0, 2088696781
  %900 = sub i32 %899, %890
  %901 = sub i32 %900, 2088696781
  %902 = sub i32 0, %890
  %903 = sub i32 %901, 906403203
  %904 = add i32 %903, 2
  %905 = add i32 %904, 906403203
  %906 = add i32 %901, 2
  %907 = add i32 %890, -1220016588
  %908 = sub i32 %907, 2
  %909 = sub i32 %908, -1220016588
  %910 = sub i32 %890, 2
  %911 = mul i32 %909, 2
  %912 = shl i32 %890, 2
  %913 = shl i32 %890, 2
  %914 = sub i32 0, 1826164712
  %915 = sub i32 %914, %890
  %916 = add i32 %915, 1826164712
  %917 = sub i32 0, %890
  %918 = sub i32 0, %916
  %919 = sub i32 0, 2
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add i32 %916, 2
  %923 = add i32 %890, 1770247682
  %924 = add i32 %923, 2
  %925 = sub i32 %924, 1770247682
  %926 = add nsw i32 %890, 2
  br label %137

; <label>:927:                                    ; preds = %196, %181
  store i32 0, i32* %17, align 4
  br label %196

; <label>:928:                                    ; preds = %230, %216
  %929 = load i32, i32* %18, align 4
  %930 = load i32, i32* %3, align 4
  %931 = icmp slt i32 %929, %930
  br label %230

; <label>:932:                                    ; preds = %290, %275
  br label %290

; <label>:933:                                    ; preds = %348, %321
  %934 = load i32, i32* %17, align 4
  %935 = sext i32 %934 to i64
  %936 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %935) #3
  %937 = load i32, i32* %18, align 4
  %938 = sext i32 %937 to i64
  br label %348

; <label>:939:                                    ; preds = %413, %386
  %940 = load i32, i32* %12, align 4
  %941 = load i32, i32* %17, align 4
  br label %413

; <label>:942:                                    ; preds = %494, %467
  %943 = bitcast %"struct.std::pair"* %20 to i64*
  store i64 %466, i64* %943, align 4
  %944 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %16, %"struct.std::pair"* dereferenceable(8) %20) #3
  br label %494

; <label>:945:                                    ; preds = %551, %524
  br label %551

; <label>:946:                                    ; preds = %594, %567
  br label %594

; <label>:947:                                    ; preds = %651, %624
  %948 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %949 = load i32, i32* %948, align 4
  %950 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %951 = load i32, i32* %950, align 4
  %952 = icmp eq i32 %949, %951
  br label %651

; <label>:953:                                    ; preds = %692, %678
  %954 = load i32, i32* %12, align 4
  %955 = load i32, i32* %13, align 4
  br label %692

; <label>:956:                                    ; preds = %750, %723
  store i32 %722, i32* %22, align 4
  %957 = load i32, i32* %22, align 4
  %958 = icmp slt i32 %957, 2147483647
  br label %750
}

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
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
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
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1364207928
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1364207928
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
          to label %55 unwind label %98

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1373933280
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1373933280
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
  br i1 %80, label %82, label %119

; <label>:82:                                     ; preds = %55, %119
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -1100223083
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1100223083
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %119

; <label>:97:                                     ; preds = %82
  ret void

; <label>:98:                                     ; preds = %54
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %33, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %34, align 4
  %102 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %102) #3
  br label %103

; <label>:103:                                    ; preds = %98
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

; <label>:119:                                    ; preds = %82, %55
  br label %82
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, -163198206
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -163198206
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1172325689, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1172325689, label %18
    i32 410679530, label %38
    i32 -902091895, label %68
    i32 394629430, label %69
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
  %37 = select i1 %35, i32 410679530, i32 394629430
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
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
  %67 = select i1 %65, i32 -902091895, i32 394629430
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 410679530, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
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
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1348794645
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1348794645
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2063546567, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2063546567, label %19
    i32 -1430084911, label %39
    i32 -110612355, label %63
    i32 -1068766731, label %65
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
  %38 = select i1 %36, i32 -1430084911, i32 -1068766731
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator"* %40, %"class.std::__cxx11::basic_string"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %2
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = add i32 %48, -2098058512
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2098058512
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -110612355, i32 -1068766731
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator"* %66, %"class.std::__cxx11::basic_string"** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %72, align 8
  store i32 -1430084911, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -1092406307, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1092406307, label %18
    i32 -2053023251, label %38
    i32 1910419523, label %57
    i32 1039611012, label %59
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
  %37 = select i1 %35, i32 -2053023251, i32 1039611012
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %2
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
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
  %56 = select i1 %54, i32 1910419523, i32 1039611012
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %63 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  store i32 -2053023251, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN5DinicIiEC2Ei(%struct.Dinic*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Dinic*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Dinic* %0, %struct.Dinic** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.Dinic*, %struct.Dinic** %3, align 8
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %8, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %9, align 8
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %8, i32 0, i32 1
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %8, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  call void @_ZNSaISt6vectorIN5DinicIiE4EdgeESaIS2_EEEC2Ev(%"class.std::allocator.5"* %5) #3
  invoke void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"* %11, i64 %14, %"class.std::allocator.5"* dereferenceable(1) %5)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %2
  call void @_ZNSaISt6vectorIN5DinicIiE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %5) #3
  ret void

; <label>:16:                                     ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7, align 4
  call void @_ZNSaISt6vectorIN5DinicIiE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %5) #3
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.19
  %22 = load i32, i32* @y.20
  %23 = sub i32 %21, -590488362
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -590488362
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %67

; <label>:35:                                     ; preds = %20, %67
  %36 = load i8*, i8** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
  %42 = add i32 %40, 852674791
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 852674791
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %35
  resume { i8*, i32 } %39

; <label>:67:                                     ; preds = %35, %20
  %68 = load i8*, i8** %6, align 8
  %69 = load i32, i32* %7, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = add i32 %6, 43628156
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 43628156
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -977528184, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -977528184, label %20
    i32 -1535921094, label %40
    i32 33666074, label %65
    i32 121947048, label %67
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
  %39 = select i1 %37, i32 -1535921094, i32 121947048
  store i32 %39, i32* %16
  br label %77

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
  %50 = load i32, i32* @x.23
  %51 = load i32, i32* @y.24
  %52 = add i32 %50, 1609882813
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1609882813
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 33666074, i32 121947048
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
  store i32 -1535921094, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicIiE8add_edgeEiii(%struct.Dinic*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.25
  %8 = load i32, i32* @y.26
  %9 = sub i32 %7, -411238335
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -411238335
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -997677601, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -997677601, label %21
    i32 69850424, label %29
    i32 813611530, label %80
    i32 1333146299, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 69850424, i32 1333146299
  store i32 %28, i32* %17
  br label %136

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Dinic*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"struct.Dinic<int>::Edge", align 4
  %35 = alloca %"struct.Dinic<int>::Edge", align 4
  store %struct.Dinic* %0, %struct.Dinic** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i32 %3, i32* %33, align 4
  %36 = load %struct.Dinic*, %struct.Dinic** %30, align 8
  %37 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %36, i32 0, i32 1
  %38 = load i32, i32* %31, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %37, i64 %39) #3
  %41 = load i32, i32* %31, align 4
  %42 = load i32, i32* %32, align 4
  %43 = load i32, i32* %33, align 4
  %44 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %36, i32 0, i32 1
  %45 = load i32, i32* %32, align 4
  %46 = sext i32 %45 to i64
  %47 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %44, i64 %46) #3
  %48 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %47) #3
  %49 = trunc i64 %48 to i32
  call void @_ZN5DinicIiE4EdgeC2Eiiii(%"struct.Dinic<int>::Edge"* %34, i32 %41, i32 %42, i32 %43, i32 %49)
  call void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.8"* %40, %"struct.Dinic<int>::Edge"* dereferenceable(16) %34)
  %50 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %36, i32 0, i32 1
  %51 = load i32, i32* %32, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %50, i64 %52) #3
  %54 = load i32, i32* %32, align 4
  %55 = load i32, i32* %31, align 4
  %56 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %36, i32 0, i32 1
  %57 = load i32, i32* %31, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %56, i64 %58) #3
  %60 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %59) #3
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 %60, 1
  %64 = trunc i64 %62 to i32
  call void @_ZN5DinicIiE4EdgeC2Eiiii(%"struct.Dinic<int>::Edge"* %35, i32 %54, i32 %55, i32 0, i32 %64)
  call void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.8"* %53, %"struct.Dinic<int>::Edge"* dereferenceable(16) %35)
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = sub i32 %65, 227227098
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 227227098
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 813611530, i32 1333146299
  store i32 %79, i32* %17
  br label %136

; <label>:80:                                     ; preds = %18
  ret void

; <label>:81:                                     ; preds = %18
  %82 = alloca %struct.Dinic*, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca %"struct.Dinic<int>::Edge", align 4
  %87 = alloca %"struct.Dinic<int>::Edge", align 4
  store %struct.Dinic* %0, %struct.Dinic** %82, align 8
  store i32 %1, i32* %83, align 4
  store i32 %2, i32* %84, align 4
  store i32 %3, i32* %85, align 4
  %88 = load %struct.Dinic*, %struct.Dinic** %82, align 8
  %89 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %88, i32 0, i32 1
  %90 = load i32, i32* %83, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %89, i64 %91) #3
  %93 = load i32, i32* %83, align 4
  %94 = load i32, i32* %84, align 4
  %95 = load i32, i32* %85, align 4
  %96 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %88, i32 0, i32 1
  %97 = load i32, i32* %84, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %96, i64 %98) #3
  %100 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %99) #3
  %101 = trunc i64 %100 to i32
  call void @_ZN5DinicIiE4EdgeC2Eiiii(%"struct.Dinic<int>::Edge"* %86, i32 %93, i32 %94, i32 %95, i32 %101)
  call void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.8"* %92, %"struct.Dinic<int>::Edge"* dereferenceable(16) %86)
  %102 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %88, i32 0, i32 1
  %103 = load i32, i32* %84, align 4
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %102, i64 %104) #3
  %106 = load i32, i32* %84, align 4
  %107 = load i32, i32* %83, align 4
  %108 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %88, i32 0, i32 1
  %109 = load i32, i32* %83, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %108, i64 %110) #3
  %112 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %111) #3
  %113 = sub i64 %112, 239850221110315254
  %114 = sub i64 %113, 1
  %115 = add i64 %114, 239850221110315254
  %116 = sub i64 %112, 1
  %117 = mul i64 %115, 1
  %118 = add i64 0, 195127240836595351
  %119 = sub i64 %118, %112
  %120 = sub i64 %119, 195127240836595351
  %121 = sub i64 0, %112
  %122 = add i64 %120, -7013147274416537527
  %123 = add i64 %122, 1
  %124 = sub i64 %123, -7013147274416537527
  %125 = add i64 %120, 1
  %126 = add i64 %112, -5897590266714964009
  %127 = sub i64 %126, 1
  %128 = sub i64 %127, -5897590266714964009
  %129 = sub i64 %112, 1
  %130 = mul i64 %128, 1
  %131 = sub i64 %112, 4101874042492113927
  %132 = sub i64 %131, 1
  %133 = add i64 %132, 4101874042492113927
  %134 = sub i64 %112, 1
  %135 = trunc i64 %133 to i32
  call void @_ZN5DinicIiE4EdgeC2Eiiii(%"struct.Dinic<int>::Edge"* %87, i32 %106, i32 %107, i32 0, i32 %135)
  call void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.8"* %105, %"struct.Dinic<int>::Edge"* dereferenceable(16) %87)
  store i32 69850424, i32* %17
  br label %136

; <label>:136:                                    ; preds = %81, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
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
  store i32 190577482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 190577482, label %19
    i32 652419934, label %39
    i32 -1031970889, label %75
    i32 1639548035, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 652419934, i32 1639548035
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair", align 4
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %43 = load i32*, i32** %41, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %43) #3
  %45 = load i32*, i32** %42, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %45) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %40, i32* dereferenceable(4) %44, i32* dereferenceable(4) %46)
  %47 = bitcast %"struct.std::pair"* %40 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
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
  %74 = select i1 %72, i32 -1031970889, i32 1639548035
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"struct.std::pair", align 4
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  %81 = load i32*, i32** %79, align 8
  %82 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %81) #3
  %83 = load i32*, i32** %80, align 8
  %84 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %83) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %78, i32* dereferenceable(4) %82, i32* dereferenceable(4) %84)
  %85 = bitcast %"struct.std::pair"* %78 to i64*
  %86 = load i64, i64* %85, align 4
  store i32 652419934, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5DinicIiE11MaximumFlowEii(%struct.Dinic*, i32, i32) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Dinic*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator.15", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::vector.13", align 8
  %14 = alloca %"class.std::allocator.15", align 1
  %15 = alloca i32
  %16 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %17 = load %struct.Dinic*, %struct.Dinic** %4, align 8
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %3, %234
  %19 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  store i32 -1, i32* %9, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.15"* %10) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.13"* %8, i64 %21, i32* dereferenceable(4) %9, %"class.std::allocator.15"* dereferenceable(1) %10)
          to label %22 unwind label %64

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.31
  %24 = load i32, i32* @y.32
  %25 = add i32 %23, -223019877
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -223019877
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %272

; <label>:37:                                     ; preds = %22, %272
  call void @_ZNSaIiED2Ev(%"class.std::allocator.15"* %10) #3
  %38 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.15"* %14) #3
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
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
  br i1 %52, label %54, label %272

; <label>:54:                                     ; preds = %37
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.13"* %13, i64 %40, %"class.std::allocator.15"* dereferenceable(1) %14)
          to label %55 unwind label %122

; <label>:55:                                     ; preds = %54
  call void @_ZNSaIiED2Ev(%"class.std::allocator.15"* %14) #3
  %56 = load i32, i32* %5, align 4
  invoke void @_ZN5DinicIiE3BfsEiRSt6vectorIiSaIiEE(%struct.Dinic* %17, i32 %56, %"class.std::vector.13"* dereferenceable(24) %8)
          to label %57 unwind label %126

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.13"* %8, i64 %59) #3
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %130

; <label>:63:                                     ; preds = %57
  store i32 3, i32* %15, align 4
  br label %229

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* @x.31
  %66 = load i32, i32* @y.32
  %67 = sub i32 %65, 2044167871
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2044167871
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  br i1 %89, label %91, label %276

; <label>:91:                                     ; preds = %64, %276
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %11, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %12, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.15"* %10) #3
  %95 = load i32, i32* @x.31
  %96 = load i32, i32* @y.32
  %97 = sub i32 %95, 1111790239
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1111790239
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
  br i1 %119, label %121, label %276

; <label>:121:                                    ; preds = %91
  br label %267

; <label>:122:                                    ; preds = %54
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %11, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %12, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.15"* %14) #3
  br label %235

; <label>:126:                                    ; preds = %173, %55
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %11, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %12, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.13"* %13) #3
  br label %235

; <label>:130:                                    ; preds = %57
  %131 = load i32, i32* @x.31
  %132 = load i32, i32* @y.32
  %133 = sub i32 %131, -156713006
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -156713006
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
  br i1 %155, label %157, label %280

; <label>:157:                                    ; preds = %130, %280
  store i32 0, i32* %16, align 4
  %158 = load i32, i32* @x.31
  %159 = load i32, i32* @y.32
  %160 = sub i32 %158, 1393951042
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1393951042
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %280

; <label>:172:                                    ; preds = %157
  br label %173

; <label>:173:                                    ; preds = %179, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %6, align 4
  %176 = invoke i32 @_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic* %17, i32 %174, i32 %175, i32 2147483647, %"class.std::vector.13"* dereferenceable(24) %8, %"class.std::vector.13"* dereferenceable(24) %13)
          to label %177 unwind label %126

; <label>:177:                                    ; preds = %173
  store i32 %176, i32* %16, align 4
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %179, label %186

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 %181, -1858117039
  %183 = add i32 %182, %180
  %184 = add i32 %183, -1858117039
  %185 = add nsw i32 %181, %180
  store i32 %184, i32* %7, align 4
  br label %173

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* @x.31
  %188 = load i32, i32* @y.32
  %189 = add i32 %187, 1108846214
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1108846214
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %281

; <label>:201:                                    ; preds = %186, %281
  store i32 0, i32* %15, align 4
  %202 = load i32, i32* @x.31
  %203 = load i32, i32* @y.32
  %204 = sub i32 %202, -538325881
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -538325881
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  br i1 %226, label %228, label %281

; <label>:228:                                    ; preds = %201
  br label %229

; <label>:229:                                    ; preds = %228, %63
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.13"* %13) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.13"* %8) #3
  %230 = load i32, i32* %15, align 4
  br label %231

; <label>:231:                                    ; preds = %229
  %232 = icmp eq i32 %230, 3
  br i1 %232, label %236, label %233

; <label>:233:                                    ; preds = %231
  br label %234

; <label>:234:                                    ; preds = %233
  br label %18

; <label>:235:                                    ; preds = %126, %122
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.13"* %8) #3
  br label %267

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* @x.31
  %238 = load i32, i32* @y.32
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %282

; <label>:250:                                    ; preds = %236, %282
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* @x.31
  %253 = load i32, i32* @y.32
  %254 = sub i32 %252, -743478260
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -743478260
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %282

; <label>:266:                                    ; preds = %250
  ret i32 %251

; <label>:267:                                    ; preds = %235, %121
  %268 = load i8*, i8** %11, align 8
  %269 = load i32, i32* %12, align 4
  %270 = insertvalue { i8*, i32 } undef, i8* %268, 0
  %271 = insertvalue { i8*, i32 } %270, i32 %269, 1
  resume { i8*, i32 } %271

; <label>:272:                                    ; preds = %37, %22
  call void @_ZNSaIiED2Ev(%"class.std::allocator.15"* %10) #3
  %273 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %17, i32 0, i32 0
  %274 = load i32, i32* %273, align 8
  %275 = sext i32 %274 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.15"* %14) #3
  br label %37

; <label>:276:                                    ; preds = %91, %64
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %11, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %12, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.15"* %10) #3
  br label %91

; <label>:280:                                    ; preds = %157, %130
  store i32 0, i32* %16, align 4
  br label %157

; <label>:281:                                    ; preds = %201, %186
  store i32 0, i32* %15, align 4
  br label %201

; <label>:282:                                    ; preds = %250, %236
  %283 = load i32, i32* %7, align 4
  br label %250
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5DinicIiED2Ev(%struct.Dinic*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Dinic*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %2, align 8
  %3 = load %struct.Dinic*, %struct.Dinic** %2, align 8
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 1
  call void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
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
  br i1 %13, label %15, label %96

; <label>:15:                                     ; preds = %1, %96
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
  %30 = load i32, i32* @x.35
  %31 = load i32, i32* @y.36
  %32 = sub i32 %30, -364985006
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -364985006
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %96

; <label>:44:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %44
  %46 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %46) #3
  ret void

; <label>:47:                                     ; preds = %44
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %17, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %18, align 4
  %51 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
  %55 = sub i32 %53, 1164130527
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1164130527
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %111

; <label>:67:                                     ; preds = %52, %111
  %68 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %68) #10
  %69 = load i32, i32* @x.35
  %70 = load i32, i32* @y.36
  %71 = sub i32 %69, 31947308
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 31947308
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
  br i1 %93, label %95, label %111

; <label>:95:                                     ; preds = %67
  unreachable

; <label>:96:                                     ; preds = %15, %1
  %97 = alloca %"class.std::vector"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %97, align 8
  %100 = load %"class.std::vector"*, %"class.std::vector"** %97, align 8
  %101 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %103, align 8
  %105 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %107, align 8
  %109 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %110 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %109) #3
  br label %15

; <label>:111:                                    ; preds = %67, %52
  %112 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %112) #10
  br label %67
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call i32 @_Z5Solvev()
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 1682384098
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1682384098
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -802178836, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -802178836, label %19
    i32 -190442413, label %39
    i32 715463347, label %57
    i32 -1990046868, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -190442413, i32 -1990046868
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = add i32 %42, -1424109737
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1424109737
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 715463347, i32 -1990046868
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -190442413, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
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
  store i32 620421646, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 620421646, label %19
    i32 -523873691, label %27
    i32 452476794, label %55
    i32 409267179, label %56
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
  %26 = select i1 %24, i32 -523873691, i32 409267179
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 0
  %33 = load i32*, i32** %29, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %33) #3
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %32, align 4
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %37 = load i32*, i32** %30, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %37) #3
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %36, align 4
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = add i32 %40, 248412238
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 248412238
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 452476794, i32 409267179
  store i32 %54, i32* %15
  br label %69

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32* %2, i32** %59, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 0
  %62 = load i32*, i32** %58, align 8
  %63 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %62) #3
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %61, align 4
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i32 0, i32 1
  %66 = load i32*, i32** %59, align 8
  %67 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %66) #3
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %65, align 4
  store i32 -523873691, i32* %15
  br label %69

; <label>:69:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"* %9, %"class.std::vector.8"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.43
  %25 = load i32, i32* @y.44
  %26 = add i32 %24, 609578614
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 609578614
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %67

; <label>:38:                                     ; preds = %23, %67
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #10
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = add i32 %40, 1223031764
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1223031764
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %38
  unreachable

; <label>:67:                                     ; preds = %38, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #10
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca %"class.std::vector.8"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %7, %"class.std::vector.8"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
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
  store i32 1307872684, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1307872684, label %18
    i32 1937988948, label %38
    i32 -1762440067, label %70
    i32 -1891849927, label %72
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
  %37 = select i1 %35, i32 1937988948, i32 -1891849927
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %39, align 8
  %40 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %41 to %"class.std::allocator.5"*
  store %"class.std::allocator.5"* %42, %"class.std::allocator.5"** %2
  %43 = load i32, i32* @x.47
  %44 = load i32, i32* @y.48
  %45 = sub i32 %43, 1073949254
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1073949254
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
  %69 = select i1 %67, i32 -1762440067, i32 -1891849927
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator.5"*, %"class.std::allocator.5"** %2
  ret %"class.std::allocator.5"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %73, align 8
  %74 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %75 to %"class.std::allocator.5"*
  store i32 1937988948, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8
  %15 = ptrtoint %"class.std::vector.8"* %11 to i64
  %16 = ptrtoint %"class.std::vector.8"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.4"* %5, %"class.std::vector.8"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.49
  %25 = load i32, i32* @y.50
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
  br i1 %47, label %49, label %82

; <label>:49:                                     ; preds = %23, %82
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %3, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %4, align 4
  %53 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %53) #3
  %54 = load i32, i32* @x.49
  %55 = load i32, i32* @y.50
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
  br i1 %77, label %79, label %82

; <label>:79:                                     ; preds = %49
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %81) #10
  unreachable

; <label>:82:                                     ; preds = %49, %23
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %3, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %4, align 4
  %86 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %86) #3
  br label %49
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %5, %"class.std::vector.8"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"*, %"class.std::vector.8"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"**
  %4 = alloca %"class.std::vector.8"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
  %9 = add i32 %7, -59287826
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -59287826
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 433857244, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 433857244, label %21
    i32 -81637020, label %29
    i32 -1644913504, label %49
    i32 -6996166, label %50
    i32 -1764927991, label %57
    i32 -187038033, label %61
    i32 -1724864592, label %77
    i32 562802685, label %97
    i32 931261164, label %98
    i32 1994894547, label %99
    i32 1055690822, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %107

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -81637020, i32 1994894547
  store i32 %28, i32* %17
  br label %107

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %30, %"class.std::vector.8"*** %4
  %31 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"** %31, %"class.std::vector.8"*** %3
  %32 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %32, align 8
  %33 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %3
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %33, align 8
  %34 = load i32, i32* @x.55
  %35 = load i32, i32* @y.56
  %36 = sub i32 %34, 1627173480
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1627173480
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1644913504, i32 1994894547
  store i32 %48, i32* %17
  br label %107

; <label>:49:                                     ; preds = %18
  store i32 -6996166, i32* %17
  br label %107

; <label>:50:                                     ; preds = %18
  %51 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4
  %52 = load %"class.std::vector.8"*, %"class.std::vector.8"** %51, align 8
  %53 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %3
  %54 = load %"class.std::vector.8"*, %"class.std::vector.8"** %53, align 8
  %55 = icmp ne %"class.std::vector.8"* %52, %54
  %56 = select i1 %55, i32 -1764927991, i32 931261164
  store i32 %56, i32* %17
  br label %107

; <label>:57:                                     ; preds = %18
  %58 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %58, align 8
  %60 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5DinicIiE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %59) #3
  call void @_ZSt8_DestroyISt6vectorIN5DinicIiE4EdgeESaIS3_EEEvPT_(%"class.std::vector.8"* %60)
  store i32 -187038033, i32* %17
  br label %107

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.55
  %63 = load i32, i32* @y.56
  %64 = sub i32 %62, -1294521649
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1294521649
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1724864592, i32 1055690822
  store i32 %76, i32* %17
  br label %107

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4
  %79 = load %"class.std::vector.8"*, %"class.std::vector.8"** %78, align 8
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %79, i32 1
  %81 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4
  store %"class.std::vector.8"* %80, %"class.std::vector.8"** %81, align 8
  %82 = load i32, i32* @x.55
  %83 = load i32, i32* @y.56
  %84 = sub i32 %82, -184213486
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -184213486
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 562802685, i32 1055690822
  store i32 %96, i32* %17
  br label %107

; <label>:97:                                     ; preds = %18
  store i32 -6996166, i32* %17
  br label %107

; <label>:98:                                     ; preds = %18
  ret void

; <label>:99:                                     ; preds = %18
  %100 = alloca %"class.std::vector.8"*, align 8
  %101 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %100, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %101, align 8
  store i32 -81637020, i32* %17
  br label %107

; <label>:102:                                    ; preds = %18
  %103 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4
  %104 = load %"class.std::vector.8"*, %"class.std::vector.8"** %103, align 8
  %105 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %104, i32 1
  %106 = load volatile %"class.std::vector.8"**, %"class.std::vector.8"*** %4
  store %"class.std::vector.8"* %105, %"class.std::vector.8"** %106, align 8
  store i32 -1724864592, i32* %17
  br label %107

; <label>:107:                                    ; preds = %102, %99, %97, %77, %61, %57, %50, %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5DinicIiE4EdgeESaIS3_EEEvPT_(%"class.std::vector.8"*) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  call void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EED2Ev(%"class.std::vector.8"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5DinicIiE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EED2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %14) #3
  invoke void @_ZSt8_DestroyIPN5DinicIiE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int>::Edge"* %9, %"struct.Dinic<int>::Edge"* %13, %"class.std::allocator.10"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = sub i32 %24, 753262746
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 753262746
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %67

; <label>:38:                                     ; preds = %23, %67
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #10
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
  %42 = add i32 %40, 1863140566
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1863140566
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %38
  unreachable

; <label>:67:                                     ; preds = %38, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #10
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5DinicIiE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %5 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %4, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %4, align 8
  %8 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %5, align 8
  call void @_ZSt8_DestroyIPN5DinicIiE4EdgeEEvT_S4_(%"struct.Dinic<int>::Edge"* %7, %"struct.Dinic<int>::Edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %13, align 8
  %15 = ptrtoint %"struct.Dinic<int>::Edge"* %11 to i64
  %16 = ptrtoint %"struct.Dinic<int>::Edge"* %14 to i64
  %17 = sub i64 %15, -5172794003253961538
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5172794003253961538
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %5, %"struct.Dinic<int>::Edge"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5DinicIiE4EdgeEEvT_S4_(%"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*) #0 comdat {
  %3 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %4 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %3, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %4, align 8
  %5 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %3, align 8
  %6 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5DinicIiE4EdgeEEEvT_S6_(%"struct.Dinic<int>::Edge"* %5, %"struct.Dinic<int>::Edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5DinicIiE4EdgeEEEvT_S6_(%"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*) #4 comdat align 2 {
  %3 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %4 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %3, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"*, %"struct.Dinic<int>::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.9"*
  %6 = alloca i64*
  %7 = alloca %"struct.Dinic<int>::Edge"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.73
  %11 = load i32, i32* @y.74
  %12 = sub i32 %10, 410511771
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 410511771
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1458368564, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %133
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1458368564, label %24
    i32 -2137398136, label %44
    i32 1698856019, label %69
    i32 -1930393906, label %72
    i32 1070399130, label %80
    i32 -1793840001, label %108
    i32 1041374986, label %124
    i32 126114262, label %125
    i32 253855104, label %132
  ]

; <label>:23:                                     ; preds = %21
  br label %133

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
  %43 = select i1 %41, i32 -2137398136, i32 126114262
  store i32 %43, i32* %20
  br label %133

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.9"*, align 8
  %46 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"struct.Dinic<int>::Edge"** %46, %"struct.Dinic<int>::Edge"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %45, align 8
  %48 = load volatile %"struct.Dinic<int>::Edge"**, %"struct.Dinic<int>::Edge"*** %7
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %45, align 8
  store %"struct.std::_Vector_base.9"* %50, %"struct.std::_Vector_base.9"** %5
  %51 = load volatile %"struct.Dinic<int>::Edge"**, %"struct.Dinic<int>::Edge"*** %7
  %52 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %51, align 8
  %53 = icmp ne %"struct.Dinic<int>::Edge"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.73
  %55 = load i32, i32* @y.74
  %56 = add i32 %54, 278445310
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 278445310
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1698856019, i32 126114262
  store i32 %68, i32* %20
  br label %133

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1930393906, i32 1070399130
  store i32 %71, i32* %20
  br label %133

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %74 to %"class.std::allocator.10"*
  %76 = load volatile %"struct.Dinic<int>::Edge"**, %"struct.Dinic<int>::Edge"*** %7
  %77 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1) %75, %"struct.Dinic<int>::Edge"* %77, i64 %79)
  store i32 1070399130, i32* %20
  br label %133

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.73
  %82 = load i32, i32* @y.74
  %83 = add i32 %81, 1325487108
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1325487108
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
  %107 = select i1 %105, i32 -1793840001, i32 253855104
  store i32 %107, i32* %20
  br label %133

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.73
  %110 = load i32, i32* @y.74
  %111 = add i32 %109, -1923155658
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1923155658
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1041374986, i32 253855104
  store i32 %123, i32* %20
  br label %133

; <label>:124:                                    ; preds = %21
  ret void

; <label>:125:                                    ; preds = %21
  %126 = alloca %"struct.std::_Vector_base.9"*, align 8
  %127 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %128 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %126, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %127, align 8
  store i64 %2, i64* %128, align 8
  %129 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %126, align 8
  %130 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %127, align 8
  %131 = icmp ne %"struct.Dinic<int>::Edge"* %130, null
  store i32 -2137398136, i32* %20
  br label %133

; <label>:132:                                    ; preds = %21
  store i32 -1793840001, i32* %20
  br label %133

; <label>:133:                                    ; preds = %132, %125, %108, %80, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIN5DinicIiE4EdgeEED2Ev(%"class.std::allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE10deallocateERS3_PS2_m(%"class.std::allocator.10"* dereferenceable(1), %"struct.Dinic<int>::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"* %8, %"struct.Dinic<int>::Edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.11"*, %"struct.Dinic<int>::Edge"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
  %8 = add i32 %6, 1634407376
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1634407376
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -992879112, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -992879112, label %20
    i32 -2028435940, label %40
    i32 -1855963013, label %62
    i32 -1998987216, label %63
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
  %39 = select i1 %37, i32 -2028435940, i32 -1998987216
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %42 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %41, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %41, align 8
  %45 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %42, align 8
  %46 = bitcast %"struct.Dinic<int>::Edge"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.79
  %48 = load i32, i32* @y.80
  %49 = add i32 %47, 1657918210
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1657918210
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1855963013, i32 -1998987216
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %65 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %64, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %64, align 8
  %68 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %65, align 8
  %69 = bitcast %"struct.Dinic<int>::Edge"* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -2028435940, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5DinicIiE4EdgeEED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
  %6 = add i32 %4, -181868698
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -181868698
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 633458040, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 633458040, label %18
    i32 -1687844444, label %26
    i32 941075107, label %45
    i32 -802547604, label %46
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
  %25 = select i1 %23, i32 -1687844444, i32 -802547604
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %27, align 8
  %28 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %27, align 8
  %29 = bitcast %"class.std::allocator.10"* %28 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %29) #3
  %30 = load i32, i32* @x.81
  %31 = load i32, i32* @y.82
  %32 = add i32 %30, -272028284
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -272028284
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 941075107, i32 -802547604
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %47, align 8
  %48 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %47, align 8
  %49 = bitcast %"class.std::allocator.10"* %48 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %49) #3
  store i32 -1687844444, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1059367897
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1059367897
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1390695192, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1390695192, label %18
    i32 1566442434, label %38
    i32 -180941112, label %56
    i32 2092594908, label %57
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
  %37 = select i1 %35, i32 1566442434, i32 2092594908
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %41 = load i32, i32* @x.83
  %42 = load i32, i32* @y.84
  %43 = add i32 %41, 2049483779
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2049483779
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -180941112, i32 2092594908
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %58, align 8
  store i32 1566442434, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.4"*, %"class.std::vector.8"*, i64) #0 comdat align 2 {
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
  store i32 1420037445, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1420037445, label %15
    i32 -1994579949, label %19
    i32 -294605395, label %35
    i32 888065194, label %56
    i32 -824896182, label %57
    i32 -1550018297, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %17 = icmp ne %"class.std::vector.8"* %16, null
  %18 = select i1 %17, i32 -1994579949, i32 -824896182
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.85
  %21 = load i32, i32* @y.86
  %22 = add i32 %20, -457288390
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -457288390
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -294605395, i32 -1550018297
  store i32 %34, i32* %11
  br label %64

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %37 to %"class.std::allocator.5"*
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1) %38, %"class.std::vector.8"* %39, i64 %40)
  %41 = load i32, i32* @x.85
  %42 = load i32, i32* @y.86
  %43 = add i32 %41, -255254732
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -255254732
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 888065194, i32 -1550018297
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  store i32 -824896182, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %60 to %"class.std::allocator.5"*
  %62 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8
  %63 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1) %61, %"class.std::vector.8"* %62, i64 %63)
  store i32 -294605395, i32* %11
  br label %64

; <label>:64:                                     ; preds = %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt6vectorIN5DinicIiE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4EdgeESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.5"* dereferenceable(1), %"class.std::vector.8"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = add i32 %6, -782253835
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -782253835
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -133406551, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -133406551, label %20
    i32 1086917559, label %28
    i32 658977693, label %50
    i32 -1835789293, label %51
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
  %27 = select i1 %25, i32 1086917559, i32 -1835789293
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.5"*, align 8
  %30 = alloca %"class.std::vector.8"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %29, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %29, align 8
  %33 = bitcast %"class.std::allocator.5"* %32 to %"class.__gnu_cxx::new_allocator.6"*
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"* %33, %"class.std::vector.8"* %34, i64 %35)
  %36 = load i32, i32* @x.89
  %37 = load i32, i32* @y.90
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
  %49 = select i1 %47, i32 658977693, i32 -1835789293
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator.5"*, align 8
  %53 = alloca %"class.std::vector.8"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %52, align 8
  store %"class.std::vector.8"* %1, %"class.std::vector.8"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %52, align 8
  %56 = bitcast %"class.std::allocator.5"* %55 to %"class.__gnu_cxx::new_allocator.6"*
  %57 = load %"class.std::vector.8"*, %"class.std::vector.8"** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"* %56, %"class.std::vector.8"* %57, i64 %58)
  store i32 1086917559, i32* %16
  br label %59

; <label>:59:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.6"*, %"class.std::vector.8"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
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
  store i32 863732758, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 863732758, label %17
    i32 1016344376, label %25
    i32 -796492295, label %55
    i32 1672399847, label %56
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
  %24 = select i1 %22, i32 1016344376, i32 1672399847
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %28 = load i32, i32* @x.93
  %29 = load i32, i32* @y.94
  %30 = sub i32 %28, -840437912
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -840437912
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
  %54 = select i1 %52, i32 -796492295, i32 1672399847
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  store i32 1016344376, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = add i32 %4, 466124845
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 466124845
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1391052406, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1391052406, label %18
    i32 746476026, label %26
    i32 -1523723816, label %55
    i32 104292279, label %56
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
  %25 = select i1 %23, i32 746476026, i32 104292279
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.97
  %30 = load i32, i32* @y.98
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1523723816, i32 104292279
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 746476026, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
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
  %17 = sub i64 %15, -1691648766717684958
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1691648766717684958
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::__cxx11::basic_string"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
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
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = add i32 %5, -642484514
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -642484514
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -483525805, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -483525805, label %19
    i32 -426625895, label %27
    i32 -1861822076, label %61
    i32 -2008741954, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -426625895, i32 -2008741954
  store i32 %26, i32* %15
  br label %82

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
  %47 = load i32, i32* @x.107
  %48 = load i32, i32* @y.108
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
  %60 = select i1 %58, i32 -1861822076, i32 -2008741954
  store i32 %60, i32* %15
  br label %82

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Vector_base"*, align 8
  %64 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %65, i64 %66)
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %68, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %73, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %78 = load i64, i64* %64, align 8
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %78
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %80, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %81, align 8
  store i32 -426625895, i32* %15
  br label %82

; <label>:82:                                     ; preds = %62, %27, %19, %18
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
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.115
  %11 = load i32, i32* @y.116
  %12 = sub i32 %10, 213733013
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 213733013
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1367553124, i32* %20
  %21 = alloca %"class.std::__cxx11::basic_string"*
  br label %22

; <label>:22:                                     ; preds = %2, %170
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1367553124, label %25
    i32 -2088888984, label %33
    i32 1617884163, label %68
    i32 -1476621037, label %71
    i32 1703857862, label %98
    i32 1220219513, label %119
    i32 -2046772122, label %121
    i32 507202513, label %122
    i32 -811505701, label %138
    i32 1987421798, label %154
    i32 179182380, label %156
    i32 -1208160806, label %162
    i32 -126394224, label %169
  ]

; <label>:24:                                     ; preds = %22
  br label %170

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2088888984, i32 179182380
  store i32 %32, i32* %20
  br label %170

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::_Vector_base"*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %34, align 8
  %36 = load volatile i64*, i64** %7
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %34, align 8
  store %"struct.std::_Vector_base"* %37, %"struct.std::_Vector_base"** %6
  %38 = load volatile i64*, i64** %7
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.115
  %42 = load i32, i32* @y.116
  %43 = add i32 %41, 1225878019
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1225878019
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
  %67 = select i1 %65, i32 1617884163, i32 179182380
  store i32 %67, i32* %20
  br label %170

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1476621037, i32 -2046772122
  store i32 %70, i32* %20
  br label %170

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.115
  %73 = load i32, i32* @y.116
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
  %97 = select i1 %95, i32 1703857862, i32 -1208160806
  store i32 %97, i32* %20
  br label %170

; <label>:98:                                     ; preds = %22
  %99 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %100 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %100 to %"class.std::allocator"*
  %102 = load volatile i64*, i64** %7
  %103 = load i64, i64* %102, align 8
  %104 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %101, i64 %103)
  store %"class.std::__cxx11::basic_string"* %104, %"class.std::__cxx11::basic_string"** %4
  %105 = load i32, i32* @x.115
  %106 = load i32, i32* @y.116
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1220219513, i32 -1208160806
  store i32 %118, i32* %20
  br label %170

; <label>:119:                                    ; preds = %22
  store i32 507202513, i32* %20
  %120 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  store %"class.std::__cxx11::basic_string"* %120, %"class.std::__cxx11::basic_string"** %21
  br label %170

; <label>:121:                                    ; preds = %22
  store i32 507202513, i32* %20
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %21
  br label %170

; <label>:122:                                    ; preds = %22
  %123 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %3
  %124 = load i32, i32* @x.115
  %125 = load i32, i32* @y.116
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -811505701, i32 -126394224
  store i32 %137, i32* %20
  br label %170

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.115
  %140 = load i32, i32* @y.116
  %141 = add i32 %139, -1242658317
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1242658317
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1987421798, i32 -126394224
  store i32 %153, i32* %20
  br label %170

; <label>:154:                                    ; preds = %22
  %155 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %155

; <label>:156:                                    ; preds = %22
  %157 = alloca %"struct.std::_Vector_base"*, align 8
  %158 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %157, align 8
  store i64 %1, i64* %158, align 8
  %159 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %157, align 8
  %160 = load i64, i64* %158, align 8
  %161 = icmp ne i64 %160, 0
  store i32 -2088888984, i32* %20
  br label %170

; <label>:162:                                    ; preds = %22
  %163 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %164 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %163, i32 0, i32 0
  %165 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %164 to %"class.std::allocator"*
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  %168 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %165, i64 %167)
  store i32 1703857862, i32* %20
  br label %170

; <label>:169:                                    ; preds = %22
  store i32 -811505701, i32* %20
  br label %170

; <label>:170:                                    ; preds = %169, %162, %156, %138, %122, %121, %119, %98, %71, %68, %33, %25, %24
  br label %22
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1842744427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1842744427, label %16
    i32 -2115375955, label %21
    i32 -780243612, label %49
    i32 316312753, label %64
    i32 1258534393, label %65
    i32 -516432679, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2115375955, i32 1258534393
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.119
  %23 = load i32, i32* @y.120
  %24 = add i32 %22, -1396399840
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1396399840
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
  %48 = select i1 %46, i32 -780243612, i32 -516432679
  store i32 %48, i32* %12
  br label %71

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.119
  %51 = load i32, i32* @y.120
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
  %63 = select i1 %61, i32 316312753, i32 -516432679
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 32
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -780243612, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
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

; <label>:9:                                      ; preds = %87, %2
  %10 = load i32, i32* @x.129
  %11 = load i32, i32* @y.130
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
  br i1 %21, label %23, label %230

; <label>:23:                                     ; preds = %9, %230
  %24 = load i64, i64* %4, align 8
  %25 = icmp ugt i64 %24, 0
  %26 = load i32, i32* @x.129
  %27 = load i32, i32* @y.130
  %28 = sub i32 %26, 1673778513
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1673778513
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %230

; <label>:40:                                     ; preds = %23
  br i1 %25, label %41, label %105

; <label>:41:                                     ; preds = %40
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %43 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %42) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %43)
          to label %44 unwind label %95

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.129
  %46 = load i32, i32* @y.130
  %47 = sub i32 %45, 57895473
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 57895473
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %233

; <label>:59:                                     ; preds = %44, %233
  %60 = load i32, i32* @x.129
  %61 = load i32, i32* @y.130
  %62 = add i32 %60, 1244521403
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1244521403
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
  br i1 %84, label %86, label %233

; <label>:86:                                     ; preds = %59
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %4, align 8
  %89 = add i64 %88, -1132829024141542826
  %90 = add i64 %89, -1
  %91 = sub i64 %90, -1132829024141542826
  %92 = add i64 %88, -1
  store i64 %91, i64* %4, align 8
  %93 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i32 1
  store %"class.std::__cxx11::basic_string"* %94, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %9

; <label>:95:                                     ; preds = %41
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %6, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %95
  %100 = load i8*, i8** %6, align 8
  %101 = call i8* @__cxa_begin_catch(i8* %100) #3
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %102, %"class.std::__cxx11::basic_string"* %103)
          to label %104 unwind label %107

; <label>:104:                                    ; preds = %99
  invoke void @__cxa_rethrow() #12
          to label %175 unwind label %107

; <label>:105:                                    ; preds = %40
  %106 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  ret %"class.std::__cxx11::basic_string"* %106

; <label>:107:                                    ; preds = %104, %99
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %6, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %111 unwind label %172

; <label>:111:                                    ; preds = %107
  br label %113
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* @x.129
  %115 = load i32, i32* @y.130
  %116 = sub i32 %114, 944132183
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 944132183
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  br i1 %138, label %140, label %234

; <label>:140:                                    ; preds = %113, %234
  %141 = load i8*, i8** %6, align 8
  %142 = load i32, i32* %7, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  %145 = load i32, i32* @x.129
  %146 = load i32, i32* @y.130
  %147 = sub i32 %145, 2011538533
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2011538533
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  br i1 %169, label %171, label %234

; <label>:171:                                    ; preds = %140
  resume { i8*, i32 } %144

; <label>:172:                                    ; preds = %107
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  call void @__clang_call_terminate(i8* %174) #10
  unreachable

; <label>:175:                                    ; preds = %104
  %176 = load i32, i32* @x.129
  %177 = load i32, i32* @y.130
  %178 = sub i32 %176, 2115058682
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2115058682
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %239

; <label>:202:                                    ; preds = %175, %239
  %203 = load i32, i32* @x.129
  %204 = load i32, i32* @y.130
  %205 = sub i32 %203, 1543548922
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1543548922
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  br i1 %227, label %229, label %239

; <label>:229:                                    ; preds = %202
  unreachable

; <label>:230:                                    ; preds = %23, %9
  %231 = load i64, i64* %4, align 8
  %232 = icmp ugt i64 %231, 0
  br label %23

; <label>:233:                                    ; preds = %59, %44
  br label %59

; <label>:234:                                    ; preds = %140, %113
  %235 = load i8*, i8** %6, align 8
  %236 = load i32, i32* %7, align 4
  %237 = insertvalue { i8*, i32 } undef, i8* %235, 0
  %238 = insertvalue { i8*, i32 } %237, i32 %236, 1
  br label %140

; <label>:239:                                    ; preds = %202, %175
  br label %202
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
  %7 = add i32 %5, 939487402
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 939487402
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -652451832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -652451832, label %19
    i32 1615481074, label %27
    i32 887940994, label %47
    i32 446684385, label %48
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
  %26 = select i1 %24, i32 1615481074, i32 446684385
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* %31)
  %32 = load i32, i32* @x.135
  %33 = load i32, i32* @y.136
  %34 = sub i32 %32, 1004110559
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1004110559
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 887940994, i32 446684385
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %50 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %49, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %50, align 8
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %50, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"* %52)
  store i32 1615481074, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = alloca i32
  store i32 738463494, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 738463494, label %9
    i32 -1079581546, label %14
    i32 1911763352, label %17
    i32 1757495523, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp ne %"class.std::__cxx11::basic_string"* %10, %11
  %13 = select i1 %12, i32 -1079581546, i32 1757495523
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %16)
  store i32 1911763352, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 1
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %3, align 8
  store i32 738463494, i32* %5
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
  store i32 -895066426, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -895066426, label %15
    i32 770073936, label %19
    i32 1400631591, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 770073936, i32 1400631591
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::__cxx11::basic_string"* %23, i64 %24)
  store i32 1400631591, i32* %11
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
  %6 = load i32, i32* @x.143
  %7 = load i32, i32* @y.144
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
  store i32 -531469753, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -531469753, label %19
    i32 -996669986, label %27
    i32 -708308920, label %50
    i32 -955235915, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -996669986, i32 -955235915
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %32, %"class.std::__cxx11::basic_string"* %33, i64 %34)
  %35 = load i32, i32* @x.143
  %36 = load i32, i32* @y.144
  %37 = add i32 %35, -1546492381
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1546492381
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -708308920, i32 -955235915
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %56, %"class.std::__cxx11::basic_string"* %57, i64 %58)
  store i32 -996669986, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::__cxx11::basic_string"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5DinicIiE4EdgeESaIS2_EEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.4"* %10, i64 %11, %"class.std::allocator.5"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.155
  %22 = load i32, i32* @y.156
  %23 = add i32 %21, -523500846
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -523500846
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  br i1 %45, label %47, label %66

; <label>:47:                                     ; preds = %20, %66
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.155
  %53 = load i32, i32* @y.156
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:66:                                     ; preds = %47, %20
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5DinicIiE4EdgeESaIS2_EEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.161
  %5 = load i32, i32* @y.162
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
  br i1 %27, label %29, label %171

; <label>:29:                                     ; preds = %3, %171
  %30 = alloca %"struct.std::_Vector_base.4"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.5"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %32, align 8
  %35 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %32, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %36, %"class.std::allocator.5"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.161
  %40 = load i32, i32* @y.162
  %41 = add i32 %39, -1336088281
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1336088281
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
  br i1 %63, label %65, label %171

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %35, i64 %38)
          to label %66 unwind label %121

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.161
  %68 = load i32, i32* @y.162
  %69 = add i32 %67, -527490596
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -527490596
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
  br i1 %91, label %93, label %181

; <label>:93:                                     ; preds = %66, %181
  %94 = load i32, i32* @x.161
  %95 = load i32, i32* @y.162
  %96 = sub i32 %94, -1590087552
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1590087552
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
  br i1 %118, label %120, label %181

; <label>:120:                                    ; preds = %93
  ret void

; <label>:121:                                    ; preds = %65
  %122 = load i32, i32* @x.161
  %123 = load i32, i32* @y.162
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %182

; <label>:135:                                    ; preds = %121, %182
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %33, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %34, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %36) #3
  %139 = load i32, i32* @x.161
  %140 = load i32, i32* @y.162
  %141 = add i32 %139, 1302585520
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1302585520
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
  br i1 %163, label %165, label %182

; <label>:165:                                    ; preds = %135
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i8*, i8** %33, align 8
  %168 = load i32, i32* %34, align 4
  %169 = insertvalue { i8*, i32 } undef, i8* %167, 0
  %170 = insertvalue { i8*, i32 } %169, i32 %168, 1
  resume { i8*, i32 } %170

; <label>:171:                                    ; preds = %29, %3
  %172 = alloca %"struct.std::_Vector_base.4"*, align 8
  %173 = alloca i64, align 8
  %174 = alloca %"class.std::allocator.5"*, align 8
  %175 = alloca i8*
  %176 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %172, align 8
  store i64 %1, i64* %173, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %174, align 8
  %177 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %172, align 8
  %178 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %177, i32 0, i32 0
  %179 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %174, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %178, %"class.std::allocator.5"* dereferenceable(1) %179) #3
  %180 = load i64, i64* %173, align 8
  br label %29

; <label>:181:                                    ; preds = %93, %66
  br label %93

; <label>:182:                                    ; preds = %135, %121
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %33, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %34, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %36) #3
  br label %135
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  %13 = call %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5DinicIiE4EdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.8"* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.8"* %13, %"class.std::vector.8"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaISt6vectorIN5DinicIiE4EdgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.8"* %7, %"class.std::vector.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.8"* %12, %"class.std::vector.8"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.8"* %19, %"class.std::vector.8"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5DinicIiE4EdgeESaIS2_EEEC2ERKS5_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca %"class.std::vector.8"*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base.4"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.173
  %11 = load i32, i32* @y.174
  %12 = add i32 %10, -316754838
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -316754838
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1885731604, i32* %20
  %21 = alloca %"class.std::vector.8"*
  br label %22

; <label>:22:                                     ; preds = %2, %207
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1885731604, label %25
    i32 -536464856, label %45
    i32 1906649548, label %80
    i32 1974510562, label %83
    i32 408903562, label %111
    i32 -855799123, label %132
    i32 2060430034, label %134
    i32 -894474661, label %135
    i32 -4267804, label %164
    i32 -258099274, label %191
    i32 -668493132, label %193
    i32 -1211744414, label %199
    i32 -122146562, label %206
  ]

; <label>:24:                                     ; preds = %22
  br label %207

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -536464856, i32 -668493132
  store i32 %44, i32* %20
  br label %207

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::_Vector_base.4"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %46, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %1, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %46, align 8
  store %"struct.std::_Vector_base.4"* %49, %"struct.std::_Vector_base.4"** %6
  %50 = load volatile i64*, i64** %7
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.173
  %54 = load i32, i32* @y.174
  %55 = sub i32 %53, 395489859
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 395489859
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
  %79 = select i1 %77, i32 1906649548, i32 -668493132
  store i32 %79, i32* %20
  br label %207

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1974510562, i32 2060430034
  store i32 %82, i32* %20
  br label %207

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.173
  %85 = load i32, i32* @y.174
  %86 = sub i32 %84, 772905298
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 772905298
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
  %110 = select i1 %108, i32 408903562, i32 -1211744414
  store i32 %110, i32* %20
  br label %207

; <label>:111:                                    ; preds = %22
  %112 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6
  %113 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %113 to %"class.std::allocator.5"*
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  %117 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1) %114, i64 %116)
  store %"class.std::vector.8"* %117, %"class.std::vector.8"** %4
  %118 = load i32, i32* @x.173
  %119 = load i32, i32* @y.174
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -855799123, i32 -1211744414
  store i32 %131, i32* %20
  br label %207

; <label>:132:                                    ; preds = %22
  store i32 -894474661, i32* %20
  %133 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  store %"class.std::vector.8"* %133, %"class.std::vector.8"** %21
  br label %207

; <label>:134:                                    ; preds = %22
  store i32 -894474661, i32* %20
  store %"class.std::vector.8"* null, %"class.std::vector.8"** %21
  br label %207

; <label>:135:                                    ; preds = %22
  %136 = load %"class.std::vector.8"*, %"class.std::vector.8"** %21
  store %"class.std::vector.8"* %136, %"class.std::vector.8"** %3
  %137 = load i32, i32* @x.173
  %138 = load i32, i32* @y.174
  %139 = sub i32 %137, -1411159536
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1411159536
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -4267804, i32 -122146562
  store i32 %163, i32* %20
  br label %207

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* @x.173
  %166 = load i32, i32* @y.174
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -258099274, i32 -122146562
  store i32 %190, i32* %20
  br label %207

; <label>:191:                                    ; preds = %22
  %192 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %192

; <label>:193:                                    ; preds = %22
  %194 = alloca %"struct.std::_Vector_base.4"*, align 8
  %195 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %194, align 8
  store i64 %1, i64* %195, align 8
  %196 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %194, align 8
  %197 = load i64, i64* %195, align 8
  %198 = icmp ne i64 %197, 0
  store i32 -536464856, i32* %20
  br label %207

; <label>:199:                                    ; preds = %22
  %200 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6
  %201 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %200, i32 0, i32 0
  %202 = bitcast %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %201 to %"class.std::allocator.5"*
  %203 = load volatile i64*, i64** %7
  %204 = load i64, i64* %203, align 8
  %205 = call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1) %202, i64 %204)
  store i32 408903562, i32* %20
  br label %207

; <label>:206:                                    ; preds = %22
  store i32 -4267804, i32* %20
  br label %207

; <label>:207:                                    ; preds = %206, %199, %193, %164, %135, %134, %132, %111, %83, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 243621688, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 243621688, label %16
    i32 -149881275, label %21
    i32 1364978549, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -149881275, i32 1364978549
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4EdgeESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5DinicIiE4EdgeESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.8"*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5DinicIiE4EdgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"* %7, i64 %8)
  ret %"class.std::vector.8"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5DinicIiE4EdgeESaIS3_EEmET_S7_T0_(%"class.std::vector.8"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %6, i64 %7)
  ret %"class.std::vector.8"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5DinicIiE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %10 = load i32, i32* @x.185
  %11 = load i32, i32* @y.186
  %12 = sub i32 %10, -241011298
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -241011298
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %315

; <label>:24:                                     ; preds = %9, %315
  %25 = load i64, i64* %4, align 8
  %26 = icmp ugt i64 %25, 0
  %27 = load i32, i32* @x.185
  %28 = load i32, i32* @y.186
  %29 = sub i32 %27, -1094557337
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1094557337
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %315

; <label>:41:                                     ; preds = %24
  br i1 %26, label %42, label %186

; <label>:42:                                     ; preds = %41
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %44 = call %"class.std::vector.8"* @_ZSt11__addressofISt6vectorIN5DinicIiE4EdgeESaIS3_EEEPT_RS6_(%"class.std::vector.8"* dereferenceable(24) %43) #3
  invoke void @_ZSt10_ConstructISt6vectorIN5DinicIiE4EdgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"* %44)
          to label %45 unwind label %94

; <label>:45:                                     ; preds = %42
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.185
  %48 = load i32, i32* @y.186
  %49 = sub i32 %47, -677171819
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -677171819
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %318

; <label>:61:                                     ; preds = %46, %318
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 0, -1
  %64 = sub i64 %62, %63
  %65 = add i64 %62, -1
  store i64 %64, i64* %4, align 8
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %67 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %66, i32 1
  store %"class.std::vector.8"* %67, %"class.std::vector.8"** %5, align 8
  %68 = load i32, i32* @x.185
  %69 = load i32, i32* @y.186
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
  br i1 %91, label %93, label %318

; <label>:93:                                     ; preds = %61
  br label %9

; <label>:94:                                     ; preds = %42
  %95 = load i32, i32* @x.185
  %96 = load i32, i32* @y.186
  %97 = sub i32 %95, -144107345
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -144107345
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
  br i1 %119, label %121, label %353

; <label>:121:                                    ; preds = %94, %353
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %6, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* @x.185
  %126 = load i32, i32* @y.186
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %353

; <label>:138:                                    ; preds = %121
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %6, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %143 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN5DinicIiE4EdgeESaIS3_EEEvT_S7_(%"class.std::vector.8"* %142, %"class.std::vector.8"* %143)
          to label %144 unwind label %217

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.185
  %146 = load i32, i32* @y.186
  %147 = add i32 %145, 982364546
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 982364546
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %357

; <label>:159:                                    ; preds = %144, %357
  %160 = load i32, i32* @x.185
  %161 = load i32, i32* @y.186
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %357

; <label>:185:                                    ; preds = %159
  invoke void @__cxa_rethrow() #12
          to label %314 unwind label %217

; <label>:186:                                    ; preds = %41
  %187 = load i32, i32* @x.185
  %188 = load i32, i32* @y.186
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %358

; <label>:200:                                    ; preds = %186, %358
  %201 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %202 = load i32, i32* @x.185
  %203 = load i32, i32* @y.186
  %204 = sub i32 %202, 355723883
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 355723883
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %358

; <label>:216:                                    ; preds = %200
  ret %"class.std::vector.8"* %201

; <label>:217:                                    ; preds = %185, %139
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %6, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %221 unwind label %270

; <label>:221:                                    ; preds = %217
  br label %223
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* @x.185
  %225 = load i32, i32* @y.186
  %226 = sub i32 %224, 211338381
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 211338381
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %360

; <label>:238:                                    ; preds = %223, %360
  %239 = load i8*, i8** %6, align 8
  %240 = load i32, i32* %7, align 4
  %241 = insertvalue { i8*, i32 } undef, i8* %239, 0
  %242 = insertvalue { i8*, i32 } %241, i32 %240, 1
  %243 = load i32, i32* @x.185
  %244 = load i32, i32* @y.186
  %245 = add i32 %243, -248515574
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -248515574
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %360

; <label>:269:                                    ; preds = %238
  resume { i8*, i32 } %242

; <label>:270:                                    ; preds = %217
  %271 = load i32, i32* @x.185
  %272 = load i32, i32* @y.186
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
  br i1 %294, label %296, label %365

; <label>:296:                                    ; preds = %270, %365
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #10
  %299 = load i32, i32* @x.185
  %300 = load i32, i32* @y.186
  %301 = sub i32 %299, 1380891126
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1380891126
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %365

; <label>:313:                                    ; preds = %296
  unreachable

; <label>:314:                                    ; preds = %185
  unreachable

; <label>:315:                                    ; preds = %24, %9
  %316 = load i64, i64* %4, align 8
  %317 = icmp ugt i64 %316, 0
  br label %24

; <label>:318:                                    ; preds = %61, %46
  %319 = load i64, i64* %4, align 8
  %320 = sub i64 0, 3243574095769611909
  %321 = sub i64 %320, %319
  %322 = add i64 %321, 3243574095769611909
  %323 = sub i64 0, %319
  %324 = sub i64 0, %322
  %325 = sub i64 0, -1
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, -1
  %329 = shl i64 %319, -1
  %330 = shl i64 %319, -1
  %331 = add i64 %319, 2332332317907995234
  %332 = sub i64 %331, -1
  %333 = sub i64 %332, 2332332317907995234
  %334 = sub i64 %319, -1
  %335 = mul i64 %333, -1
  %336 = sub i64 0, 6477284255905338454
  %337 = sub i64 %336, %319
  %338 = add i64 %337, 6477284255905338454
  %339 = sub i64 0, %319
  %340 = sub i64 0, -1
  %341 = sub i64 %338, %340
  %342 = add i64 %338, -1
  %343 = sub i64 0, -1
  %344 = add i64 %319, %343
  %345 = sub i64 %319, -1
  %346 = mul i64 %344, -1
  %347 = sub i64 %319, -9078131982718803806
  %348 = add i64 %347, -1
  %349 = add i64 %348, -9078131982718803806
  %350 = add i64 %319, -1
  store i64 %349, i64* %4, align 8
  %351 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  %352 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %351, i32 1
  store %"class.std::vector.8"* %352, %"class.std::vector.8"** %5, align 8
  br label %61

; <label>:353:                                    ; preds = %121, %94
  %354 = landingpad { i8*, i32 }
          catch i8* null
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %6, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %7, align 4
  br label %121

; <label>:357:                                    ; preds = %159, %144
  br label %159

; <label>:358:                                    ; preds = %200, %186
  %359 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8
  br label %200

; <label>:360:                                    ; preds = %238, %223
  %361 = load i8*, i8** %6, align 8
  %362 = load i32, i32* %7, align 4
  %363 = insertvalue { i8*, i32 } undef, i8* %361, 0
  %364 = insertvalue { i8*, i32 } %363, i32 %362, 1
  br label %238

; <label>:365:                                    ; preds = %296, %270
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  call void @__clang_call_terminate(i8* %367) #10
  br label %296
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5DinicIiE4EdgeESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.8"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.187
  %5 = load i32, i32* @y.188
  %6 = add i32 %4, -283945120
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -283945120
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -126723918, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -126723918, label %18
    i32 -91360704, label %38
    i32 1594075347, label %70
    i32 901029959, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -91360704, i32 901029959
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %39, align 8
  %40 = load %"class.std::vector.8"*, %"class.std::vector.8"** %39, align 8
  %41 = bitcast %"class.std::vector.8"* %40 to i8*
  %42 = bitcast i8* %41 to %"class.std::vector.8"*
  call void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EEC2Ev(%"class.std::vector.8"* %42) #3
  %43 = load i32, i32* @x.187
  %44 = load i32, i32* @y.188
  %45 = add i32 %43, 1634592935
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1634592935
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1594075347, i32 901029959
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %72, align 8
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %72, align 8
  %74 = bitcast %"class.std::vector.8"* %73 to i8*
  %75 = bitcast i8* %74 to %"class.std::vector.8"*
  call void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EEC2Ev(%"class.std::vector.8"* %75) #3
  store i32 -91360704, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EEC2Ev(%"class.std::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  invoke void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.9"* %4)
          to label %5 unwind label %48

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.189
  %7 = load i32, i32* @y.190
  %8 = add i32 %6, 1972973881
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1972973881
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %51

; <label>:20:                                     ; preds = %5, %51
  %21 = load i32, i32* @x.189
  %22 = load i32, i32* @y.190
  %23 = add i32 %21, 595888207
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 595888207
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
  br i1 %45, label %47, label %51

; <label>:47:                                     ; preds = %20
  ret void

; <label>:48:                                     ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #10
  unreachable

; <label>:51:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EEC2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIN5DinicIiE4EdgeEEC2Ev(%"class.std::allocator.10"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* null, %"struct.Dinic<int>::Edge"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.Dinic<int>::Edge"* null, %"struct.Dinic<int>::Edge"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.Dinic<int>::Edge"* null, %"struct.Dinic<int>::Edge"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5DinicIiE4EdgeEEC2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.199
  %7 = load i32, i32* @y.200
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
  store i32 -838023396, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -838023396, label %19
    i32 -1772359201, label %27
    i32 -1473412111, label %64
    i32 1458849864, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1772359201, i32 1458849864
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.3"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  %31 = bitcast %"class.std::vector.3"* %30 to %"struct.std::_Vector_base.4"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %34, i64 %35
  store %"class.std::vector.8"* %36, %"class.std::vector.8"** %3
  %37 = load i32, i32* @x.199
  %38 = load i32, i32* @y.200
  %39 = add i32 %37, -1346842980
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1346842980
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
  %63 = select i1 %61, i32 -1473412111, i32 1458849864
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %3
  ret %"class.std::vector.8"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector.3"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.3"*, %"class.std::vector.3"** %67, align 8
  %70 = bitcast %"class.std::vector.3"* %69 to %"struct.std::_Vector_base.4"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >, std::allocator<std::vector<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> > > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %74
  store i32 -1772359201, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.8"*, %"struct.Dinic<int>::Edge"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.8"*
  %5 = alloca %"struct.Dinic<int>::Edge"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.201
  %9 = load i32, i32* @y.202
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
  store i32 -1360260431, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %100
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1360260431, label %21
    i32 -34190509, label %29
    i32 76741968, label %59
    i32 -2007367771, label %62
    i32 -972069265, label %81
    i32 960470900, label %86
    i32 1783013638, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %100

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -34190509, i32 1783013638
  store i32 %28, i32* %17
  br label %100

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.8"*, align 8
  %31 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"struct.Dinic<int>::Edge"** %31, %"struct.Dinic<int>::Edge"*** %5
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %30, align 8
  %32 = load volatile %"struct.Dinic<int>::Edge"**, %"struct.Dinic<int>::Edge"*** %5
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %32, align 8
  %33 = load %"class.std::vector.8"*, %"class.std::vector.8"** %30, align 8
  store %"class.std::vector.8"* %33, %"class.std::vector.8"** %4
  %34 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %35 = bitcast %"class.std::vector.8"* %34 to %"struct.std::_Vector_base.9"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %37, align 8
  %39 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %40 = bitcast %"class.std::vector.8"* %39 to %"struct.std::_Vector_base.9"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %41, i32 0, i32 2
  %43 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %42, align 8
  %44 = icmp ne %"struct.Dinic<int>::Edge"* %38, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.201
  %46 = load i32, i32* @y.202
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
  %58 = select i1 %56, i32 76741968, i32 1783013638
  store i32 %58, i32* %17
  br label %100

; <label>:59:                                     ; preds = %18
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -2007367771, i32 -972069265
  store i32 %61, i32* %17
  br label %100

; <label>:62:                                     ; preds = %18
  %63 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %64 = bitcast %"class.std::vector.8"* %63 to %"struct.std::_Vector_base.9"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %65 to %"class.std::allocator.10"*
  %67 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %68 = bitcast %"class.std::vector.8"* %67 to %"struct.std::_Vector_base.9"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %70, align 8
  %72 = load volatile %"struct.Dinic<int>::Edge"**, %"struct.Dinic<int>::Edge"*** %5
  %73 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %72, align 8
  %74 = call dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZSt7forwardIN5DinicIiE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<int>::Edge"* dereferenceable(16) %73) #3
  call void @_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %66, %"struct.Dinic<int>::Edge"* %71, %"struct.Dinic<int>::Edge"* dereferenceable(16) %74)
  %75 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  %76 = bitcast %"class.std::vector.8"* %75 to %"struct.std::_Vector_base.9"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %78, align 8
  %80 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %79, i32 1
  store %"struct.Dinic<int>::Edge"* %80, %"struct.Dinic<int>::Edge"** %78, align 8
  store i32 960470900, i32* %17
  br label %100

; <label>:81:                                     ; preds = %18
  %82 = load volatile %"struct.Dinic<int>::Edge"**, %"struct.Dinic<int>::Edge"*** %5
  %83 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %82, align 8
  %84 = call dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZSt7forwardIN5DinicIiE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<int>::Edge"* dereferenceable(16) %83) #3
  %85 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %4
  call void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.8"* %85, %"struct.Dinic<int>::Edge"* dereferenceable(16) %84)
  store i32 960470900, i32* %17
  br label %100

; <label>:86:                                     ; preds = %18
  ret void

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.std::vector.8"*, align 8
  %89 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %88, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %89, align 8
  %90 = load %"class.std::vector.8"*, %"class.std::vector.8"** %88, align 8
  %91 = bitcast %"class.std::vector.8"* %90 to %"struct.std::_Vector_base.9"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %92, i32 0, i32 1
  %94 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %93, align 8
  %95 = bitcast %"class.std::vector.8"* %90 to %"struct.std::_Vector_base.9"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %96, i32 0, i32 2
  %98 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %97, align 8
  %99 = icmp ne %"struct.Dinic<int>::Edge"* %94, %98
  store i32 -34190509, i32* %17
  br label %100

; <label>:100:                                    ; preds = %87, %81, %62, %59, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %10, align 8
  %12 = ptrtoint %"struct.Dinic<int>::Edge"* %7 to i64
  %13 = ptrtoint %"struct.Dinic<int>::Edge"* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5DinicIiE4EdgeC2Eiiii(%"struct.Dinic<int>::Edge"*, i32, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.205
  %9 = load i32, i32* @y.206
  %10 = sub i32 %8, 640673635
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 640673635
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -547490936, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -547490936, label %22
    i32 919672007, label %30
    i32 1711019125, label %71
    i32 675967018, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 919672007, i32 675967018
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %31, align 8
  store i32 %1, i32* %32, align 4
  store i32 %2, i32* %33, align 4
  store i32 %3, i32* %34, align 4
  store i32 %4, i32* %35, align 4
  %36 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %31, align 8
  %37 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %36, i32 0, i32 0
  %38 = load i32, i32* %32, align 4
  store i32 %38, i32* %37, align 4
  %39 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %36, i32 0, i32 1
  %40 = load i32, i32* %33, align 4
  store i32 %40, i32* %39, align 4
  %41 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %36, i32 0, i32 2
  %42 = load i32, i32* %35, align 4
  store i32 %42, i32* %41, align 4
  %43 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %36, i32 0, i32 3
  %44 = load i32, i32* %34, align 4
  store i32 %44, i32* %43, align 4
  %45 = load i32, i32* @x.205
  %46 = load i32, i32* @y.206
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
  %70 = select i1 %68, i32 1711019125, i32 675967018
  store i32 %70, i32* %18
  br label %87

; <label>:71:                                     ; preds = %19
  ret void

; <label>:72:                                     ; preds = %19
  %73 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %73, align 8
  store i32 %1, i32* %74, align 4
  store i32 %2, i32* %75, align 4
  store i32 %3, i32* %76, align 4
  store i32 %4, i32* %77, align 4
  %78 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %73, align 8
  %79 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %78, i32 0, i32 0
  %80 = load i32, i32* %74, align 4
  store i32 %80, i32* %79, align 4
  %81 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %78, i32 0, i32 1
  %82 = load i32, i32* %75, align 4
  store i32 %82, i32* %81, align 4
  %83 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %78, i32 0, i32 2
  %84 = load i32, i32* %77, align 4
  store i32 %84, i32* %83, align 4
  %85 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %78, i32 0, i32 3
  %86 = load i32, i32* %76, align 4
  store i32 %86, i32* %85, align 4
  store i32 919672007, i32* %18
  br label %87

; <label>:87:                                     ; preds = %72, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1), %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %5, align 8
  store %"struct.Dinic<int>::Edge"* %2, %"struct.Dinic<int>::Edge"** %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %5, align 8
  %10 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  %11 = call dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZSt7forwardIN5DinicIiE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<int>::Edge"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %8, %"struct.Dinic<int>::Edge"* %9, %"struct.Dinic<int>::Edge"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZSt7forwardIN5DinicIiE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<int>::Edge"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %2, align 8
  %3 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %2, align 8
  ret %"struct.Dinic<int>::Edge"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.8"*, %"struct.Dinic<int>::Edge"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %7 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %4, align 8
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.Dinic<int>::Edge"* @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %12, i64 %13)
  store %"struct.Dinic<int>::Edge"* %14, %"struct.Dinic<int>::Edge"** %6, align 8
  %15 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  store %"struct.Dinic<int>::Edge"* %15, %"struct.Dinic<int>::Edge"** %7, align 8
  %16 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %17 to %"class.std::allocator.10"*
  %19 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %10) #3
  %21 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %19, i64 %20
  %22 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %4, align 8
  %23 = call dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZSt7forwardIN5DinicIiE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<int>::Edge"* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.10"* dereferenceable(1) %18, %"struct.Dinic<int>::Edge"* %21, %"struct.Dinic<int>::Edge"* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.Dinic<int>::Edge"* null, %"struct.Dinic<int>::Edge"** %7, align 8
  %25 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %27, align 8
  %29 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %31, align 8
  %33 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  %34 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %35 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %34) #3
  %36 = invoke %"struct.Dinic<int>::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIiE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Dinic<int>::Edge"* %28, %"struct.Dinic<int>::Edge"* %32, %"struct.Dinic<int>::Edge"* %33, %"class.std::allocator.10"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.Dinic<int>::Edge"* %36, %"struct.Dinic<int>::Edge"** %7, align 8
  %38 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %7, align 8
  %39 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %38, i32 1
  store %"struct.Dinic<int>::Edge"* %39, %"struct.Dinic<int>::Edge"** %7, align 8
  br label %183

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.211
  %42 = load i32, i32* @y.212
  %43 = add i32 %41, 136780719
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 136780719
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %237

; <label>:55:                                     ; preds = %40, %237
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* @x.211
  %60 = load i32, i32* @y.212
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  br i1 %82, label %84, label %237

; <label>:84:                                     ; preds = %55
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %7, align 8
  %89 = icmp ne %"struct.Dinic<int>::Edge"* %88, null
  br i1 %89, label %102, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %92 to %"class.std::allocator.10"*
  %94 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  %95 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %10) #3
  %96 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.10"* dereferenceable(1) %93, %"struct.Dinic<int>::Edge"* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %148

; <label>:98:                                     ; preds = %181, %180, %102, %90
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %182 unwind label %233

; <label>:102:                                    ; preds = %85
  %103 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  %104 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %7, align 8
  %105 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %106 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %105) #3
  invoke void @_ZSt8_DestroyIPN5DinicIiE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int>::Edge"* %103, %"struct.Dinic<int>::Edge"* %104, %"class.std::allocator.10"* dereferenceable(1) %106)
          to label %107 unwind label %98

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* @x.211
  %109 = load i32, i32* @y.212
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %241

; <label>:121:                                    ; preds = %107, %241
  %122 = load i32, i32* @x.211
  %123 = load i32, i32* @y.212
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %241

; <label>:147:                                    ; preds = %121
  br label %148

; <label>:148:                                    ; preds = %147, %97
  %149 = load i32, i32* @x.211
  %150 = load i32, i32* @y.212
  %151 = sub i32 %149, 1489586219
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1489586219
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %242

; <label>:163:                                    ; preds = %148, %242
  %164 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %165 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  %166 = load i64, i64* %5, align 8
  %167 = load i32, i32* @x.211
  %168 = load i32, i32* @y.212
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
  br i1 %178, label %180, label %242

; <label>:180:                                    ; preds = %163
  invoke void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %164, %"struct.Dinic<int>::Edge"* %165, i64 %166)
          to label %181 unwind label %98

; <label>:181:                                    ; preds = %180
  invoke void @__cxa_rethrow() #12
          to label %236 unwind label %98

; <label>:182:                                    ; preds = %98
  br label %228

; <label>:183:                                    ; preds = %37
  %184 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %186, align 8
  %188 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %189, i32 0, i32 1
  %191 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %190, align 8
  %192 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %193 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %192) #3
  call void @_ZSt8_DestroyIPN5DinicIiE4EdgeES2_EvT_S4_RSaIT0_E(%"struct.Dinic<int>::Edge"* %187, %"struct.Dinic<int>::Edge"* %191, %"class.std::allocator.10"* dereferenceable(1) %193)
  %194 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %195 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %196, i32 0, i32 0
  %198 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %197, align 8
  %199 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %200 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %200, i32 0, i32 2
  %202 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %201, align 8
  %203 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %204, i32 0, i32 0
  %206 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %205, align 8
  %207 = ptrtoint %"struct.Dinic<int>::Edge"* %202 to i64
  %208 = ptrtoint %"struct.Dinic<int>::Edge"* %206 to i64
  %209 = sub i64 %207, -3038010762356880955
  %210 = sub i64 %209, %208
  %211 = add i64 %210, -3038010762356880955
  %212 = sub i64 %207, %208
  %213 = sdiv exact i64 %211, 16
  call void @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.9"* %194, %"struct.Dinic<int>::Edge"* %198, i64 %213)
  %214 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  %215 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %216, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* %214, %"struct.Dinic<int>::Edge"** %217, align 8
  %218 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %7, align 8
  %219 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %220, i32 0, i32 1
  store %"struct.Dinic<int>::Edge"* %218, %"struct.Dinic<int>::Edge"** %221, align 8
  %222 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  %223 = load i64, i64* %5, align 8
  %224 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %222, i64 %223
  %225 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %226, i32 0, i32 2
  store %"struct.Dinic<int>::Edge"* %224, %"struct.Dinic<int>::Edge"** %227, align 8
  ret void

; <label>:228:                                    ; preds = %182
  %229 = load i8*, i8** %8, align 8
  %230 = load i32, i32* %9, align 4
  %231 = insertvalue { i8*, i32 } undef, i8* %229, 0
  %232 = insertvalue { i8*, i32 } %231, i32 %230, 1
  resume { i8*, i32 } %232

; <label>:233:                                    ; preds = %98
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  call void @__clang_call_terminate(i8* %235) #10
  unreachable

; <label>:236:                                    ; preds = %181
  unreachable

; <label>:237:                                    ; preds = %55, %40
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  store i8* %239, i8** %8, align 8
  %240 = extractvalue { i8*, i32 } %238, 1
  store i32 %240, i32* %9, align 4
  br label %55

; <label>:241:                                    ; preds = %121, %107
  br label %121

; <label>:242:                                    ; preds = %163, %148
  %243 = bitcast %"class.std::vector.8"* %10 to %"struct.std::_Vector_base.9"*
  %244 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  %245 = load i64, i64* %5, align 8
  br label %163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"*, %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %5, align 8
  store %"struct.Dinic<int>::Edge"* %2, %"struct.Dinic<int>::Edge"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %5, align 8
  %9 = bitcast %"struct.Dinic<int>::Edge"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.Dinic<int>::Edge"*
  %11 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  %12 = call dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZSt7forwardIN5DinicIiE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<int>::Edge"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.Dinic<int>::Edge"* %10 to i8*
  %14 = bitcast %"struct.Dinic<int>::Edge"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::vector.8"*
  %11 = alloca %"class.std::vector.8"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %11, align 8
  store i64 %1, i64* %12, align 8
  store i8* %2, i8** %13, align 8
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8
  store %"class.std::vector.8"* %16, %"class.std::vector.8"** %10
  %17 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %10
  %18 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %17) #3
  %19 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %10
  %20 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %19) #3
  %21 = add i64 %18, 8099478785530433961
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 8099478785530433961
  %24 = sub i64 %18, %20
  store i64 %23, i64* %9
  %25 = load i64, i64* %12, align 8
  store i64 %25, i64* %8
  %26 = alloca i32
  store i32 1868940701, i32* %26
  %27 = alloca i64
  br label %28

; <label>:28:                                     ; preds = %3, %279
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1868940701, label %31
    i32 -1047014780, label %36
    i32 -168826007, label %38
    i32 431645701, label %53
    i32 -2045832554, label %81
    i32 905412933, label %112
    i32 -294470989, label %115
    i32 473078649, label %143
    i32 997710865, label %161
    i32 64944764, label %163
    i32 -552214458, label %191
    i32 -86572036, label %207
    i32 -1412651660, label %209
    i32 138750029, label %238
    i32 -97430469, label %266
    i32 -399324501, label %268
    i32 267634813, label %273
    i32 400897492, label %276
    i32 1740475824, label %278
  ]

; <label>:30:                                     ; preds = %28
  br label %279

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %9
  %33 = load volatile i64, i64* %8
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i32 -1047014780, i32 -168826007
  store i32 %35, i32* %26
  br label %279

; <label>:36:                                     ; preds = %28
  %37 = load i8*, i8** %13, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %37) #12
  unreachable

; <label>:38:                                     ; preds = %28
  %39 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %10
  %40 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %39) #3
  %41 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %10
  %42 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %41) #3
  store i64 %42, i64* %15, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %12)
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 %40, %45
  %47 = add i64 %40, %44
  store i64 %46, i64* %14, align 8
  %48 = load i64, i64* %14, align 8
  %49 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %10
  %50 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %49) #3
  %51 = icmp ult i64 %48, %50
  %52 = select i1 %51, i32 -294470989, i32 431645701
  store i32 %52, i32* %26
  br label %279

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* @x.215
  %55 = load i32, i32* @y.216
  %56 = sub i32 %54, 337746090
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 337746090
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
  %80 = select i1 %78, i32 -2045832554, i32 -399324501
  store i32 %80, i32* %26
  br label %279

; <label>:81:                                     ; preds = %28
  %82 = load i64, i64* %14, align 8
  %83 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %10
  %84 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %83) #3
  %85 = icmp ugt i64 %82, %84
  store i1 %85, i1* %7
  %86 = load i32, i32* @x.215
  %87 = load i32, i32* @y.216
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
  %111 = select i1 %109, i32 905412933, i32 -399324501
  store i32 %111, i32* %26
  br label %279

; <label>:112:                                    ; preds = %28
  %113 = load volatile i1, i1* %7
  %114 = select i1 %113, i32 -294470989, i32 64944764
  store i32 %114, i32* %26
  br label %279

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* @x.215
  %117 = load i32, i32* @y.216
  %118 = add i32 %116, 638535806
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 638535806
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
  %142 = select i1 %140, i32 473078649, i32 267634813
  store i32 %142, i32* %26
  br label %279

; <label>:143:                                    ; preds = %28
  %144 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %10
  %145 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %144) #3
  store i64 %145, i64* %6
  %146 = load i32, i32* @x.215
  %147 = load i32, i32* @y.216
  %148 = add i32 %146, -1927610499
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1927610499
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 997710865, i32 267634813
  store i32 %160, i32* %26
  br label %279

; <label>:161:                                    ; preds = %28
  store i32 -1412651660, i32* %26
  %162 = load volatile i64, i64* %6
  store i64 %162, i64* %27
  br label %279

; <label>:163:                                    ; preds = %28
  %164 = load i32, i32* @x.215
  %165 = load i32, i32* @y.216
  %166 = sub i32 %164, 684516621
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 684516621
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -552214458, i32 400897492
  store i32 %190, i32* %26
  br label %279

; <label>:191:                                    ; preds = %28
  %192 = load i64, i64* %14, align 8
  store i64 %192, i64* %5
  %193 = load i32, i32* @x.215
  %194 = load i32, i32* @y.216
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -86572036, i32 400897492
  store i32 %206, i32* %26
  br label %279

; <label>:207:                                    ; preds = %28
  store i32 -1412651660, i32* %26
  %208 = load volatile i64, i64* %5
  store i64 %208, i64* %27
  br label %279

; <label>:209:                                    ; preds = %28
  %210 = load i64, i64* %27
  store i64 %210, i64* %4
  %211 = load i32, i32* @x.215
  %212 = load i32, i32* @y.216
  %213 = sub i32 %211, 784896954
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 784896954
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 138750029, i32 1740475824
  store i32 %237, i32* %26
  br label %279

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* @x.215
  %240 = load i32, i32* @y.216
  %241 = sub i32 %239, -244140648
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -244140648
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -97430469, i32 1740475824
  store i32 %265, i32* %26
  br label %279

; <label>:266:                                    ; preds = %28
  %267 = load volatile i64, i64* %4
  ret i64 %267

; <label>:268:                                    ; preds = %28
  %269 = load i64, i64* %14, align 8
  %270 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %10
  %271 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %270) #3
  %272 = icmp ugt i64 %269, %271
  store i32 -2045832554, i32* %26
  br label %279

; <label>:273:                                    ; preds = %28
  %274 = load volatile %"class.std::vector.8"*, %"class.std::vector.8"** %10
  %275 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"* %274) #3
  store i32 473078649, i32* %26
  br label %279

; <label>:276:                                    ; preds = %28
  %277 = load i64, i64* %14, align 8
  store i32 -552214458, i32* %26
  br label %279

; <label>:278:                                    ; preds = %28
  store i32 138750029, i32* %26
  br label %279

; <label>:279:                                    ; preds = %278, %276, %273, %268, %238, %209, %207, %191, %163, %161, %143, %115, %112, %81, %53, %38, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::Edge"* @_ZNSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.9"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.217
  %9 = load i32, i32* @y.218
  %10 = sub i32 %8, -663798735
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -663798735
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -757252480, i32* %18
  %19 = alloca %"struct.Dinic<int>::Edge"*
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -757252480, label %23
    i32 888269958, label %43
    i32 -862722370, label %66
    i32 -1106819223, label %69
    i32 -1281270525, label %76
    i32 1020201065, label %103
    i32 -1093932301, label %119
    i32 -895455287, label %120
    i32 1778007695, label %122
    i32 1903907201, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %129

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
  %42 = select i1 %40, i32 888269958, i32 1778007695
  store i32 %42, i32* %18
  br label %129

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.9"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %44, align 8
  store %"struct.std::_Vector_base.9"* %47, %"struct.std::_Vector_base.9"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.217
  %52 = load i32, i32* @y.218
  %53 = add i32 %51, -664048284
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -664048284
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -862722370, i32 1778007695
  store i32 %65, i32* %18
  br label %129

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1106819223, i32 -1281270525
  store i32 %68, i32* %18
  br label %129

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %71 to %"class.std::allocator.10"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call %"struct.Dinic<int>::Edge"* @_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1) %72, i64 %74)
  store i32 -895455287, i32* %18
  store %"struct.Dinic<int>::Edge"* %75, %"struct.Dinic<int>::Edge"** %19
  br label %129

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.217
  %78 = load i32, i32* @y.218
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
  %102 = select i1 %100, i32 1020201065, i32 1903907201
  store i32 %102, i32* %18
  br label %129

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.217
  %105 = load i32, i32* @y.218
  %106 = sub i32 %104, 1376542865
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1376542865
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1093932301, i32 1903907201
  store i32 %118, i32* %18
  br label %129

; <label>:119:                                    ; preds = %20
  store i32 -895455287, i32* %18
  store %"struct.Dinic<int>::Edge"* null, %"struct.Dinic<int>::Edge"** %19
  br label %129

; <label>:120:                                    ; preds = %20
  %121 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %19
  ret %"struct.Dinic<int>::Edge"* %121

; <label>:122:                                    ; preds = %20
  %123 = alloca %"struct.std::_Vector_base.9"*, align 8
  %124 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %123, align 8
  store i64 %1, i64* %124, align 8
  %125 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %123, align 8
  %126 = load i64, i64* %124, align 8
  %127 = icmp ne i64 %126, 0
  store i32 888269958, i32* %18
  br label %129

; <label>:128:                                    ; preds = %20
  store i32 1020201065, i32* %18
  br label %129

; <label>:129:                                    ; preds = %128, %122, %119, %103, %76, %69, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5DinicIiE4EdgeES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %6 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %7 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %5, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %6, align 8
  store %"struct.Dinic<int>::Edge"* %2, %"struct.Dinic<int>::Edge"** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %11 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %5, align 8
  %12 = call %"struct.Dinic<int>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int>::Edge"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* %12, %"struct.Dinic<int>::Edge"** %13, align 8
  %14 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  %15 = call %"struct.Dinic<int>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int>::Edge"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* %15, %"struct.Dinic<int>::Edge"** %16, align 8
  %17 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %7, align 8
  %18 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %21, align 8
  %23 = call %"struct.Dinic<int>::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIiE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Dinic<int>::Edge"* %20, %"struct.Dinic<int>::Edge"* %22, %"struct.Dinic<int>::Edge"* %17, %"class.std::allocator.10"* dereferenceable(1) %18)
  ret %"struct.Dinic<int>::Edge"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.10"* dereferenceable(1), %"struct.Dinic<int>::Edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* %6, %"struct.Dinic<int>::Edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE8max_sizeEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE8max_sizeERKS3_(%"class.std::allocator.10"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 -61591015, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -61591015, label %16
    i32 -1529732126, label %21
    i32 -1260706552, label %23
    i32 91798558, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1529732126, i32 -1260706552
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 91798558, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 91798558, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE8max_sizeERKS3_(%"class.std::allocator.10"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIN5DinicIiE4EdgeESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::Edge"* @_ZNSt16allocator_traitsISaIN5DinicIiE4EdgeEEE8allocateERS3_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.Dinic<int>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret %"struct.Dinic<int>::Edge"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 130206079, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 130206079, label %16
    i32 -9165014, label %21
    i32 -1541824486, label %49
    i32 1844820968, label %77
    i32 -888776698, label %78
    i32 428558787, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -9165014, i32 -888776698
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.235
  %23 = load i32, i32* @y.236
  %24 = add i32 %22, 96907296
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 96907296
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
  %48 = select i1 %46, i32 -1541824486, i32 428558787
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.235
  %51 = load i32, i32* @y.236
  %52 = add i32 %50, 749471023
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 749471023
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
  %76 = select i1 %74, i32 1844820968, i32 428558787
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 16
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to %"struct.Dinic<int>::Edge"*
  ret %"struct.Dinic<int>::Edge"* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1541824486, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5DinicIiE4EdgeEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %12, align 8
  store %"struct.Dinic<int>::Edge"* %2, %"struct.Dinic<int>::Edge"** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %20, align 8
  %22 = call %"struct.Dinic<int>::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIiE4EdgeEES4_ET0_T_S7_S6_(%"struct.Dinic<int>::Edge"* %19, %"struct.Dinic<int>::Edge"* %21, %"struct.Dinic<int>::Edge"* %17)
  ret %"struct.Dinic<int>::Edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5DinicIiE4EdgeESt13move_iteratorIS3_EET0_T_(%"struct.Dinic<int>::Edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %3, align 8
  %4 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN5DinicIiE4EdgeEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.Dinic<int>::Edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %5, align 8
  ret %"struct.Dinic<int>::Edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5DinicIiE4EdgeEES4_ET0_T_S7_S6_(%"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %11, align 8
  store %"struct.Dinic<int>::Edge"* %2, %"struct.Dinic<int>::Edge"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %19, align 8
  %21 = call %"struct.Dinic<int>::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5DinicIiE4EdgeEES6_EET0_T_S9_S8_(%"struct.Dinic<int>::Edge"* %18, %"struct.Dinic<int>::Edge"* %20, %"struct.Dinic<int>::Edge"* %16)
  ret %"struct.Dinic<int>::Edge"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic<int>::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5DinicIiE4EdgeEES6_EET0_T_S9_S8_(%"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.243
  %5 = load i32, i32* @y.244
  %6 = add i32 %4, -759868718
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -759868718
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
  br i1 %28, label %30, label %423

; <label>:30:                                     ; preds = %3, %423
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %34 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %38, align 8
  store %"struct.Dinic<int>::Edge"* %2, %"struct.Dinic<int>::Edge"** %33, align 8
  %39 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %33, align 8
  store %"struct.Dinic<int>::Edge"* %39, %"struct.Dinic<int>::Edge"** %34, align 8
  %40 = load i32, i32* @x.243
  %41 = load i32, i32* @y.244
  %42 = sub i32 %40, -1848882846
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1848882846
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
  br i1 %64, label %66, label %423

; <label>:66:                                     ; preds = %30
  br label %67

; <label>:67:                                     ; preds = %269, %66
  %68 = load i32, i32* @x.243
  %69 = load i32, i32* @y.244
  %70 = sub i32 %68, -1827042596
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1827042596
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %433

; <label>:82:                                     ; preds = %67, %433
  %83 = load i32, i32* @x.243
  %84 = load i32, i32* @y.244
  %85 = sub i32 %83, 1563615540
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1563615540
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
  br i1 %107, label %109, label %433

; <label>:109:                                    ; preds = %82
  %110 = invoke zeroext i1 @_ZStneIPN5DinicIiE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
          to label %111 unwind label %272

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.243
  %113 = load i32, i32* @y.244
  %114 = add i32 %112, -1828140145
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1828140145
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
  br i1 %136, label %138, label %434

; <label>:138:                                    ; preds = %111, %434
  %139 = load i32, i32* @x.243
  %140 = load i32, i32* @y.244
  %141 = add i32 %139, -354373321
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -354373321
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
  br i1 %163, label %165, label %434

; <label>:165:                                    ; preds = %138
  br i1 %110, label %166, label %335

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.243
  %168 = load i32, i32* @y.244
  %169 = sub i32 %167, 350460696
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 350460696
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %435

; <label>:193:                                    ; preds = %166, %435
  %194 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %34, align 8
  %195 = call %"struct.Dinic<int>::Edge"* @_ZSt11__addressofIN5DinicIiE4EdgeEEPT_RS3_(%"struct.Dinic<int>::Edge"* dereferenceable(16) %194) #3
  %196 = load i32, i32* @x.243
  %197 = load i32, i32* @y.244
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %435

; <label>:221:                                    ; preds = %193
  %222 = invoke dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZNKSt13move_iteratorIPN5DinicIiE4EdgeEEdeEv(%"class.std::move_iterator"* %31)
          to label %223 unwind label %272

; <label>:223:                                    ; preds = %221
  invoke void @_ZSt10_ConstructIN5DinicIiE4EdgeEJS2_EEvPT_DpOT0_(%"struct.Dinic<int>::Edge"* %195, %"struct.Dinic<int>::Edge"* dereferenceable(16) %222)
          to label %224 unwind label %272

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.243
  %226 = load i32, i32* @y.244
  %227 = sub i32 %225, -676503104
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -676503104
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %438

; <label>:239:                                    ; preds = %224, %438
  %240 = load i32, i32* @x.243
  %241 = load i32, i32* @y.244
  %242 = sub i32 %240, 556413561
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 556413561
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %438

; <label>:266:                                    ; preds = %239
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5DinicIiE4EdgeEEppEv(%"class.std::move_iterator"* %31)
          to label %269 unwind label %272

; <label>:269:                                    ; preds = %267
  %270 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %34, align 8
  %271 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %270, i32 1
  store %"struct.Dinic<int>::Edge"* %271, %"struct.Dinic<int>::Edge"** %34, align 8
  br label %67

; <label>:272:                                    ; preds = %267, %223, %221, %109
  %273 = landingpad { i8*, i32 }
          catch i8* null
  %274 = extractvalue { i8*, i32 } %273, 0
  store i8* %274, i8** %35, align 8
  %275 = extractvalue { i8*, i32 } %273, 1
  store i32 %275, i32* %36, align 4
  br label %276

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x.243
  %278 = load i32, i32* @y.244
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %439

; <label>:302:                                    ; preds = %276, %439
  %303 = load i8*, i8** %35, align 8
  %304 = call i8* @__cxa_begin_catch(i8* %303) #3
  %305 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %33, align 8
  %306 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %34, align 8
  %307 = load i32, i32* @x.243
  %308 = load i32, i32* @y.244
  %309 = add i32 %307, 1548440309
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1548440309
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  br i1 %331, label %333, label %439

; <label>:333:                                    ; preds = %302
  invoke void @_ZSt8_DestroyIPN5DinicIiE4EdgeEEvT_S4_(%"struct.Dinic<int>::Edge"* %305, %"struct.Dinic<int>::Edge"* %306)
          to label %334 unwind label %337

; <label>:334:                                    ; preds = %333
  invoke void @__cxa_rethrow() #12
          to label %381 unwind label %337

; <label>:335:                                    ; preds = %165
  %336 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %34, align 8
  ret %"struct.Dinic<int>::Edge"* %336

; <label>:337:                                    ; preds = %334, %333
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %35, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %341 unwind label %378

; <label>:341:                                    ; preds = %337
  br label %343
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.243
  %345 = load i32, i32* @y.244
  %346 = add i32 %344, -114105432
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -114105432
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %444

; <label>:358:                                    ; preds = %343, %444
  %359 = load i8*, i8** %35, align 8
  %360 = load i32, i32* %36, align 4
  %361 = insertvalue { i8*, i32 } undef, i8* %359, 0
  %362 = insertvalue { i8*, i32 } %361, i32 %360, 1
  %363 = load i32, i32* @x.243
  %364 = load i32, i32* @y.244
  %365 = add i32 %363, -183272762
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -183272762
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %444

; <label>:377:                                    ; preds = %358
  resume { i8*, i32 } %362

; <label>:378:                                    ; preds = %337
  %379 = landingpad { i8*, i32 }
          catch i8* null
  %380 = extractvalue { i8*, i32 } %379, 0
  call void @__clang_call_terminate(i8* %380) #10
  unreachable

; <label>:381:                                    ; preds = %334
  %382 = load i32, i32* @x.243
  %383 = load i32, i32* @y.244
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %449

; <label>:407:                                    ; preds = %381, %449
  %408 = load i32, i32* @x.243
  %409 = load i32, i32* @y.244
  %410 = sub i32 %408, 1548968945
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1548968945
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %449

; <label>:422:                                    ; preds = %407
  unreachable

; <label>:423:                                    ; preds = %30, %3
  %424 = alloca %"class.std::move_iterator", align 8
  %425 = alloca %"class.std::move_iterator", align 8
  %426 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %427 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %428 = alloca i8*
  %429 = alloca i32
  %430 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %424, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %430, align 8
  %431 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %425, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %431, align 8
  store %"struct.Dinic<int>::Edge"* %2, %"struct.Dinic<int>::Edge"** %426, align 8
  %432 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %426, align 8
  store %"struct.Dinic<int>::Edge"* %432, %"struct.Dinic<int>::Edge"** %427, align 8
  br label %30

; <label>:433:                                    ; preds = %82, %67
  br label %82

; <label>:434:                                    ; preds = %138, %111
  br label %138

; <label>:435:                                    ; preds = %193, %166
  %436 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %34, align 8
  %437 = call %"struct.Dinic<int>::Edge"* @_ZSt11__addressofIN5DinicIiE4EdgeEEPT_RS3_(%"struct.Dinic<int>::Edge"* dereferenceable(16) %436) #3
  br label %193

; <label>:438:                                    ; preds = %239, %224
  br label %239

; <label>:439:                                    ; preds = %302, %276
  %440 = load i8*, i8** %35, align 8
  %441 = call i8* @__cxa_begin_catch(i8* %440) #3
  %442 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %33, align 8
  %443 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %34, align 8
  br label %302

; <label>:444:                                    ; preds = %358, %343
  %445 = load i8*, i8** %35, align 8
  %446 = load i32, i32* %36, align 4
  %447 = insertvalue { i8*, i32 } undef, i8* %445, 0
  %448 = insertvalue { i8*, i32 } %447, i32 %446, 1
  br label %358

; <label>:449:                                    ; preds = %407, %381
  br label %407
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN5DinicIiE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN5DinicIiE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5DinicIiE4EdgeEJS2_EEvPT_DpOT0_(%"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %4 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %3, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %4, align 8
  %5 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %3, align 8
  %6 = bitcast %"struct.Dinic<int>::Edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.Dinic<int>::Edge"*
  %8 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %4, align 8
  %9 = call dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZSt7forwardIN5DinicIiE4EdgeEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.Dinic<int>::Edge"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.Dinic<int>::Edge"* %7 to i8*
  %11 = bitcast %"struct.Dinic<int>::Edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::Edge"* @_ZSt11__addressofIN5DinicIiE4EdgeEEPT_RS3_(%"struct.Dinic<int>::Edge"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.Dinic<int>::Edge"*
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
  store i32 -781262083, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -781262083, label %18
    i32 -239111052, label %38
    i32 -1671785366, label %69
    i32 -1395578374, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -239111052, i32 -1395578374
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %39, align 8
  %40 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %39, align 8
  %41 = bitcast %"struct.Dinic<int>::Edge"* %40 to i8*
  %42 = bitcast i8* %41 to %"struct.Dinic<int>::Edge"*
  store %"struct.Dinic<int>::Edge"* %42, %"struct.Dinic<int>::Edge"** %2
  %43 = load i32, i32* @x.249
  %44 = load i32, i32* @y.250
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
  %68 = select i1 %66, i32 -1671785366, i32 -1395578374
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %2
  ret %"struct.Dinic<int>::Edge"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"struct.Dinic<int>::Edge"* %0, %"struct.Dinic<int>::Edge"** %72, align 8
  %73 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %72, align 8
  %74 = bitcast %"struct.Dinic<int>::Edge"* %73 to i8*
  %75 = bitcast i8* %74 to %"struct.Dinic<int>::Edge"*
  store i32 -239111052, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZNKSt13move_iteratorIPN5DinicIiE4EdgeEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.Dinic<int>::Edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.251
  %6 = load i32, i32* @y.252
  %7 = add i32 %5, 1646542347
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1646542347
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1222538054, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1222538054, label %19
    i32 -130830308, label %39
    i32 1367379678, label %70
    i32 -1068257931, label %72
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
  %38 = select i1 %36, i32 -130830308, i32 -1068257931
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %42, align 8
  store %"struct.Dinic<int>::Edge"* %43, %"struct.Dinic<int>::Edge"** %2
  %44 = load i32, i32* @x.251
  %45 = load i32, i32* @y.252
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
  %69 = select i1 %67, i32 1367379678, i32 -1068257931
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %2
  ret %"struct.Dinic<int>::Edge"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %73, align 8
  %74 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %74, i32 0, i32 0
  %76 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %75, align 8
  store i32 -130830308, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5DinicIiE4EdgeEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %5, i32 1
  store %"struct.Dinic<int>::Edge"* %6, %"struct.Dinic<int>::Edge"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN5DinicIiE4EdgeEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.Dinic<int>::Edge"* @_ZNKSt13move_iteratorIPN5DinicIiE4EdgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.Dinic<int>::Edge"* @_ZNKSt13move_iteratorIPN5DinicIiE4EdgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.Dinic<int>::Edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::Edge"* @_ZNKSt13move_iteratorIPN5DinicIiE4EdgeEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %4, align 8
  ret %"struct.Dinic<int>::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5DinicIiE4EdgeEEC2ES3_(%"class.std::move_iterator"*, %"struct.Dinic<int>::Edge"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %4, align 8
  store %"struct.Dinic<int>::Edge"* %7, %"struct.Dinic<int>::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4EdgeEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.11"*, %"struct.Dinic<int>::Edge"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.261
  %6 = load i32, i32* @y.262
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
  store i32 1371636945, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1371636945, label %18
    i32 1571021079, label %38
    i32 -358764834, label %69
    i32 1714736750, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 1571021079, i32 1714736750
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %40 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %42 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %40, align 8
  %43 = load i32, i32* @x.261
  %44 = load i32, i32* @y.262
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
  %68 = select i1 %66, i32 -358764834, i32 1714736750
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %72 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %71, align 8
  store %"struct.Dinic<int>::Edge"* %1, %"struct.Dinic<int>::Edge"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %71, align 8
  %74 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %72, align 8
  store i32 1571021079, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
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
  store i32 -2126426303, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2126426303, label %18
    i32 732501872, label %26
    i32 47696426, label %44
    i32 1200061034, label %46
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
  %25 = select i1 %23, i32 732501872, i32 1200061034
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.263
  %30 = load i32, i32* @y.264
  %31 = sub i32 %29, 605809024
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 605809024
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 47696426, i32 1200061034
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i32*, i32** %2
  ret i32* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i32*, align 8
  store i32* %0, i32** %47, align 8
  %48 = load i32*, i32** %47, align 8
  store i32 732501872, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.13"*, i64, i32* dereferenceable(4), %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.13"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %11 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %12 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.14"* %12, i64 %13, %"class.std::allocator.15"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.13"* %11, i64 %15, i32* dereferenceable(4) %16)
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
  %22 = bitcast %"class.std::vector.13"* %11 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.13"*, i64, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.271
  %5 = load i32, i32* @y.272
  %6 = sub i32 %4, -2039274920
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2039274920
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
  br i1 %28, label %30, label %132

; <label>:30:                                     ; preds = %3, %132
  %31 = alloca %"class.std::vector.13"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator.15"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %33, align 8
  %36 = load %"class.std::vector.13"*, %"class.std::vector.13"** %31, align 8
  %37 = bitcast %"class.std::vector.13"* %36 to %"struct.std::_Vector_base.14"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %33, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.14"* %37, i64 %38, %"class.std::allocator.15"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.271
  %42 = load i32, i32* @y.272
  %43 = sub i32 %41, 1202620169
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1202620169
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

; <label>:67:                                     ; preds = %30
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.13"* %36, i64 %40)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %67
  ret void

; <label>:69:                                     ; preds = %67
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %34, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %35, align 4
  %73 = bitcast %"class.std::vector.13"* %36 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* %73) #3
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.271
  %76 = load i32, i32* @y.272
  %77 = sub i32 %75, 1031820555
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1031820555
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %143

; <label>:101:                                    ; preds = %74, %143
  %102 = load i8*, i8** %34, align 8
  %103 = load i32, i32* %35, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  %106 = load i32, i32* @x.271
  %107 = load i32, i32* @y.272
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  br i1 %129, label %131, label %143

; <label>:131:                                    ; preds = %101
  resume { i8*, i32 } %105

; <label>:132:                                    ; preds = %30, %3
  %133 = alloca %"class.std::vector.13"*, align 8
  %134 = alloca i64, align 8
  %135 = alloca %"class.std::allocator.15"*, align 8
  %136 = alloca i8*
  %137 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %133, align 8
  store i64 %1, i64* %134, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %135, align 8
  %138 = load %"class.std::vector.13"*, %"class.std::vector.13"** %133, align 8
  %139 = bitcast %"class.std::vector.13"* %138 to %"struct.std::_Vector_base.14"*
  %140 = load i64, i64* %134, align 8
  %141 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %135, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.14"* %139, i64 %140, %"class.std::allocator.15"* dereferenceable(1) %141)
  %142 = load i64, i64* %134, align 8
  br label %30

; <label>:143:                                    ; preds = %101, %74
  %144 = load i8*, i8** %34, align 8
  %145 = load i32, i32* %35, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  br label %101
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicIiE3BfsEiRSt6vectorIiSaIiEE(%struct.Dinic*, i32, %"class.std::vector.13"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Dinic*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.13"*, align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::deque", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.8"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %15 = alloca %"struct.Dinic<int>::Edge"*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"class.std::vector.13"* %2, %"class.std::vector.13"** %6, align 8
  %16 = load %struct.Dinic*, %struct.Dinic** %4, align 8
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %8)
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %7, %"class.std::deque"* dereferenceable(80) %8)
          to label %17 unwind label %249

; <label>:17:                                     ; preds = %3
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %8) #3
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.13"* %18, i64 %20) #3
  store i32 0, i32* %21, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %7, i32* dereferenceable(4) %5)
          to label %22 unwind label %253

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x.273
  %24 = load i32, i32* @y.274
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
  br i1 %34, label %36, label %404

; <label>:36:                                     ; preds = %22, %404
  %37 = load i32, i32* @x.273
  %38 = load i32, i32* @y.274
  %39 = add i32 %37, -1910774575
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1910774575
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %404

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %355, %51
  %53 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %7)
          to label %54 unwind label %253

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.273
  %56 = load i32, i32* @y.274
  %57 = sub i32 %55, -740656771
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -740656771
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  br i1 %79, label %81, label %405

; <label>:81:                                     ; preds = %54, %405
  %82 = xor i1 %53, true
  %83 = and i1 true, %82
  %84 = xor i1 true, true
  %85 = and i1 %53, %84
  %86 = or i1 %83, %85
  %87 = xor i1 %53, true
  %88 = load i32, i32* @x.273
  %89 = load i32, i32* @y.274
  %90 = sub i32 %88, -251242446
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -251242446
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  br i1 %112, label %114, label %405

; <label>:114:                                    ; preds = %81
  br i1 %86, label %115, label %356

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.273
  %117 = load i32, i32* @y.274
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  br i1 %139, label %141, label %424

; <label>:141:                                    ; preds = %115, %424
  %142 = load i32, i32* @x.273
  %143 = load i32, i32* @y.274
  %144 = add i32 %142, -864437289
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -864437289
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %424

; <label>:156:                                    ; preds = %141
  %157 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %7)
          to label %158 unwind label %253

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* %157, align 4
  store i32 %159, i32* %11, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %7)
          to label %160 unwind label %253

; <label>:160:                                    ; preds = %158
  %161 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %16, i32 0, i32 1
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %161, i64 %163) #3
  store %"class.std::vector.8"* %164, %"class.std::vector.8"** %12, align 8
  %165 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %166 = call %"struct.Dinic<int>::Edge"* @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE5beginEv(%"class.std::vector.8"* %165) #3
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %13, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* %166, %"struct.Dinic<int>::Edge"** %167, align 8
  %168 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8
  %169 = call %"struct.Dinic<int>::Edge"* @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE3endEv(%"class.std::vector.8"* %168) #3
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %14, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"* %169, %"struct.Dinic<int>::Edge"** %170, align 8
  br label %171

; <label>:171:                                    ; preds = %354, %160
  %172 = call zeroext i1 @_ZN9__gnu_cxxneIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %14) #3
  br i1 %172, label %173, label %355

; <label>:173:                                    ; preds = %171
  %174 = call dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %13) #3
  store %"struct.Dinic<int>::Edge"* %174, %"struct.Dinic<int>::Edge"** %15, align 8
  %175 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %15, align 8
  %176 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 0, %177
  br i1 %178, label %179, label %310

; <label>:179:                                    ; preds = %173
  %180 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8
  %181 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %15, align 8
  %182 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.13"* %180, i64 %184) #3
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %310

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* @x.273
  %190 = load i32, i32* @y.274
  %191 = add i32 %189, -98943789
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -98943789
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %425

; <label>:215:                                    ; preds = %188, %425
  %216 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.13"* %216, i64 %218) #3
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8
  %227 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %15, align 8
  %228 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %227, i32 0, i32 1
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.13"* %226, i64 %230) #3
  store i32 %224, i32* %231, align 4
  %232 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %15, align 8
  %233 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %232, i32 0, i32 1
  %234 = load i32, i32* @x.273
  %235 = load i32, i32* @y.274
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %425

; <label>:247:                                    ; preds = %215
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %7, i32* dereferenceable(4) %233)
          to label %248 unwind label %253

; <label>:248:                                    ; preds = %247
  br label %310

; <label>:249:                                    ; preds = %3
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %9, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %10, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %8) #3
  br label %399

; <label>:253:                                    ; preds = %247, %158, %156, %52, %17
  %254 = load i32, i32* @x.273
  %255 = load i32, i32* @y.274
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %476

; <label>:279:                                    ; preds = %253, %476
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %9, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %10, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %7) #3
  %283 = load i32, i32* @x.273
  %284 = load i32, i32* @y.274
  %285 = sub i32 %283, 1315619242
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1315619242
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %476

; <label>:309:                                    ; preds = %279
  br label %399

; <label>:310:                                    ; preds = %248, %179, %173
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.273
  %313 = load i32, i32* @y.274
  %314 = add i32 %312, 833616253
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 833616253
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %480

; <label>:326:                                    ; preds = %311, %480
  %327 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.18"* @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.18"* %13) #3
  %328 = load i32, i32* @x.273
  %329 = load i32, i32* @y.274
  %330 = sub i32 %328, -829717525
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -829717525
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %480

; <label>:354:                                    ; preds = %326
  br label %171

; <label>:355:                                    ; preds = %171
  br label %52

; <label>:356:                                    ; preds = %114
  %357 = load i32, i32* @x.273
  %358 = load i32, i32* @y.274
  %359 = add i32 %357, -248419990
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -248419990
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %482

; <label>:383:                                    ; preds = %356, %482
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %7) #3
  %384 = load i32, i32* @x.273
  %385 = load i32, i32* @y.274
  %386 = add i32 %384, 100484835
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 100484835
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  br i1 %396, label %398, label %482

; <label>:398:                                    ; preds = %383
  ret void

; <label>:399:                                    ; preds = %309, %249
  %400 = load i8*, i8** %9, align 8
  %401 = load i32, i32* %10, align 4
  %402 = insertvalue { i8*, i32 } undef, i8* %400, 0
  %403 = insertvalue { i8*, i32 } %402, i32 %401, 1
  resume { i8*, i32 } %403

; <label>:404:                                    ; preds = %36, %22
  br label %36

; <label>:405:                                    ; preds = %81, %54
  %406 = add i1 false, true
  %407 = sub i1 %406, %53
  %408 = sub i1 %407, true
  %409 = sub i1 false, %53
  %410 = sub i1 %408, true
  %411 = add i1 %410, true
  %412 = add i1 %411, true
  %413 = add i1 %408, true
  %414 = sub i1 false, true
  %415 = add i1 %53, %414
  %416 = sub i1 %53, true
  %417 = mul i1 %415, true
  %418 = xor i1 %53, true
  %419 = and i1 true, %418
  %420 = xor i1 true, true
  %421 = and i1 %53, %420
  %422 = or i1 %419, %421
  %423 = xor i1 %53, true
  br label %81

; <label>:424:                                    ; preds = %141, %115
  br label %141

; <label>:425:                                    ; preds = %215, %188
  %426 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.13"* %426, i64 %428) #3
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, 863250249
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 863250249
  %434 = sub i32 0, %430
  %435 = add i32 %433, -1749452617
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1749452617
  %438 = add i32 %433, 1
  %439 = sub i32 0, -1592020135
  %440 = sub i32 %439, %430
  %441 = add i32 %440, -1592020135
  %442 = sub i32 0, %430
  %443 = sub i32 0, 1
  %444 = sub i32 %441, %443
  %445 = add i32 %441, 1
  %446 = sub i32 0, -1186470814
  %447 = sub i32 %446, %430
  %448 = add i32 %447, -1186470814
  %449 = sub i32 0, %430
  %450 = add i32 %448, -1811923129
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1811923129
  %453 = add i32 %448, 1
  %454 = shl i32 %430, 1
  %455 = shl i32 %430, 1
  %456 = sub i32 0, 901052890
  %457 = sub i32 %456, %430
  %458 = add i32 %457, 901052890
  %459 = sub i32 0, %430
  %460 = add i32 %458, 948408237
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 948408237
  %463 = add i32 %458, 1
  %464 = add i32 %430, 213240924
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 213240924
  %467 = add nsw i32 %430, 1
  %468 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8
  %469 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %15, align 8
  %470 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %469, i32 0, i32 1
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.13"* %468, i64 %472) #3
  store i32 %466, i32* %473, align 4
  %474 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %15, align 8
  %475 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %474, i32 0, i32 1
  br label %215

; <label>:476:                                    ; preds = %279, %253
  %477 = landingpad { i8*, i32 }
          cleanup
  %478 = extractvalue { i8*, i32 } %477, 0
  store i8* %478, i8** %9, align 8
  %479 = extractvalue { i8*, i32 } %477, 1
  store i32 %479, i32* %10, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %7) #3
  br label %279

; <label>:480:                                    ; preds = %326, %311
  %481 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.18"* @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.18"* %13) #3
  br label %326

; <label>:482:                                    ; preds = %383, %356
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %7) #3
  br label %383
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.13"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.275
  %7 = load i32, i32* @y.276
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
  store i32 -57434245, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -57434245, label %19
    i32 -1039800392, label %27
    i32 787166713, label %64
    i32 1610644475, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1039800392, i32 1610644475
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.13"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.13"*, %"class.std::vector.13"** %28, align 8
  %31 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  store i32* %36, i32** %3
  %37 = load i32, i32* @x.275
  %38 = load i32, i32* @y.276
  %39 = sub i32 %37, -2078685834
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2078685834
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
  %63 = select i1 %61, i32 787166713, i32 1610644475
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector.13"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.13"*, %"class.std::vector.13"** %67, align 8
  %70 = bitcast %"class.std::vector.13"* %69 to %"struct.std::_Vector_base.14"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  store i32 -1039800392, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic*, i32, i32, i32, %"class.std::vector.13"* dereferenceable(24), %"class.std::vector.13"* dereferenceable(24)) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.Dinic*
  %10 = alloca i32, align 4
  %11 = alloca %struct.Dinic*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.13"*, align 8
  %16 = alloca %"class.std::vector.13"*, align 8
  %17 = alloca %"struct.Dinic<int>::Edge"*, align 8
  %18 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store %"class.std::vector.13"* %4, %"class.std::vector.13"** %15, align 8
  store %"class.std::vector.13"* %5, %"class.std::vector.13"** %16, align 8
  %19 = load %struct.Dinic*, %struct.Dinic** %11, align 8
  store %struct.Dinic* %19, %struct.Dinic** %9
  %20 = load i32, i32* %12, align 4
  store i32 %20, i32* %8
  %21 = load i32, i32* %13, align 4
  store i32 %21, i32* %7
  %22 = alloca i32
  store i32 1570184993, i32* %22
  br label %23

; <label>:23:                                     ; preds = %6, %232
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1570184993, label %26
    i32 17967812, label %31
    i32 1136608345, label %33
    i32 877314017, label %34
    i32 1666052376, label %49
    i32 166614311, label %67
    i32 692569064, label %82
    i32 1087536614, label %98
    i32 -1937005044, label %127
    i32 -1473715613, label %128
    i32 -1098808463, label %144
    i32 173488497, label %172
    i32 -1666502267, label %173
    i32 686919040, label %184
    i32 1532010648, label %211
    i32 -704502307, label %227
    i32 1123073043, label %228
    i32 1435897827, label %230
    i32 825301848, label %231
  ]

; <label>:25:                                     ; preds = %23
  br label %232

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %8
  %28 = load volatile i32, i32* %7
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 17967812, i32 1136608345
  store i32 %30, i32* %22
  br label %232

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %14, align 4
  store i32 %32, i32* %10, align 4
  store i32 1123073043, i32* %22
  br label %232

; <label>:33:                                     ; preds = %23
  store i32 877314017, i32* %22
  br label %232

; <label>:34:                                     ; preds = %23
  %35 = load %"class.std::vector.13"*, %"class.std::vector.13"** %16, align 8
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.13"* %35, i64 %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %41 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %40, i32 0, i32 1
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %41, i64 %43) #3
  %45 = call i64 @_ZNKSt6vectorIN5DinicIiE4EdgeESaIS2_EE4sizeEv(%"class.std::vector.8"* %44) #3
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %39, %46
  %48 = select i1 %47, i32 1666052376, i32 686919040
  store i32 %48, i32* %22
  br label %232

; <label>:49:                                     ; preds = %23
  %50 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %51 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %50, i32 0, i32 1
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %51, i64 %53) #3
  %55 = load %"class.std::vector.13"*, %"class.std::vector.13"** %16, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.13"* %55, i64 %57) #3
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EEixEm(%"class.std::vector.8"* %54, i64 %60) #3
  store %"struct.Dinic<int>::Edge"* %61, %"struct.Dinic<int>::Edge"** %17, align 8
  %62 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %17, align 8
  %63 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 0, %64
  %66 = select i1 %65, i32 166614311, i32 -1473715613
  store i32 %66, i32* %22
  br label %232

; <label>:67:                                     ; preds = %23
  %68 = load %"class.std::vector.13"*, %"class.std::vector.13"** %15, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.13"* %68, i64 %70) #3
  %72 = load i32, i32* %71, align 4
  %73 = load %"class.std::vector.13"*, %"class.std::vector.13"** %15, align 8
  %74 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %17, align 8
  %75 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.13"* %73, i64 %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %72, %79
  %81 = select i1 %80, i32 692569064, i32 -1473715613
  store i32 %81, i32* %22
  br label %232

; <label>:82:                                     ; preds = %23
  %83 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %17, align 8
  %84 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %17, align 8
  %88 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %87, i32 0, i32 3
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %89, align 4
  %91 = load %"class.std::vector.13"*, %"class.std::vector.13"** %15, align 8
  %92 = load %"class.std::vector.13"*, %"class.std::vector.13"** %16, align 8
  %93 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %94 = call i32 @_ZN5DinicIiE3DfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic* %93, i32 %85, i32 %86, i32 %90, %"class.std::vector.13"* dereferenceable(24) %91, %"class.std::vector.13"* dereferenceable(24) %92)
  store i32 %94, i32* %18, align 4
  %95 = load i32, i32* %18, align 4
  %96 = icmp slt i32 0, %95
  %97 = select i1 %96, i32 1087536614, i32 -1937005044
  store i32 %97, i32* %22
  br label %232

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %18, align 4
  %100 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %17, align 8
  %101 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %99
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, %99
  store i32 %104, i32* %101, align 4
  %106 = load i32, i32* %18, align 4
  %107 = load volatile %struct.Dinic*, %struct.Dinic** %9
  %108 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %107, i32 0, i32 1
  %109 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %17, align 8
  %110 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIS_IN5DinicIiE4EdgeESaIS2_EESaIS4_EEixEm(%"class.std::vector.3"* %108, i64 %112) #3
  %114 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %17, align 8
  %115 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EEixEm(%"class.std::vector.8"* %113, i64 %117) #3
  %119 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, %106
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, %106
  store i32 %124, i32* %119, align 4
  %126 = load i32, i32* %18, align 4
  store i32 %126, i32* %10, align 4
  store i32 1123073043, i32* %22
  br label %232

; <label>:127:                                    ; preds = %23
  store i32 -1473715613, i32* %22
  br label %232

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.277
  %130 = load i32, i32* @y.278
  %131 = add i32 %129, -831210250
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -831210250
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1098808463, i32 1435897827
  store i32 %143, i32* %22
  br label %232

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.277
  %146 = load i32, i32* @y.278
  %147 = add i32 %145, 516636764
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 516636764
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
  %171 = select i1 %169, i32 173488497, i32 1435897827
  store i32 %171, i32* %22
  br label %232

; <label>:172:                                    ; preds = %23
  store i32 -1666502267, i32* %22
  br label %232

; <label>:173:                                    ; preds = %23
  %174 = load %"class.std::vector.13"*, %"class.std::vector.13"** %16, align 8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.13"* %174, i64 %176) #3
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %177, align 4
  store i32 877314017, i32* %22
  br label %232

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @x.277
  %186 = load i32, i32* @y.278
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1532010648, i32 825301848
  store i32 %210, i32* %22
  br label %232

; <label>:211:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  %212 = load i32, i32* @x.277
  %213 = load i32, i32* @y.278
  %214 = add i32 %212, 2034038945
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2034038945
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -704502307, i32 825301848
  store i32 %226, i32* %22
  br label %232

; <label>:227:                                    ; preds = %23
  store i32 1123073043, i32* %22
  br label %232

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %10, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %23
  store i32 -1098808463, i32* %22
  br label %232

; <label>:231:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 1532010648, i32* %22
  br label %232

; <label>:232:                                    ; preds = %231, %230, %227, %211, %184, %173, %172, %144, %128, %127, %98, %82, %67, %49, %34, %33, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.13"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %15 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.15"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.279
  %20 = load i32, i32* @y.280
  %21 = sub i32 %19, 51977662
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 51977662
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* %49) #3
  %50 = load i32, i32* @x.279
  %51 = load i32, i32* @y.280
  %52 = sub i32 %50, 1075167687
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1075167687
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
  call void @__clang_call_terminate(i8* %78) #10
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* %83) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.281
  %5 = load i32, i32* @y.282
  %6 = add i32 %4, -2017228942
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2017228942
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -534090174, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -534090174, label %18
    i32 1491075894, label %38
    i32 -270821015, label %68
    i32 -1445785282, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1491075894, i32 -1445785282
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %39, align 8
  %41 = load i32, i32* @x.281
  %42 = load i32, i32* @y.282
  %43 = sub i32 %41, -303233020
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -303233020
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
  %67 = select i1 %65, i32 -270821015, i32 -1445785282
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %70, align 8
  store i32 1491075894, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.14"*, i64, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.14"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %9 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.15"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.14"* %9, i64 %12)
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.283
  %15 = load i32, i32* @y.284
  %16 = sub i32 %14, -1907326953
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1907326953
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
  br i1 %38, label %40, label %105

; <label>:40:                                     ; preds = %13, %105
  %41 = load i32, i32* @x.283
  %42 = load i32, i32* @y.284
  %43 = sub i32 %41, -104832797
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -104832797
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %105

; <label>:55:                                     ; preds = %40
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.283
  %62 = load i32, i32* @y.284
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
  br i1 %72, label %74, label %106

; <label>:74:                                     ; preds = %60, %106
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  %79 = load i32, i32* @x.283
  %80 = load i32, i32* @y.284
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  br i1 %102, label %104, label %106

; <label>:104:                                    ; preds = %74
  resume { i8*, i32 } %78

; <label>:105:                                    ; preds = %40, %13
  br label %40

; <label>:106:                                    ; preds = %74, %60
  %107 = load i8*, i8** %7, align 8
  %108 = load i32, i32* %8, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.13"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.285
  %7 = load i32, i32* @y.286
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
  store i32 -583649030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -583649030, label %19
    i32 1304736997, label %27
    i32 -945423116, label %58
    i32 -22960597, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1304736997, i32 -22960597
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.13"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"class.std::vector.13"*, %"class.std::vector.13"** %28, align 8
  %32 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i64, i64* %29, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  %39 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %38) #3
  %40 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %35, i64 %36, i32* dereferenceable(4) %37, %"class.std::allocator.15"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  store i32* %40, i32** %43, align 8
  %44 = load i32, i32* @x.285
  %45 = load i32, i32* @y.286
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
  %57 = select i1 %55, i32 -945423116, i32 -22960597
  store i32 %57, i32* %15
  br label %76

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::vector.13"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %60, align 8
  store i64 %1, i64* %61, align 8
  store i32* %2, i32** %62, align 8
  %63 = load %"class.std::vector.13"*, %"class.std::vector.13"** %60, align 8
  %64 = bitcast %"class.std::vector.13"* %63 to %"struct.std::_Vector_base.14"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  %68 = load i64, i64* %61, align 8
  %69 = load i32*, i32** %62, align 8
  %70 = bitcast %"class.std::vector.13"* %63 to %"struct.std::_Vector_base.14"*
  %71 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %70) #3
  %72 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %67, i64 %68, i32* dereferenceable(4) %69, %"class.std::allocator.15"* dereferenceable(1) %71)
  %73 = bitcast %"class.std::vector.13"* %63 to %"struct.std::_Vector_base.14"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 1
  store i32* %72, i32** %75, align 8
  store i32 1304736997, i32* %15
  br label %76

; <label>:76:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %5 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.14"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.15"*
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.15"* %6, %"class.std::allocator.15"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
  %7 = sub i32 %5, 73297515
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 73297515
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 873254222, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 873254222, label %19
    i32 273390953, label %27
    i32 430218556, label %62
    i32 2095519812, label %63
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
  %26 = select i1 %24, i32 273390953, i32 2095519812
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.14"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.14"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  store i32* %32, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  store i32* %37, i32** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i32, i32* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 2
  store i32* %44, i32** %46, align 8
  %47 = load i32, i32* @x.291
  %48 = load i32, i32* @y.292
  %49 = sub i32 %47, -2027089099
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2027089099
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 430218556, i32 2095519812
  store i32 %61, i32* %15
  br label %83

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Vector_base.14"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.14"* %66, i64 %67)
  %69 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %66, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 0
  store i32* %68, i32** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %66, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %66, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74, i32 0, i32 1
  store i32* %73, i32** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %66, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = load i64, i64* %65, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %81 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %66, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 2
  store i32* %80, i32** %82, align 8
  store i32 273390953, i32* %15
  br label %83

; <label>:83:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.293
  %5 = load i32, i32* @y.294
  %6 = sub i32 %4, 1001980201
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1001980201
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 813789619, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 813789619, label %18
    i32 -1466106456, label %38
    i32 -182516301, label %57
    i32 1633070199, label %58
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
  %37 = select i1 %35, i32 -1466106456, i32 1633070199
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40 to %"class.std::allocator.15"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.15"* %41) #3
  %42 = load i32, i32* @x.293
  %43 = load i32, i32* @y.294
  %44 = add i32 %42, -1172897362
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1172897362
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -182516301, i32 1633070199
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator.15"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.15"* %61) #3
  store i32 -1466106456, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.15"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
  %7 = add i32 %5, 1933592402
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1933592402
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1573115456, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1573115456, label %19
    i32 -11668665, label %39
    i32 1021545005, label %61
    i32 -1107668622, label %62
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
  %38 = select i1 %36, i32 -11668665, i32 -1107668622
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.15"*, align 8
  %41 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %40, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %41, align 8
  %42 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %40, align 8
  %43 = bitcast %"class.std::allocator.15"* %42 to %"class.__gnu_cxx::new_allocator.16"*
  %44 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %41, align 8
  %45 = bitcast %"class.std::allocator.15"* %44 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.16"* %43, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.295
  %47 = load i32, i32* @y.296
  %48 = sub i32 %46, -1282749958
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1282749958
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1021545005, i32 -1107668622
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.15"*, align 8
  %64 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %63, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %64, align 8
  %65 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %63, align 8
  %66 = bitcast %"class.std::allocator.15"* %65 to %"class.__gnu_cxx::new_allocator.16"*
  %67 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %64, align 8
  %68 = bitcast %"class.std::allocator.15"* %67 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.16"* %66, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1) %68) #3
  store i32 -11668665, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %1, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.14"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.299
  %10 = load i32, i32* @y.300
  %11 = add i32 %9, -1507187066
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1507187066
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -470589009, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %192
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -470589009, label %24
    i32 -274927313, label %44
    i32 -1568242690, label %78
    i32 1391967920, label %81
    i32 -2030802497, label %97
    i32 451642419, label %130
    i32 -150558284, label %132
    i32 1340129848, label %148
    i32 -1926763945, label %175
    i32 1621180071, label %176
    i32 1000729979, label %178
    i32 2140092064, label %184
    i32 -325707763, label %191
  ]

; <label>:23:                                     ; preds = %21
  br label %192

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -274927313, i32 1000729979
  store i32 %43, i32* %19
  br label %192

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.14"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %45, align 8
  store %"struct.std::_Vector_base.14"* %48, %"struct.std::_Vector_base.14"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.299
  %53 = load i32, i32* @y.300
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -1568242690, i32 1000729979
  store i32 %77, i32* %19
  br label %192

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1391967920, i32 -150558284
  store i32 %80, i32* %19
  br label %192

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.299
  %83 = load i32, i32* @y.300
  %84 = sub i32 %82, 718603638
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 718603638
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2030802497, i32 2140092064
  store i32 %96, i32* %19
  br label %192

; <label>:97:                                     ; preds = %21
  %98 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %99 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %99 to %"class.std::allocator.15"*
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1) %100, i64 %102)
  store i32* %103, i32** %3
  %104 = load i32, i32* @x.299
  %105 = load i32, i32* @y.300
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 451642419, i32 2140092064
  store i32 %129, i32* %19
  br label %192

; <label>:130:                                    ; preds = %21
  store i32 1621180071, i32* %19
  %131 = load volatile i32*, i32** %3
  store i32* %131, i32** %20
  br label %192

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.299
  %134 = load i32, i32* @y.300
  %135 = add i32 %133, -872375417
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -872375417
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1340129848, i32 -325707763
  store i32 %147, i32* %19
  br label %192

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.299
  %150 = load i32, i32* @y.300
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1926763945, i32 -325707763
  store i32 %174, i32* %19
  br label %192

; <label>:175:                                    ; preds = %21
  store i32 1621180071, i32* %19
  store i32* null, i32** %20
  br label %192

; <label>:176:                                    ; preds = %21
  %177 = load i32*, i32** %20
  ret i32* %177

; <label>:178:                                    ; preds = %21
  %179 = alloca %"struct.std::_Vector_base.14"*, align 8
  %180 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %179, align 8
  store i64 %1, i64* %180, align 8
  %181 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %179, align 8
  %182 = load i64, i64* %180, align 8
  %183 = icmp ne i64 %182, 0
  store i32 -274927313, i32* %19
  br label %192

; <label>:184:                                    ; preds = %21
  %185 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %186 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %185, i32 0, i32 0
  %187 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %186 to %"class.std::allocator.15"*
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1) %187, i64 %189)
  store i32 -2030802497, i32* %19
  br label %192

; <label>:191:                                    ; preds = %21
  store i32 1340129848, i32* %19
  br label %192

; <label>:192:                                    ; preds = %191, %184, %178, %175, %148, %132, %130, %97, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1683779260, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1683779260, label %16
    i32 -496833240, label %21
    i32 -2078251155, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -496833240, i32 -2078251155
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.313
  %8 = load i32, i32* @y.314
  %9 = sub i32 %7, -1506054227
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1506054227
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1561359208, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1561359208, label %21
    i32 -572223336, label %41
    i32 -1216032213, label %65
    i32 -283824571, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -572223336, i32 -283824571
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.313
  %51 = load i32, i32* @y.314
  %52 = sub i32 %50, 1507706420
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1507706420
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1216032213, i32 -283824571
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32*, i32** %4
  ret i32* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i8, align 1
  store i32* %0, i32** %68, align 8
  store i64 %1, i64* %69, align 8
  store i32* %2, i32** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load i32*, i32** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i32*, i32** %70, align 8
  %75 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %72, i64 %73, i32* dereferenceable(4) %74)
  store i32 -572223336, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.315
  %8 = load i32, i32* @y.316
  %9 = sub i32 %7, 904901572
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 904901572
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 862184899, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 862184899, label %21
    i32 -176156228, label %29
    i32 2006940161, label %63
    i32 1273557668, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %73

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -176156228, i32 1273557668
  store i32 %28, i32* %17
  br label %73

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.315
  %38 = load i32, i32* @y.316
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
  %62 = select i1 %60, i32 2006940161, i32 1273557668
  store i32 %62, i32* %17
  br label %73

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32*, align 8
  store i32* %0, i32** %66, align 8
  store i64 %1, i64* %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load i32*, i32** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %69, i64 %70, i32* dereferenceable(4) %71)
  store i32 -176156228, i32* %17
  br label %73

; <label>:73:                                     ; preds = %65, %29, %21, %20
  br label %18
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
  %12 = alloca i32
  store i32 -1602302339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %111
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1602302339, label %16
    i32 -219860821, label %20
    i32 -893727282, label %36
    i32 1784639368, label %54
    i32 -49006166, label %55
    i32 -1019379600, label %71
    i32 -249609950, label %93
    i32 -636240835, label %94
    i32 276691105, label %96
    i32 1724970996, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %111

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -219860821, i32 -636240835
  store i32 %19, i32* %12
  br label %111

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.319
  %22 = load i32, i32* @y.320
  %23 = add i32 %21, -1555588582
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1555588582
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -893727282, i32 276691105
  store i32 %35, i32* %12
  br label %111

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = load i32*, i32** %4, align 8
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* @x.319
  %40 = load i32, i32* @y.320
  %41 = add i32 %39, 1166698873
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1166698873
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1784639368, i32 276691105
  store i32 %53, i32* %12
  br label %111

; <label>:54:                                     ; preds = %13
  store i32 -49006166, i32* %12
  br label %111

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* @x.319
  %57 = load i32, i32* @y.320
  %58 = add i32 %56, -385293195
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -385293195
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1019379600, i32 1724970996
  store i32 %70, i32* %12
  br label %111

; <label>:71:                                     ; preds = %13
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 0, -1
  %74 = sub i64 %72, %73
  %75 = add i64 %72, -1
  store i64 %74, i64* %8, align 8
  %76 = load i32*, i32** %4, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %4, align 8
  %78 = load i32, i32* @x.319
  %79 = load i32, i32* @y.320
  %80 = add i32 %78, -1865731563
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1865731563
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -249609950, i32 1724970996
  store i32 %92, i32* %12
  br label %111

; <label>:93:                                     ; preds = %13
  store i32 -1602302339, i32* %12
  br label %111

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %4, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = load i32*, i32** %4, align 8
  store i32 %97, i32* %98, align 4
  store i32 -893727282, i32* %12
  br label %111

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %8, align 8
  %101 = shl i64 %100, -1
  %102 = sub i64 0, -1
  %103 = add i64 %100, %102
  %104 = sub i64 %100, -1
  %105 = mul i64 %103, -1
  %106 = sub i64 0, -1
  %107 = sub i64 %100, %106
  %108 = add i64 %100, -1
  store i64 %107, i64* %8, align 8
  %109 = load i32*, i32** %4, align 8
  %110 = getelementptr inbounds i32, i32* %109, i32 1
  store i32* %110, i32** %4, align 8
  store i32 -1019379600, i32* %12
  br label %111

; <label>:111:                                    ; preds = %99, %96, %93, %71, %55, %54, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.321
  %6 = load i32, i32* @y.322
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
  store i32 -366202332, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -366202332, label %18
    i32 -1081099929, label %38
    i32 -1199409101, label %56
    i32 391780118, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -1081099929, i32 391780118
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.321
  %43 = load i32, i32* @y.322
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
  %55 = select i1 %53, i32 -1199409101, i32 391780118
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %60)
  store i32 -1081099929, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.323
  %6 = load i32, i32* @y.324
  %7 = add i32 %5, 1169299169
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1169299169
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -984675748, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -984675748, label %19
    i32 2063077349, label %27
    i32 -550104097, label %56
    i32 1054051387, label %58
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
  %26 = select i1 %24, i32 2063077349, i32 1054051387
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.323
  %31 = load i32, i32* @y.324
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -550104097, i32 1054051387
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 2063077349, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.14"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.14"*
  %6 = alloca %"struct.std::_Vector_base.14"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %6, align 8
  store %"struct.std::_Vector_base.14"* %9, %"struct.std::_Vector_base.14"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1414029242, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1414029242, label %15
    i32 -387949211, label %19
    i32 -134026380, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -387949211, i32 -134026380
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.15"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.15"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -134026380, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.15"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.327
  %7 = load i32, i32* @y.328
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
  store i32 2057706684, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2057706684, label %19
    i32 285954638, label %39
    i32 186547155, label %62
    i32 3793993, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 285954638, i32 3793993
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.15"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %40, align 8
  store i32* %1, i32** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %40, align 8
  %44 = bitcast %"class.std::allocator.15"* %43 to %"class.__gnu_cxx::new_allocator.16"*
  %45 = load i32*, i32** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.16"* %44, i32* %45, i64 %46)
  %47 = load i32, i32* @x.327
  %48 = load i32, i32* @y.328
  %49 = sub i32 %47, 1968368834
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1968368834
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 186547155, i32 3793993
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.15"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %64, align 8
  %68 = bitcast %"class.std::allocator.15"* %67 to %"class.__gnu_cxx::new_allocator.16"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.16"* %68, i32* %69, i64 %70)
  store i32 285954638, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.16"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.13"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.331
  %6 = load i32, i32* @y.332
  %7 = sub i32 %5, -2037023085
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2037023085
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1308040526, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1308040526, label %19
    i32 1666694183, label %39
    i32 1548916233, label %69
    i32 -1102430492, label %70
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
  %38 = select i1 %36, i32 1666694183, i32 -1102430492
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.13"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.13"*, %"class.std::vector.13"** %40, align 8
  %43 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %49 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %48) #3
  %50 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %46, i64 %47, %"class.std::allocator.15"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 1
  store i32* %50, i32** %53, align 8
  %54 = load i32, i32* @x.331
  %55 = load i32, i32* @y.332
  %56 = add i32 %54, -2100679789
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -2100679789
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1548916233, i32 -1102430492
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::vector.13"*, align 8
  %72 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"class.std::vector.13"*, %"class.std::vector.13"** %71, align 8
  %74 = bitcast %"class.std::vector.13"* %73 to %"struct.std::_Vector_base.14"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = load i64, i64* %72, align 8
  %79 = bitcast %"class.std::vector.13"* %73 to %"struct.std::_Vector_base.14"*
  %80 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %79) #3
  %81 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %77, i64 %78, %"class.std::allocator.15"* dereferenceable(1) %80)
  %82 = bitcast %"class.std::vector.13"* %73 to %"struct.std::_Vector_base.14"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 1
  store i32* %81, i32** %84, align 8
  store i32 1666694183, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.333
  %8 = load i32, i32* @y.334
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
  store i32 1520853738, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1520853738, label %20
    i32 1651933185, label %28
    i32 -1456475981, label %62
    i32 -295746508, label %64
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
  %27 = select i1 %25, i32 1651933185, i32 -295746508
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.15"*, align 8
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %32, i64 %33)
  store i32* %34, i32** %4
  %35 = load i32, i32* @x.333
  %36 = load i32, i32* @y.334
  %37 = add i32 %35, -1522853348
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1522853348
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
  %61 = select i1 %59, i32 -1456475981, i32 -295746508
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::allocator.15"*, align 8
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %68, i64 %69)
  store i32 1651933185, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.335
  %7 = load i32, i32* @y.336
  %8 = sub i32 %6, 261489949
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 261489949
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 392756963, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 392756963, label %20
    i32 -896359877, label %40
    i32 -912662910, label %61
    i32 -710005485, label %63
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
  %39 = select i1 %37, i32 -896359877, i32 -710005485
  store i32 %39, i32* %16
  br label %70

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
  %47 = load i32, i32* @x.335
  %48 = load i32, i32* @y.336
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
  %60 = select i1 %58, i32 -912662910, i32 -710005485
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  store i32* %0, i32** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8 1, i8* %66, align 1
  %67 = load i32*, i32** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %67, i64 %68)
  store i32 -896359877, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
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
  %9 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.15"* dereferenceable(1) %9)
          to label %10 unwind label %66

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.343
  %12 = load i32, i32* @y.344
  %13 = sub i32 %11, 32924740
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 32924740
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  br i1 %35, label %37, label %73

; <label>:37:                                     ; preds = %10, %73
  %38 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %38) #3
  %39 = load i32, i32* @x.343
  %40 = load i32, i32* @y.344
  %41 = sub i32 %39, -2043381620
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2043381620
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
  br i1 %63, label %65, label %73

; <label>:65:                                     ; preds = %37
  ret void

; <label>:66:                                     ; preds = %1
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %5, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %6, align 4
  %70 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %72) #10
  unreachable

; <label>:73:                                     ; preds = %37, %10
  %74 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %74) #3
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %6, i32* dereferenceable(4) %7)
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
define linkonce_odr %"struct.Dinic<int>::Edge"* @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE5beginEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.Dinic<int>::Edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %8, align 8
  ret %"struct.Dinic<int>::Edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic<int>::Edge"* @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EE3endEv(%"class.std::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.Dinic<int>::Edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %8, align 8
  ret %"struct.Dinic<int>::Edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.357
  %7 = load i32, i32* @y.358
  %8 = sub i32 %6, 1563502583
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1563502583
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1080093704, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1080093704, label %20
    i32 796804632, label %28
    i32 -260314864, label %52
    i32 534447598, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 796804632, i32 534447598
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %29, align 8
  %32 = call dereferenceable(8) %"struct.Dinic<int>::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %31) #3
  %33 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %30, align 8
  %35 = call dereferenceable(8) %"struct.Dinic<int>::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %34) #3
  %36 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %35, align 8
  %37 = icmp ne %"struct.Dinic<int>::Edge"* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.357
  %39 = load i32, i32* @y.358
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
  %51 = select i1 %49, i32 -260314864, i32 534447598
  store i32 %51, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %3
  ret i1 %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %55, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %56, align 8
  %57 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %55, align 8
  %58 = call dereferenceable(8) %"struct.Dinic<int>::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %57) #3
  %59 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %58, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %56, align 8
  %61 = call dereferenceable(8) %"struct.Dinic<int>::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %60) #3
  %62 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %61, align 8
  %63 = icmp ne %"struct.Dinic<int>::Edge"* %59, %62
  store i32 796804632, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"struct.Dinic<int>::Edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
  %7 = add i32 %5, 341418439
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 341418439
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 842541664, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 842541664, label %19
    i32 -259856980, label %27
    i32 550261350, label %59
    i32 117985042, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -259856980, i32 117985042
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %29, i32 0, i32 0
  %31 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %30, align 8
  store %"struct.Dinic<int>::Edge"* %31, %"struct.Dinic<int>::Edge"** %2
  %32 = load i32, i32* @x.359
  %33 = load i32, i32* @y.360
  %34 = sub i32 %32, -403754763
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -403754763
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
  %58 = select i1 %56, i32 550261350, i32 117985042
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %2
  ret %"struct.Dinic<int>::Edge"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %63, i32 0, i32 0
  %65 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %64, align 8
  store i32 -259856980, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.18"* @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %5, i32 1
  store %"struct.Dinic<int>::Edge"* %6, %"struct.Dinic<int>::Edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.18"* %3
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
  %2 = load i32, i32* @x.365
  %3 = load i32, i32* @y.366
  %4 = add i32 %2, -2007928585
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2007928585
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
  br i1 %26, label %28, label %59

; <label>:28:                                     ; preds = %1, %59
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33)
  %34 = load i32, i32* @x.365
  %35 = load i32, i32* @y.366
  %36 = sub i32 %34, -66922505
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -66922505
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %59

; <label>:48:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %32, i64 0)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %48
  ret void

; <label>:50:                                     ; preds = %48
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %30, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %31, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33) #3
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %30, align 8
  %56 = load i32, i32* %31, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %28, %1
  %60 = alloca %"class.std::_Deque_base"*, align 8
  %61 = alloca i8*
  %62 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %60, align 8
  %63 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %63, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64)
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.15"* %4) #3
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
  %16 = add i64 %15, -3857806504036634702
  %17 = add i64 %16, 1
  %18 = sub i64 %17, -3857806504036634702
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 8829260676921611966
  %22 = add i64 %21, 2
  %23 = sub i64 %22, 8829260676921611966
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
  %42 = add i64 %40, 4576752667626432857
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 4576752667626432857
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds i32*, i32** %37, i64 %46
  store i32** %47, i32*** %8, align 8
  %48 = load i32**, i32*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds i32*, i32** %48, i64 %49
  store i32** %50, i32*** %9, align 8
  %51 = load i32**, i32*** %8, align 8
  %52 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %12, i32** %51, i32** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %129

; <label>:54:                                     ; preds = %2
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %10, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61, i32 0, i32 0
  %63 = load i32**, i32*** %62, align 8
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %63, i64 %66) #3
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 0
  store i32** null, i32*** %68, align 8
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %70, align 8
  invoke void @__cxa_rethrow() #12
          to label %246 unwind label %71

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* @x.369
  %73 = load i32, i32* @y.370
  %74 = add i32 %72, 2138706764
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 2138706764
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
  br i1 %96, label %98, label %287

; <label>:98:                                     ; preds = %71, %287
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %10, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* @x.369
  %103 = load i32, i32* @y.370
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
  br i1 %125, label %127, label %287

; <label>:127:                                    ; preds = %98
  invoke void @__cxa_end_catch()
          to label %128 unwind label %201

; <label>:128:                                    ; preds = %127
  br label %155

; <label>:129:                                    ; preds = %53
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %130, i32 0, i32 2
  %132 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %131, i32** %132) #3
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %133, i32 0, i32 3
  %135 = load i32**, i32*** %9, align 8
  %136 = getelementptr inbounds i32*, i32** %135, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %134, i32** %136) #3
  %137 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %137, i32 0, i32 2
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %138, i32 0, i32 1
  %140 = load i32*, i32** %139, align 8
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %141, i32 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %142, i32 0, i32 0
  store i32* %140, i32** %143, align 8
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %144, i32 0, i32 3
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %145, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8
  %148 = load i64, i64* %4, align 8
  %149 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %150 = urem i64 %148, %149
  %151 = getelementptr inbounds i32, i32* %147, i64 %150
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %152, i32 0, i32 3
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %153, i32 0, i32 0
  store i32* %151, i32** %154, align 8
  ret void

; <label>:155:                                    ; preds = %128
  %156 = load i32, i32* @x.369
  %157 = load i32, i32* @y.370
  %158 = add i32 %156, 799827278
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 799827278
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %291

; <label>:170:                                    ; preds = %155, %291
  %171 = load i8*, i8** %10, align 8
  %172 = load i32, i32* %11, align 4
  %173 = insertvalue { i8*, i32 } undef, i8* %171, 0
  %174 = insertvalue { i8*, i32 } %173, i32 %172, 1
  %175 = load i32, i32* @x.369
  %176 = load i32, i32* @y.370
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %291

; <label>:200:                                    ; preds = %170
  resume { i8*, i32 } %174

; <label>:201:                                    ; preds = %127
  %202 = load i32, i32* @x.369
  %203 = load i32, i32* @y.370
  %204 = add i32 %202, -1027412876
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1027412876
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
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
  br i1 %226, label %228, label %296

; <label>:228:                                    ; preds = %201, %296
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #10
  %231 = load i32, i32* @x.369
  %232 = load i32, i32* @y.370
  %233 = sub i32 %231, -516466238
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -516466238
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %296

; <label>:245:                                    ; preds = %228
  unreachable

; <label>:246:                                    ; preds = %58
  %247 = load i32, i32* @x.369
  %248 = load i32, i32* @y.370
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %299

; <label>:260:                                    ; preds = %246, %299
  %261 = load i32, i32* @x.369
  %262 = load i32, i32* @y.370
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %299

; <label>:286:                                    ; preds = %260
  unreachable

; <label>:287:                                    ; preds = %98, %71
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %10, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %11, align 4
  br label %98

; <label>:291:                                    ; preds = %170, %155
  %292 = load i8*, i8** %10, align 8
  %293 = load i32, i32* %11, align 4
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  br label %170

; <label>:296:                                    ; preds = %228, %201
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #10
  br label %228

; <label>:299:                                    ; preds = %260, %246
  br label %260
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.15"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.15"* %4) #3
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.375
  %8 = load i32, i32* @y.376
  %9 = sub i32 %7, 43309318
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 43309318
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1733390569, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %1, %204
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1733390569, label %22
    i32 -527698868, label %30
    i32 -373660453, label %63
    i32 -1124137959, label %66
    i32 -459346383, label %94
    i32 -1336934361, label %125
    i32 257627715, label %127
    i32 -719743281, label %142
    i32 -1092986317, label %169
    i32 1481774429, label %170
    i32 726141991, label %172
    i32 -208860123, label %176
    i32 1282747219, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %204

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -527698868, i32 726141991
  store i32 %29, i32* %17
  br label %204

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = load volatile i64*, i64** %4
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %4
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %34, 512
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.375
  %37 = load i32, i32* @y.376
  %38 = add i32 %36, 57907802
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 57907802
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
  %62 = select i1 %60, i32 -373660453, i32 726141991
  store i32 %62, i32* %17
  br label %204

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1124137959, i32 257627715
  store i32 %65, i32* %17
  br label %204

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.375
  %68 = load i32, i32* @y.376
  %69 = sub i32 %67, 281014371
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 281014371
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
  %93 = select i1 %91, i32 -459346383, i32 -208860123
  store i32 %93, i32* %17
  br label %204

; <label>:94:                                     ; preds = %19
  %95 = load volatile i64*, i64** %4
  %96 = load i64, i64* %95, align 8
  %97 = udiv i64 512, %96
  store i64 %97, i64* %2
  %98 = load i32, i32* @x.375
  %99 = load i32, i32* @y.376
  %100 = sub i32 %98, -1759561364
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1759561364
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
  %124 = select i1 %122, i32 -1336934361, i32 -208860123
  store i32 %124, i32* %17
  br label %204

; <label>:125:                                    ; preds = %19
  store i32 1481774429, i32* %17
  %126 = load volatile i64, i64* %2
  store i64 %126, i64* %18
  br label %204

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.375
  %129 = load i32, i32* @y.376
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
  %141 = select i1 %139, i32 -719743281, i32 1282747219
  store i32 %141, i32* %17
  br label %204

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* @x.375
  %144 = load i32, i32* @y.376
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  %168 = select i1 %166, i32 -1092986317, i32 1282747219
  store i32 %168, i32* %17
  br label %204

; <label>:169:                                    ; preds = %19
  store i32 1481774429, i32* %17
  store i64 1, i64* %18
  br label %204

; <label>:170:                                    ; preds = %19
  %171 = load i64, i64* %18
  ret i64 %171

; <label>:172:                                    ; preds = %19
  %173 = alloca i64, align 8
  store i64 %0, i64* %173, align 8
  %174 = load i64, i64* %173, align 8
  %175 = icmp ult i64 %174, 512
  store i32 -527698868, i32* %17
  br label %204

; <label>:176:                                    ; preds = %19
  %177 = load volatile i64*, i64** %4
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 512, 8663640238213084805
  %180 = sub i64 %179, %178
  %181 = add i64 %180, 8663640238213084805
  %182 = sub i64 512, %178
  %183 = mul i64 %181, %178
  %184 = sub i64 512, -6083686028573082308
  %185 = sub i64 %184, %178
  %186 = add i64 %185, -6083686028573082308
  %187 = sub i64 512, %178
  %188 = mul i64 %186, %178
  %189 = shl i64 512, %178
  %190 = sub i64 0, %178
  %191 = add i64 512, %190
  %192 = sub i64 512, %178
  %193 = mul i64 %191, %178
  %194 = sub i64 0, %178
  %195 = add i64 512, %194
  %196 = sub i64 512, %178
  %197 = mul i64 %195, %178
  %198 = sub i64 0, %178
  %199 = add i64 512, %198
  %200 = sub i64 512, %178
  %201 = mul i64 %199, %178
  %202 = udiv i64 512, %178
  store i32 -459346383, i32* %17
  br label %204

; <label>:203:                                    ; preds = %19
  store i32 -719743281, i32* %17
  br label %204

; <label>:204:                                    ; preds = %203, %176, %172, %169, %142, %127, %125, %94, %66, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.377
  %4 = load i32, i32* @y.378
  %5 = add i32 %3, 2031470270
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2031470270
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
  br i1 %27, label %29, label %116

; <label>:29:                                     ; preds = %2, %116
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
  %37 = load i32, i32* @x.377
  %38 = load i32, i32* @y.378
  %39 = add i32 %37, 1676149923
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1676149923
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %116

; <label>:51:                                     ; preds = %29
  %52 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.19"* dereferenceable(1) %32, i64 %36)
          to label %53 unwind label %107

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.377
  %55 = load i32, i32* @y.378
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
  br i1 %77, label %79, label %124

; <label>:79:                                     ; preds = %53, %124
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %32) #3
  %80 = load i32, i32* @x.377
  %81 = load i32, i32* @y.378
  %82 = add i32 %80, -1364028441
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1364028441
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
  br i1 %104, label %106, label %124

; <label>:106:                                    ; preds = %79
  ret i32** %52

; <label>:107:                                    ; preds = %51
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %33, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %34, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %32) #3
  br label %111

; <label>:111:                                    ; preds = %107
  %112 = load i8*, i8** %33, align 8
  %113 = load i32, i32* %34, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %29, %2
  %117 = alloca %"class.std::_Deque_base"*, align 8
  %118 = alloca i64, align 8
  %119 = alloca %"class.std::allocator.19", align 1
  %120 = alloca i8*
  %121 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %117, align 8
  store i64 %1, i64* %118, align 8
  %122 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %117, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.19"* sret %119, %"class.std::_Deque_base"* %122) #3
  %123 = load i64, i64* %118, align 8
  br label %29

; <label>:124:                                    ; preds = %79, %53
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %32) #3
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.379
  %5 = load i32, i32* @y.380
  %6 = add i32 %4, 584221529
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 584221529
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %243

; <label>:18:                                     ; preds = %3, %243
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
  %27 = load i32, i32* @x.379
  %28 = load i32, i32* @y.380
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
  br i1 %50, label %52, label %243

; <label>:52:                                     ; preds = %18
  br label %53

; <label>:53:                                     ; preds = %102, %52
  %54 = load i32**, i32*** %22, align 8
  %55 = load i32**, i32*** %21, align 8
  %56 = icmp ult i32** %54, %55
  br i1 %56, label %57, label %114

; <label>:57:                                     ; preds = %53
  %58 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %25)
          to label %59 unwind label %105

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.379
  %61 = load i32, i32* @y.380
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  br i1 %83, label %85, label %252

; <label>:85:                                     ; preds = %59, %252
  %86 = load i32**, i32*** %22, align 8
  store i32* %58, i32** %86, align 8
  %87 = load i32, i32* @x.379
  %88 = load i32, i32* @y.380
  %89 = add i32 %87, -1926306329
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1926306329
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %252

; <label>:101:                                    ; preds = %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32**, i32*** %22, align 8
  %104 = getelementptr inbounds i32*, i32** %103, i32 1
  store i32** %104, i32*** %22, align 8
  br label %53

; <label>:105:                                    ; preds = %57
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %23, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %24, align 4
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i8*, i8** %23, align 8
  %111 = call i8* @__cxa_begin_catch(i8* %110) #3
  %112 = load i32**, i32*** %20, align 8
  %113 = load i32**, i32*** %22, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %25, i32** %112, i32** %113) #3
  invoke void @__cxa_rethrow() #12
          to label %242 unwind label %168

; <label>:114:                                    ; preds = %53
  %115 = load i32, i32* @x.379
  %116 = load i32, i32* @y.380
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
  br i1 %138, label %140, label %254

; <label>:140:                                    ; preds = %114, %254
  %141 = load i32, i32* @x.379
  %142 = load i32, i32* @y.380
  %143 = add i32 %141, -1188891323
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1188891323
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  br i1 %165, label %167, label %254

; <label>:167:                                    ; preds = %140
  br label %203

; <label>:168:                                    ; preds = %109
  %169 = load i32, i32* @x.379
  %170 = load i32, i32* @y.380
  %171 = sub i32 %169, -939322135
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -939322135
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %255

; <label>:183:                                    ; preds = %168, %255
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %23, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %24, align 4
  %187 = load i32, i32* @x.379
  %188 = load i32, i32* @y.380
  %189 = sub i32 %187, 2114589567
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2114589567
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %255

; <label>:201:                                    ; preds = %183
  invoke void @__cxa_end_catch()
          to label %202 unwind label %239

; <label>:202:                                    ; preds = %201
  br label %204

; <label>:203:                                    ; preds = %167
  ret void

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.379
  %206 = load i32, i32* @y.380
  %207 = sub i32 %205, -1955282826
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1955282826
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %259

; <label>:219:                                    ; preds = %204, %259
  %220 = load i8*, i8** %23, align 8
  %221 = load i32, i32* %24, align 4
  %222 = insertvalue { i8*, i32 } undef, i8* %220, 0
  %223 = insertvalue { i8*, i32 } %222, i32 %221, 1
  %224 = load i32, i32* @x.379
  %225 = load i32, i32* @y.380
  %226 = add i32 %224, -866464315
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -866464315
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %259

; <label>:238:                                    ; preds = %219
  resume { i8*, i32 } %223

; <label>:239:                                    ; preds = %201
  %240 = landingpad { i8*, i32 }
          catch i8* null
  %241 = extractvalue { i8*, i32 } %240, 0
  call void @__clang_call_terminate(i8* %241) #10
  unreachable

; <label>:242:                                    ; preds = %109
  unreachable

; <label>:243:                                    ; preds = %18, %3
  %244 = alloca %"class.std::_Deque_base"*, align 8
  %245 = alloca i32**, align 8
  %246 = alloca i32**, align 8
  %247 = alloca i32**, align 8
  %248 = alloca i8*
  %249 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %244, align 8
  store i32** %1, i32*** %245, align 8
  store i32** %2, i32*** %246, align 8
  %250 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %244, align 8
  %251 = load i32**, i32*** %245, align 8
  store i32** %251, i32*** %247, align 8
  br label %18

; <label>:252:                                    ; preds = %85, %59
  %253 = load i32**, i32*** %22, align 8
  store i32* %58, i32** %253, align 8
  br label %85

; <label>:254:                                    ; preds = %140, %114
  br label %140

; <label>:255:                                    ; preds = %183, %168
  %256 = landingpad { i8*, i32 }
          cleanup
  %257 = extractvalue { i8*, i32 } %256, 0
  store i8* %257, i8** %23, align 8
  %258 = extractvalue { i8*, i32 } %256, 1
  store i32 %258, i32* %24, align 4
  br label %183

; <label>:259:                                    ; preds = %219, %204
  %260 = load i8*, i8** %23, align 8
  %261 = load i32, i32* %24, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  br label %219
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
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.381
  %16 = load i32, i32* @y.382
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %72

; <label>:40:                                     ; preds = %14, %72
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %7) #3
  %44 = load i32, i32* @x.381
  %45 = load i32, i32* @y.382
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
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %40
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %71) #10
  unreachable

; <label>:72:                                     ; preds = %40, %14
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %8, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %7) #3
  br label %40
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
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.19"* %0, %"class.std::allocator.15"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.19"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.387
  %7 = load i32, i32* @y.388
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
  store i32 181974495, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 181974495, label %19
    i32 -1098119826, label %27
    i32 -1978012620, label %61
    i32 -197584147, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1098119826, i32 -197584147
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.19"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %28, align 8
  %31 = bitcast %"class.std::allocator.19"* %30 to %"class.__gnu_cxx::new_allocator.20"*
  %32 = load i64, i64* %29, align 8
  %33 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* %31, i64 %32, i8* null)
  store i32** %33, i32*** %3
  %34 = load i32, i32* @x.387
  %35 = load i32, i32* @y.388
  %36 = add i32 %34, 2112150705
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 2112150705
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
  %60 = select i1 %58, i32 -1978012620, i32 -197584147
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32**, i32*** %3
  ret i32** %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.19"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %64, align 8
  %67 = bitcast %"class.std::allocator.19"* %66 to %"class.__gnu_cxx::new_allocator.20"*
  %68 = load i64, i64* %65, align 8
  %69 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* %67, i64 %68, i8* null)
  store i32 -1098119826, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.389
  %5 = load i32, i32* @y.390
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
  store i32 -100061833, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -100061833, label %17
    i32 1041147226, label %25
    i32 -1747597870, label %44
    i32 1010483339, label %45
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
  %24 = select i1 %22, i32 1041147226, i32 1010483339
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %26, align 8
  %27 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %26, align 8
  %28 = bitcast %"class.std::allocator.19"* %27 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.20"* %28) #3
  %29 = load i32, i32* @x.389
  %30 = load i32, i32* @y.390
  %31 = sub i32 %29, -1426260660
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1426260660
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1747597870, i32 1010483339
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %46, align 8
  %47 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %46, align 8
  %48 = bitcast %"class.std::allocator.19"* %47 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.20"* %48) #3
  store i32 1041147226, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.391
  %6 = load i32, i32* @y.392
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
  store i32 -1301591169, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1301591169, label %18
    i32 -1893019012, label %38
    i32 -263951791, label %69
    i32 1787030482, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1893019012, i32 1787030482
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41 to %"class.std::allocator.15"*
  store %"class.std::allocator.15"* %42, %"class.std::allocator.15"** %2
  %43 = load i32, i32* @x.391
  %44 = load i32, i32* @y.392
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
  %68 = select i1 %66, i32 -263951791, i32 1787030482
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::allocator.15"*, %"class.std::allocator.15"** %2
  ret %"class.std::allocator.15"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %72, align 8
  %73 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %72, align 8
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74 to %"class.std::allocator.15"*
  store i32 -1893019012, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.19"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %3, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %4, align 8
  %5 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %3, align 8
  %6 = bitcast %"class.std::allocator.19"* %5 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.20"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.20"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.395
  %5 = load i32, i32* @y.396
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
  store i32 1649186602, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1649186602, label %17
    i32 1694610888, label %37
    i32 -1821867474, label %54
    i32 1204851685, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 1694610888, i32 1204851685
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %38, align 8
  %40 = load i32, i32* @x.395
  %41 = load i32, i32* @y.396
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
  %53 = select i1 %51, i32 -1821867474, i32 1204851685
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %56, align 8
  store i32 1694610888, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.397
  %9 = load i32, i32* @y.398
  %10 = sub i32 %8, 1219479336
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1219479336
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1452108705, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1452108705, label %22
    i32 -1185316248, label %30
    i32 -1790088118, label %55
    i32 -958822952, label %58
    i32 -736113270, label %59
    i32 -55581601, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1185316248, i32 -55581601
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.397
  %41 = load i32, i32* @y.398
  %42 = sub i32 %40, -1312262603
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1312262603
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1790088118, i32 -55581601
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -958822952, i32 -736113270
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 8
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to i32**
  ret i32** %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 -1185316248, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
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
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.15"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.15"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #4 comdat align 2 {
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
  store i32 -1720054357, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %61
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1720054357, label %15
    i32 1469830761, label %20
    i32 782415097, label %24
    i32 1921454108, label %27
    i32 -1529523230, label %43
    i32 1945246068, label %59
    i32 -262420470, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load i32**, i32*** %8, align 8
  %17 = load i32**, i32*** %7, align 8
  %18 = icmp ult i32** %16, %17
  %19 = select i1 %18, i32 1469830761, i32 1921454108
  store i32 %19, i32* %11
  br label %61

; <label>:20:                                     ; preds = %12
  %21 = load i32**, i32*** %8, align 8
  %22 = load i32*, i32** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %23, i32* %22) #3
  store i32 782415097, i32* %11
  br label %61

; <label>:24:                                     ; preds = %12
  %25 = load i32**, i32*** %8, align 8
  %26 = getelementptr inbounds i32*, i32** %25, i32 1
  store i32** %26, i32*** %8, align 8
  store i32 -1720054357, i32* %11
  br label %61

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.405
  %29 = load i32, i32* @y.406
  %30 = sub i32 %28, -1759162748
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1759162748
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1529523230, i32 -262420470
  store i32 %42, i32* %11
  br label %61

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.405
  %45 = load i32, i32* @y.406
  %46 = add i32 %44, 1449898958
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1449898958
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1945246068, i32 -262420470
  store i32 %58, i32* %11
  br label %61

; <label>:59:                                     ; preds = %12
  ret void

; <label>:60:                                     ; preds = %12
  store i32 -1529523230, i32* %11
  br label %61

; <label>:61:                                     ; preds = %60, %43, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.15"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %53

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.407
  %12 = load i32, i32* @y.408
  %13 = add i32 %11, -190169596
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -190169596
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %56

; <label>:25:                                     ; preds = %10, %56
  %26 = load i32, i32* @x.407
  %27 = load i32, i32* @y.408
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
  br i1 %49, label %51, label %56

; <label>:51:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.15"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51, %2
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #10
  unreachable

; <label>:56:                                     ; preds = %25, %10
  br label %25
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
  %1 = load i32, i32* @x.413
  %2 = load i32, i32* @y.414
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %88

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* @x.413
  %16 = load i32, i32* @y.414
  %17 = sub i32 %15, -796338909
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -796338909
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
  br i1 %39, label %41, label %88

; <label>:41:                                     ; preds = %14
  %42 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %41
  ret i64 %42

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.413
  %46 = load i32, i32* @y.414
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  br i1 %68, label %70, label %89

; <label>:70:                                     ; preds = %44, %89
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #10
  %73 = load i32, i32* @x.413
  %74 = load i32, i32* @y.414
  %75 = add i32 %73, 1055028600
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1055028600
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %70
  unreachable

; <label>:88:                                     ; preds = %14, %0
  br label %14

; <label>:89:                                     ; preds = %70, %44
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #10
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.415
  %6 = load i32, i32* @y.416
  %7 = sub i32 %5, -1558769355
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1558769355
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1343345936, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1343345936, label %19
    i32 -1175363131, label %27
    i32 -357654402, label %45
    i32 2113145473, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1175363131, i32 2113145473
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %29, %"class.std::deque"** %2
  %30 = load i32, i32* @x.415
  %31 = load i32, i32* @y.416
  %32 = add i32 %30, -523423573
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -523423573
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -357654402, i32 2113145473
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %48, align 8
  %49 = load %"class.std::deque"*, %"class.std::deque"** %48, align 8
  store i32 -1175363131, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.417
  %6 = load i32, i32* @y.418
  %7 = add i32 %5, 1183476877
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1183476877
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 631528699, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 631528699, label %19
    i32 1364215766, label %27
    i32 -237706027, label %61
    i32 -188528298, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1364215766, i32 -188528298
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %32) #3
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %31, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %35 = load i32, i32* @x.417
  %36 = load i32, i32* @y.418
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
  %60 = select i1 %58, i32 -237706027, i32 -188528298
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::deque"*, align 8
  %64 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %63, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %64, align 8
  %65 = load %"class.std::deque"*, %"class.std::deque"** %63, align 8
  %66 = bitcast %"class.std::deque"* %65 to %"class.std::_Deque_base"*
  %67 = load %"class.std::deque"*, %"class.std::deque"** %64, align 8
  %68 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %67) #3
  %69 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %66, %"class.std::_Deque_base"* dereferenceable(80) %69)
  store i32 1364215766, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
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
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.421
  %6 = load i32, i32* @y.422
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
  store i32 911301446, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 911301446, label %18
    i32 -2021523137, label %26
    i32 -1846095392, label %44
    i32 -867425015, label %46
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
  %25 = select i1 %23, i32 -2021523137, i32 -867425015
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  store %"class.std::_Deque_base"* %28, %"class.std::_Deque_base"** %2
  %29 = load i32, i32* @x.421
  %30 = load i32, i32* @y.422
  %31 = add i32 %29, -707687080
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -707687080
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1846095392, i32 -867425015
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %47, align 8
  %48 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %47, align 8
  store i32 -2021523137, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
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
  %11 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.15"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator.15"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.15"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.425
  %6 = load i32, i32* @y.426
  %7 = sub i32 %5, -840403344
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -840403344
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1837948981, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1837948981, label %19
    i32 -2098224343, label %39
    i32 41407729, label %69
    i32 850854142, label %71
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
  %38 = select i1 %36, i32 -2098224343, i32 850854142
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %40, align 8
  %41 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %40, align 8
  store %"class.std::allocator.15"* %41, %"class.std::allocator.15"** %2
  %42 = load i32, i32* @x.425
  %43 = load i32, i32* @y.426
  %44 = sub i32 %42, 809041539
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 809041539
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
  %68 = select i1 %66, i32 41407729, i32 850854142
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::allocator.15"*, %"class.std::allocator.15"** %2
  ret %"class.std::allocator.15"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %72, align 8
  %73 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %72, align 8
  store i32 -2098224343, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.427
  %6 = load i32, i32* @y.428
  %7 = add i32 %5, -1866305878
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1866305878
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1501871865, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1501871865, label %19
    i32 -2119926730, label %27
    i32 -1121924408, label %46
    i32 212543370, label %48
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
  %26 = select i1 %24, i32 -2119926730, i32 212543370
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30 to %"class.std::allocator.15"*
  store %"class.std::allocator.15"* %31, %"class.std::allocator.15"** %2
  %32 = load i32, i32* @x.427
  %33 = load i32, i32* @y.428
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
  %45 = select i1 %43, i32 -1121924408, i32 212543370
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator.15"*, %"class.std::allocator.15"** %2
  ret %"class.std::allocator.15"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %49, align 8
  %50 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %49, align 8
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %51 to %"class.std::allocator.15"*
  store i32 -2119926730, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.15"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.429
  %6 = load i32, i32* @y.430
  %7 = add i32 %5, -1577596731
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1577596731
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -720132627, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -720132627, label %19
    i32 2107764161, label %27
    i32 -1702309240, label %52
    i32 -809264538, label %53
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
  %26 = select i1 %24, i32 2107764161, i32 -809264538
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %29 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %29, align 8
  %30 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30 to %"class.std::allocator.15"*
  %32 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.15"* dereferenceable(1) %32) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.15"* %31, %"class.std::allocator.15"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 0
  store i32** null, i32*** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 1
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %37) #3
  %38 = load i32, i32* @x.429
  %39 = load i32, i32* @y.430
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
  %51 = select i1 %49, i32 -1702309240, i32 -809264538
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %55 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %54, align 8
  store %"class.std::allocator.15"* %1, %"class.std::allocator.15"** %55, align 8
  %56 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %54, align 8
  %57 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %56 to %"class.std::allocator.15"*
  %58 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %55, align 8
  %59 = call dereferenceable(1) %"class.std::allocator.15"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.15"* dereferenceable(1) %58) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.15"* %57, %"class.std::allocator.15"* dereferenceable(1) %59) #3
  %60 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %56, i32 0, i32 0
  store i32** null, i32*** %60, align 8
  %61 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %56, i32 0, i32 1
  store i64 0, i64* %61, align 8
  %62 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %56, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %62) #3
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %56, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %63) #3
  store i32 2107764161, i32* %15
  br label %64

; <label>:64:                                     ; preds = %53, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.433
  %6 = load i32, i32* @y.434
  %7 = sub i32 %5, 1829650714
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1829650714
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1013432733, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1013432733, label %19
    i32 -1391251506, label %27
    i32 103577524, label %57
    i32 359172904, label %58
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
  %26 = select i1 %24, i32 -1391251506, i32 359172904
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  %37 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 8, i1 false)
  %38 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30) #3
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %40 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  %41 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 32, i32 8, i1 false)
  %42 = load i32, i32* @x.433
  %43 = load i32, i32* @y.434
  %44 = sub i32 %42, -720614975
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -720614975
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 103577524, i32 359172904
  store i32 %56, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  %60 = alloca %"struct.std::_Deque_iterator"*, align 8
  %61 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %59, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %60, align 8
  %62 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %63 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %62) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %61, %"struct.std::_Deque_iterator"* dereferenceable(32) %63) #3
  %64 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %65 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %64) #3
  %66 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %67 = bitcast %"struct.std::_Deque_iterator"* %66 to i8*
  %68 = bitcast %"struct.std::_Deque_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 32, i32 8, i1 false)
  %69 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %61) #3
  %70 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %60, align 8
  %71 = bitcast %"struct.std::_Deque_iterator"* %70 to i8*
  %72 = bitcast %"struct.std::_Deque_iterator"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 32, i32 8, i1 false)
  store i32 -1391251506, i32* %15
  br label %73

; <label>:73:                                     ; preds = %58, %27, %19, %18
  br label %16
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
  %2 = alloca %"struct.std::_Deque_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.439
  %6 = load i32, i32* @y.440
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
  store i32 1160622624, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1160622624, label %18
    i32 -1537353171, label %38
    i32 135365144, label %56
    i32 -1185017292, label %58
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
  %37 = select i1 %35, i32 -1537353171, i32 -1185017292
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  store %"struct.std::_Deque_iterator"* %40, %"struct.std::_Deque_iterator"** %2
  %41 = load i32, i32* @x.439
  %42 = load i32, i32* @y.440
  %43 = add i32 %41, -870658903
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -870658903
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 135365144, i32 -1185017292
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2
  ret %"struct.std::_Deque_iterator"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %59, align 8
  %60 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  store i32 -1537353171, i32* %14
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
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  ret i32*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.15"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %6, align 8
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
  store i32 408959438, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 408959438, label %14
    i32 1811434464, label %18
    i32 -413744204, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 1811434464, i32 -413744204
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
  store i32 -413744204, i32* %10
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
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.455
  %9 = load i32, i32* @y.456
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
  store i32 -1034733401, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %229
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1034733401, label %21
    i32 -1495714937, label %29
    i32 78648377, label %74
    i32 1118486070, label %77
    i32 1541737346, label %93
    i32 -881661064, label %128
    i32 702475803, label %129
    i32 -688458196, label %156
    i32 1104167301, label %187
    i32 -1014321672, label %188
    i32 860033196, label %189
    i32 -1185303732, label %205
    i32 -713978629, label %225
  ]

; <label>:20:                                     ; preds = %18
  br label %229

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1495714937, i32 860033196
  store i32 %28, i32* %17
  br label %229

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  %32 = load volatile i32**, i32*** %5
  store i32* %1, i32** %32, align 8
  %33 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  store %"class.std::deque"* %33, %"class.std::deque"** %4
  %34 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 3
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 -1
  %47 = icmp ne i32* %39, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.455
  %49 = load i32, i32* @y.456
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
  %73 = select i1 %71, i32 78648377, i32 860033196
  store i32 %73, i32* %17
  br label %229

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 1118486070, i32 702475803
  store i32 %76, i32* %17
  br label %229

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* @x.455
  %79 = load i32, i32* @y.456
  %80 = sub i32 %78, -1096672204
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1096672204
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1541737346, i32 -1185303732
  store i32 %92, i32* %17
  br label %229

; <label>:93:                                     ; preds = %18
  %94 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %95 = bitcast %"class.std::deque"* %94 to %"class.std::_Deque_base"*
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %96 to %"class.std::allocator.15"*
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %5
  %105 = load i32*, i32** %104, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %97, i32* %103, i32* dereferenceable(4) %105)
  %106 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %107 = bitcast %"class.std::deque"* %106 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %108, i32 0, i32 3
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i32 1
  store i32* %112, i32** %110, align 8
  %113 = load i32, i32* @x.455
  %114 = load i32, i32* @y.456
  %115 = add i32 %113, -1712843719
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1712843719
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -881661064, i32 -1185303732
  store i32 %127, i32* %17
  br label %229

; <label>:128:                                    ; preds = %18
  store i32 -1014321672, i32* %17
  br label %229

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* @x.455
  %131 = load i32, i32* @y.456
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -688458196, i32 -713978629
  store i32 %155, i32* %17
  br label %229

; <label>:156:                                    ; preds = %18
  %157 = load volatile i32**, i32*** %5
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %159, i32* dereferenceable(4) %158)
  %160 = load i32, i32* @x.455
  %161 = load i32, i32* @y.456
  %162 = sub i32 %160, -2037449808
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2037449808
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1104167301, i32 -713978629
  store i32 %186, i32* %17
  br label %229

; <label>:187:                                    ; preds = %18
  store i32 -1014321672, i32* %17
  br label %229

; <label>:188:                                    ; preds = %18
  ret void

; <label>:189:                                    ; preds = %18
  %190 = alloca %"class.std::deque"*, align 8
  %191 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %190, align 8
  store i32* %1, i32** %191, align 8
  %192 = load %"class.std::deque"*, %"class.std::deque"** %190, align 8
  %193 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %194 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %193, i32 0, i32 0
  %195 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %194, i32 0, i32 3
  %196 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %195, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8
  %198 = bitcast %"class.std::deque"* %192 to %"class.std::_Deque_base"*
  %199 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %199, i32 0, i32 3
  %201 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %200, i32 0, i32 2
  %202 = load i32*, i32** %201, align 8
  %203 = getelementptr inbounds i32, i32* %202, i64 -1
  %204 = icmp ne i32* %197, %203
  store i32 -1495714937, i32* %17
  br label %229

; <label>:205:                                    ; preds = %18
  %206 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %207 = bitcast %"class.std::deque"* %206 to %"class.std::_Deque_base"*
  %208 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %207, i32 0, i32 0
  %209 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %208 to %"class.std::allocator.15"*
  %210 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %211 = bitcast %"class.std::deque"* %210 to %"class.std::_Deque_base"*
  %212 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %212, i32 0, i32 3
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %213, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8
  %216 = load volatile i32**, i32*** %5
  %217 = load i32*, i32** %216, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %209, i32* %215, i32* dereferenceable(4) %217)
  %218 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %219 = bitcast %"class.std::deque"* %218 to %"class.std::_Deque_base"*
  %220 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %220, i32 0, i32 3
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %221, i32 0, i32 0
  %223 = load i32*, i32** %222, align 8
  %224 = getelementptr inbounds i32, i32* %223, i32 1
  store i32* %224, i32** %222, align 8
  store i32 1541737346, i32* %17
  br label %229

; <label>:225:                                    ; preds = %18
  %226 = load volatile i32**, i32*** %5
  %227 = load i32*, i32** %226, align 8
  %228 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %228, i32* dereferenceable(4) %227)
  store i32 -688458196, i32* %17
  br label %229

; <label>:229:                                    ; preds = %225, %205, %189, %187, %156, %129, %128, %93, %77, %74, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.457
  %7 = load i32, i32* @y.458
  %8 = sub i32 %6, 256359628
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 256359628
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1487112095, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1487112095, label %20
    i32 -476279253, label %40
    i32 -400097959, label %64
    i32 -1819389680, label %65
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
  %39 = select i1 %37, i32 -476279253, i32 -1819389680
  store i32 %39, i32* %16
  br label %74

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.15"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %41, align 8
  %45 = bitcast %"class.std::allocator.15"* %44 to %"class.__gnu_cxx::new_allocator.16"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %45, i32* %46, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.457
  %50 = load i32, i32* @y.458
  %51 = add i32 %49, 1358170667
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1358170667
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -400097959, i32 -1819389680
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.15"*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %66, align 8
  %70 = bitcast %"class.std::allocator.15"* %69 to %"class.__gnu_cxx::new_allocator.16"*
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %70, i32* %71, i32* dereferenceable(4) %73)
  store i32 -476279253, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.459
  %4 = load i32, i32* @y.460
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
  br i1 %14, label %16, label %169

; <label>:16:                                     ; preds = %2, %169
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
  %32 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31 to %"class.std::allocator.15"*
  %33 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34, i32 0, i32 3
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = load i32*, i32** %18, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* @x.459
  %41 = load i32, i32* @y.460
  %42 = add i32 %40, 1779963702
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1779963702
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
  br i1 %64, label %66, label %169

; <label>:66:                                     ; preds = %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %32, i32* %37, i32* dereferenceable(4) %39)
          to label %67 unwind label %86

; <label>:67:                                     ; preds = %66
  %68 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 3
  %71 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72, i32 0, i32 3
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 3
  %75 = load i32**, i32*** %74, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %70, i32** %76) #3
  %77 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %78 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %78, i32 0, i32 3
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8
  %82 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %83, i32 0, i32 3
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 0
  store i32* %81, i32** %85, align 8
  br label %159

; <label>:86:                                     ; preds = %66
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %19, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %20, align 4
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.459
  %92 = load i32, i32* @y.460
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
  br i1 %114, label %116, label %193

; <label>:116:                                    ; preds = %90, %193
  %117 = load i8*, i8** %19, align 8
  %118 = call i8* @__cxa_begin_catch(i8* %117) #3
  %119 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %120 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %121 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %121, i32 0, i32 3
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %122, i32 0, i32 3
  %124 = load i32**, i32*** %123, align 8
  %125 = getelementptr inbounds i32*, i32** %124, i64 1
  %126 = load i32*, i32** %125, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %119, i32* %126) #3
  %127 = load i32, i32* @x.459
  %128 = load i32, i32* @y.460
  %129 = sub i32 %127, 513609891
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 513609891
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %193

; <label>:153:                                    ; preds = %116
  invoke void @__cxa_rethrow() #12
          to label %168 unwind label %154

; <label>:154:                                    ; preds = %153
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %19, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %20, align 4
  invoke void @__cxa_end_catch()
          to label %158 unwind label %165

; <label>:158:                                    ; preds = %154
  br label %160

; <label>:159:                                    ; preds = %67
  ret void

; <label>:160:                                    ; preds = %158
  %161 = load i8*, i8** %19, align 8
  %162 = load i32, i32* %20, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  resume { i8*, i32 } %164

; <label>:165:                                    ; preds = %154
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #10
  unreachable

; <label>:168:                                    ; preds = %153
  unreachable

; <label>:169:                                    ; preds = %16, %2
  %170 = alloca %"class.std::deque"*, align 8
  %171 = alloca i32*, align 8
  %172 = alloca i8*
  %173 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %170, align 8
  store i32* %1, i32** %171, align 8
  %174 = load %"class.std::deque"*, %"class.std::deque"** %170, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %174, i64 1)
  %175 = bitcast %"class.std::deque"* %174 to %"class.std::_Deque_base"*
  %176 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %175)
  %177 = bitcast %"class.std::deque"* %174 to %"class.std::_Deque_base"*
  %178 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %178, i32 0, i32 3
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %179, i32 0, i32 3
  %181 = load i32**, i32*** %180, align 8
  %182 = getelementptr inbounds i32*, i32** %181, i64 1
  store i32* %176, i32** %182, align 8
  %183 = bitcast %"class.std::deque"* %174 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %184 to %"class.std::allocator.15"*
  %186 = bitcast %"class.std::deque"* %174 to %"class.std::_Deque_base"*
  %187 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %186, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %187, i32 0, i32 3
  %189 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %188, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8
  %191 = load i32*, i32** %171, align 8
  %192 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %191) #3
  br label %16

; <label>:193:                                    ; preds = %116, %90
  %194 = load i8*, i8** %19, align 8
  %195 = call i8* @__cxa_begin_catch(i8* %194) #3
  %196 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %197 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %198 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %197, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %198, i32 0, i32 3
  %200 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %199, i32 0, i32 3
  %201 = load i32**, i32*** %200, align 8
  %202 = getelementptr inbounds i32*, i32** %201, i64 1
  %203 = load i32*, i32** %202, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %196, i32* %203) #3
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.461
  %7 = load i32, i32* @y.462
  %8 = sub i32 %6, 1610967515
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1610967515
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1908241550, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %90
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1908241550, label %20
    i32 965747725, label %40
    i32 1610472490, label %78
    i32 1824060584, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %90

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
  %39 = select i1 %37, i32 965747725, i32 1824060584
  store i32 %39, i32* %16
  br label %90

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i8* %46 to i32*
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %47, align 4
  %51 = load i32, i32* @x.461
  %52 = load i32, i32* @y.462
  %53 = add i32 %51, -698215045
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -698215045
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
  %77 = select i1 %75, i32 1610472490, i32 1824060584
  store i32 %77, i32* %16
  br label %90

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %80, align 8
  %84 = load i32*, i32** %81, align 8
  %85 = bitcast i32* %84 to i8*
  %86 = bitcast i8* %85 to i32*
  %87 = load i32*, i32** %82, align 8
  %88 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %87) #3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %86, align 4
  store i32 965747725, i32* %16
  br label %90

; <label>:90:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  %10 = add i64 %9, 6412991764905475910
  %11 = add i64 %10, 1
  %12 = sub i64 %11, 6412991764905475910
  %13 = add i64 %9, 1
  store i64 %12, i64* %4
  %14 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %15 = bitcast %"class.std::deque"* %14 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 0
  %29 = load i32**, i32*** %28, align 8
  %30 = ptrtoint i32** %24 to i64
  %31 = ptrtoint i32** %29 to i64
  %32 = sub i64 %30, 2551511838947724912
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 2551511838947724912
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = sub i64 %18, -4929901318968570247
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -4929901318968570247
  %40 = sub i64 %18, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 224948191, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %54
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 224948191, label %45
    i32 -747923535, label %50
    i32 552977807, label %53
  ]

; <label>:44:                                     ; preds = %42
  br label %54

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 -747923535, i32 552977807
  store i32 %49, i32* %41
  br label %54

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %52, i64 %51, i1 zeroext false)
  store i32 552977807, i32* %41
  br label %54

; <label>:53:                                     ; preds = %42
  ret void

; <label>:54:                                     ; preds = %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i64
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
  %21 = load i32, i32* @x.467
  %22 = load i32, i32* @y.468
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -72610400, i32* %30
  %31 = alloca i64
  %32 = alloca i64
  br label %33

; <label>:33:                                     ; preds = %3, %731
  %34 = load i32, i32* %30
  switch i32 %34, label %35 [
    i32 -72610400, label %36
    i32 -416992599, label %44
    i32 696484441, label %124
    i32 -42062183, label %127
    i32 1067390069, label %149
    i32 -1640728579, label %177
    i32 -1912979679, label %207
    i32 -1246287536, label %209
    i32 -2000602668, label %210
    i32 -1480233851, label %226
    i32 -2015303556, label %267
    i32 -1032991039, label %270
    i32 2000008867, label %287
    i32 -934661410, label %303
    i32 -869940305, label %338
    i32 1127584788, label %339
    i32 2121828567, label %340
    i32 -1311656016, label %385
    i32 1024441193, label %401
    i32 -1143994726, label %419
    i32 -1767648153, label %421
    i32 505870574, label %422
    i32 1152182927, label %467
    i32 1993866745, label %495
    i32 757256864, label %526
    i32 157417714, label %527
    i32 1912774592, label %674
    i32 874992435, label %677
    i32 -1367301246, label %691
    i32 -402237281, label %711
    i32 1286940200, label %714
  ]

; <label>:35:                                     ; preds = %33
  br label %731

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %20
  %38 = load volatile i1, i1* %19
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -416992599, i32 157417714
  store i32 %43, i32* %30
  br label %731

; <label>:44:                                     ; preds = %33
  %45 = alloca %"class.std::deque"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %18
  %47 = alloca i8, align 1
  store i8* %47, i8** %17
  %48 = alloca i64, align 8
  store i64* %48, i64** %16
  %49 = alloca i64, align 8
  store i64* %49, i64** %15
  %50 = alloca i32**, align 8
  store i32*** %50, i32**** %14
  %51 = alloca i64, align 8
  store i64* %51, i64** %13
  %52 = alloca i32**, align 8
  store i32*** %52, i32**** %12
  store %"class.std::deque"* %0, %"class.std::deque"** %45, align 8
  %53 = load volatile i64*, i64** %18
  store i64 %1, i64* %53, align 8
  %54 = zext i1 %2 to i8
  %55 = load volatile i8*, i8** %17
  store i8 %54, i8* %55, align 1
  %56 = load %"class.std::deque"*, %"class.std::deque"** %45, align 8
  store %"class.std::deque"* %56, %"class.std::deque"** %11
  %57 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %58 = bitcast %"class.std::deque"* %57 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59, i32 0, i32 3
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %60, i32 0, i32 3
  %62 = load i32**, i32*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 2
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %66, i32 0, i32 3
  %68 = load i32**, i32*** %67, align 8
  %69 = ptrtoint i32** %62 to i64
  %70 = ptrtoint i32** %68 to i64
  %71 = sub i64 %69, 4647735711979495279
  %72 = sub i64 %71, %70
  %73 = add i64 %72, 4647735711979495279
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  %79 = load volatile i64*, i64** %16
  store i64 %77, i64* %79, align 8
  %80 = load volatile i64*, i64** %16
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %18
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 %81, %84
  %86 = add i64 %81, %83
  %87 = load volatile i64*, i64** %15
  store i64 %85, i64* %87, align 8
  %88 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %89 = bitcast %"class.std::deque"* %88 to %"class.std::_Deque_base"*
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %90, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %15
  %94 = load i64, i64* %93, align 8
  %95 = mul i64 2, %94
  %96 = icmp ugt i64 %92, %95
  store i1 %96, i1* %10
  %97 = load i32, i32* @x.467
  %98 = load i32, i32* @y.468
  %99 = sub i32 %97, -619424527
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -619424527
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
  %123 = select i1 %121, i32 696484441, i32 157417714
  store i32 %123, i32* %30
  br label %731

; <label>:124:                                    ; preds = %33
  %125 = load volatile i1, i1* %10
  %126 = select i1 %125, i32 -42062183, i32 2121828567
  store i32 %126, i32* %30
  br label %731

; <label>:127:                                    ; preds = %33
  %128 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %129 = bitcast %"class.std::deque"* %128 to %"class.std::_Deque_base"*
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %130, i32 0, i32 0
  %132 = load i32**, i32*** %131, align 8
  %133 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %134 = bitcast %"class.std::deque"* %133 to %"class.std::_Deque_base"*
  %135 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %135, i32 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %15
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = add i64 %137, %140
  %142 = sub i64 %137, %139
  %143 = udiv i64 %141, 2
  %144 = getelementptr inbounds i32*, i32** %132, i64 %143
  store i32** %144, i32*** %9
  %145 = load volatile i8*, i8** %17
  %146 = load i8, i8* %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = select i1 %147, i32 1067390069, i32 -1246287536
  store i32 %148, i32* %30
  br label %731

; <label>:149:                                    ; preds = %33
  %150 = load i32, i32* @x.467
  %151 = load i32, i32* @y.468
  %152 = add i32 %150, -619139151
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -619139151
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1640728579, i32 1912774592
  store i32 %176, i32* %30
  br label %731

; <label>:177:                                    ; preds = %33
  %178 = load volatile i64*, i64** %18
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %8
  %180 = load i32, i32* @x.467
  %181 = load i32, i32* @y.468
  %182 = sub i32 %180, 1594840088
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1594840088
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
  %206 = select i1 %204, i32 -1912979679, i32 1912774592
  store i32 %206, i32* %30
  br label %731

; <label>:207:                                    ; preds = %33
  store i32 -2000602668, i32* %30
  %208 = load volatile i64, i64* %8
  store i64 %208, i64* %31
  br label %731

; <label>:209:                                    ; preds = %33
  store i32 -2000602668, i32* %30
  store i64 0, i64* %31
  br label %731

; <label>:210:                                    ; preds = %33
  %211 = load i64, i64* %31
  store i64 %211, i64* %4
  %212 = load i32, i32* @x.467
  %213 = load i32, i32* @y.468
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
  %225 = select i1 %223, i32 -1480233851, i32 874992435
  store i32 %225, i32* %30
  br label %731

; <label>:226:                                    ; preds = %33
  %227 = load volatile i32**, i32*** %9
  %228 = load volatile i64, i64* %4
  %229 = getelementptr inbounds i32*, i32** %227, i64 %228
  %230 = load volatile i32***, i32**** %14
  store i32** %229, i32*** %230, align 8
  %231 = load volatile i32***, i32**** %14
  %232 = load i32**, i32*** %231, align 8
  %233 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %234 = bitcast %"class.std::deque"* %233 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %235, i32 0, i32 2
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %236, i32 0, i32 3
  %238 = load i32**, i32*** %237, align 8
  %239 = icmp ult i32** %232, %238
  store i1 %239, i1* %7
  %240 = load i32, i32* @x.467
  %241 = load i32, i32* @y.468
  %242 = add i32 %240, -1102969399
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1102969399
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2015303556, i32 874992435
  store i32 %266, i32* %30
  br label %731

; <label>:267:                                    ; preds = %33
  %268 = load volatile i1, i1* %7
  %269 = select i1 %268, i32 -1032991039, i32 2000008867
  store i32 %269, i32* %30
  br label %731

; <label>:270:                                    ; preds = %33
  %271 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %272 = bitcast %"class.std::deque"* %271 to %"class.std::_Deque_base"*
  %273 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %273, i32 0, i32 2
  %275 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %274, i32 0, i32 3
  %276 = load i32**, i32*** %275, align 8
  %277 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %278 = bitcast %"class.std::deque"* %277 to %"class.std::_Deque_base"*
  %279 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %279, i32 0, i32 3
  %281 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %280, i32 0, i32 3
  %282 = load i32**, i32*** %281, align 8
  %283 = getelementptr inbounds i32*, i32** %282, i64 1
  %284 = load volatile i32***, i32**** %14
  %285 = load i32**, i32*** %284, align 8
  %286 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %276, i32** %283, i32** %285)
  store i32 1127584788, i32* %30
  br label %731

; <label>:287:                                    ; preds = %33
  %288 = load i32, i32* @x.467
  %289 = load i32, i32* @y.468
  %290 = add i32 %288, 399380851
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 399380851
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -934661410, i32 -1367301246
  store i32 %302, i32* %30
  br label %731

; <label>:303:                                    ; preds = %33
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
  %319 = load volatile i64*, i64** %16
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds i32*, i32** %318, i64 %320
  %322 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %309, i32** %316, i32** %321)
  %323 = load i32, i32* @x.467
  %324 = load i32, i32* @y.468
  %325 = sub i32 %323, 576273598
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 576273598
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -869940305, i32 -1367301246
  store i32 %337, i32* %30
  br label %731

; <label>:338:                                    ; preds = %33
  store i32 1127584788, i32* %30
  br label %731

; <label>:339:                                    ; preds = %33
  store i32 1152182927, i32* %30
  br label %731

; <label>:340:                                    ; preds = %33
  %341 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %342 = bitcast %"class.std::deque"* %341 to %"class.std::_Deque_base"*
  %343 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %343, i32 0, i32 1
  %345 = load i64, i64* %344, align 8
  %346 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %347 = bitcast %"class.std::deque"* %346 to %"class.std::_Deque_base"*
  %348 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %348, i32 0, i32 1
  %350 = load volatile i64*, i64** %18
  %351 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %349, i64* dereferenceable(8) %350)
  %352 = load i64, i64* %351, align 8
  %353 = sub i64 0, %345
  %354 = sub i64 0, %352
  %355 = add i64 %353, %354
  %356 = sub i64 0, %355
  %357 = add i64 %345, %352
  %358 = sub i64 0, %356
  %359 = sub i64 0, 2
  %360 = add i64 %358, %359
  %361 = sub i64 0, %360
  %362 = add i64 %356, 2
  %363 = load volatile i64*, i64** %13
  store i64 %361, i64* %363, align 8
  %364 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %365 = bitcast %"class.std::deque"* %364 to %"class.std::_Deque_base"*
  %366 = load volatile i64*, i64** %13
  %367 = load i64, i64* %366, align 8
  %368 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %365, i64 %367)
  %369 = load volatile i32***, i32**** %12
  store i32** %368, i32*** %369, align 8
  %370 = load volatile i32***, i32**** %12
  %371 = load i32**, i32*** %370, align 8
  %372 = load volatile i64*, i64** %13
  %373 = load i64, i64* %372, align 8
  %374 = load volatile i64*, i64** %15
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, %375
  %377 = add i64 %373, %376
  %378 = sub i64 %373, %375
  %379 = udiv i64 %377, 2
  %380 = getelementptr inbounds i32*, i32** %371, i64 %379
  store i32** %380, i32*** %6
  %381 = load volatile i8*, i8** %17
  %382 = load i8, i8* %381, align 1
  %383 = trunc i8 %382 to i1
  %384 = select i1 %383, i32 -1311656016, i32 -1767648153
  store i32 %384, i32* %30
  br label %731

; <label>:385:                                    ; preds = %33
  %386 = load i32, i32* @x.467
  %387 = load i32, i32* @y.468
  %388 = add i32 %386, 1654513326
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1654513326
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1024441193, i32 -402237281
  store i32 %400, i32* %30
  br label %731

; <label>:401:                                    ; preds = %33
  %402 = load volatile i64*, i64** %18
  %403 = load i64, i64* %402, align 8
  store i64 %403, i64* %5
  %404 = load i32, i32* @x.467
  %405 = load i32, i32* @y.468
  %406 = sub i32 %404, 2106138567
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 2106138567
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1143994726, i32 -402237281
  store i32 %418, i32* %30
  br label %731

; <label>:419:                                    ; preds = %33
  store i32 505870574, i32* %30
  %420 = load volatile i64, i64* %5
  store i64 %420, i64* %32
  br label %731

; <label>:421:                                    ; preds = %33
  store i32 505870574, i32* %30
  store i64 0, i64* %32
  br label %731

; <label>:422:                                    ; preds = %33
  %423 = load i64, i64* %32
  %424 = load volatile i32**, i32*** %6
  %425 = getelementptr inbounds i32*, i32** %424, i64 %423
  %426 = load volatile i32***, i32**** %14
  store i32** %425, i32*** %426, align 8
  %427 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %428 = bitcast %"class.std::deque"* %427 to %"class.std::_Deque_base"*
  %429 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %428, i32 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %429, i32 0, i32 2
  %431 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %430, i32 0, i32 3
  %432 = load i32**, i32*** %431, align 8
  %433 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %434 = bitcast %"class.std::deque"* %433 to %"class.std::_Deque_base"*
  %435 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %434, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %435, i32 0, i32 3
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %436, i32 0, i32 3
  %438 = load i32**, i32*** %437, align 8
  %439 = getelementptr inbounds i32*, i32** %438, i64 1
  %440 = load volatile i32***, i32**** %14
  %441 = load i32**, i32*** %440, align 8
  %442 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %432, i32** %439, i32** %441)
  %443 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %444 = bitcast %"class.std::deque"* %443 to %"class.std::_Deque_base"*
  %445 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %446 = bitcast %"class.std::deque"* %445 to %"class.std::_Deque_base"*
  %447 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %446, i32 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %447, i32 0, i32 0
  %449 = load i32**, i32*** %448, align 8
  %450 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %451 = bitcast %"class.std::deque"* %450 to %"class.std::_Deque_base"*
  %452 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %451, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %452, i32 0, i32 1
  %454 = load i64, i64* %453, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %444, i32** %449, i64 %454) #3
  %455 = load volatile i32***, i32**** %12
  %456 = load i32**, i32*** %455, align 8
  %457 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %458 = bitcast %"class.std::deque"* %457 to %"class.std::_Deque_base"*
  %459 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %458, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %459, i32 0, i32 0
  store i32** %456, i32*** %460, align 8
  %461 = load volatile i64*, i64** %13
  %462 = load i64, i64* %461, align 8
  %463 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %464 = bitcast %"class.std::deque"* %463 to %"class.std::_Deque_base"*
  %465 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %464, i32 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %465, i32 0, i32 1
  store i64 %462, i64* %466, align 8
  store i32 1152182927, i32* %30
  br label %731

; <label>:467:                                    ; preds = %33
  %468 = load i32, i32* @x.467
  %469 = load i32, i32* @y.468
  %470 = add i32 %468, 572308349
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 572308349
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1993866745, i32 1286940200
  store i32 %494, i32* %30
  br label %731

; <label>:495:                                    ; preds = %33
  %496 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %497 = bitcast %"class.std::deque"* %496 to %"class.std::_Deque_base"*
  %498 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %497, i32 0, i32 0
  %499 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %498, i32 0, i32 2
  %500 = load volatile i32***, i32**** %14
  %501 = load i32**, i32*** %500, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %499, i32** %501) #3
  %502 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %503 = bitcast %"class.std::deque"* %502 to %"class.std::_Deque_base"*
  %504 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %503, i32 0, i32 0
  %505 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %504, i32 0, i32 3
  %506 = load volatile i32***, i32**** %14
  %507 = load i32**, i32*** %506, align 8
  %508 = load volatile i64*, i64** %16
  %509 = load i64, i64* %508, align 8
  %510 = getelementptr inbounds i32*, i32** %507, i64 %509
  %511 = getelementptr inbounds i32*, i32** %510, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %505, i32** %511) #3
  %512 = load i32, i32* @x.467
  %513 = load i32, i32* @y.468
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 757256864, i32 1286940200
  store i32 %525, i32* %30
  br label %731

; <label>:526:                                    ; preds = %33
  ret void

; <label>:527:                                    ; preds = %33
  %528 = alloca %"class.std::deque"*, align 8
  %529 = alloca i64, align 8
  %530 = alloca i8, align 1
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i32**, align 8
  %534 = alloca i64, align 8
  %535 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %528, align 8
  store i64 %1, i64* %529, align 8
  %536 = zext i1 %2 to i8
  store i8 %536, i8* %530, align 1
  %537 = load %"class.std::deque"*, %"class.std::deque"** %528, align 8
  %538 = bitcast %"class.std::deque"* %537 to %"class.std::_Deque_base"*
  %539 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %538, i32 0, i32 0
  %540 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %539, i32 0, i32 3
  %541 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %540, i32 0, i32 3
  %542 = load i32**, i32*** %541, align 8
  %543 = bitcast %"class.std::deque"* %537 to %"class.std::_Deque_base"*
  %544 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %543, i32 0, i32 0
  %545 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %544, i32 0, i32 2
  %546 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %545, i32 0, i32 3
  %547 = load i32**, i32*** %546, align 8
  %548 = ptrtoint i32** %542 to i64
  %549 = ptrtoint i32** %547 to i64
  %550 = sub i64 0, %549
  %551 = add i64 %548, %550
  %552 = sub i64 %548, %549
  %553 = mul i64 %551, %549
  %554 = sub i64 0, 4345825958617670876
  %555 = sub i64 %554, %548
  %556 = add i64 %555, 4345825958617670876
  %557 = sub i64 0, %548
  %558 = sub i64 0, %549
  %559 = sub i64 %556, %558
  %560 = add i64 %556, %549
  %561 = add i64 0, -4810161437315377034
  %562 = sub i64 %561, %548
  %563 = sub i64 %562, -4810161437315377034
  %564 = sub i64 0, %548
  %565 = sub i64 0, %563
  %566 = sub i64 0, %549
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %569 = add i64 %563, %549
  %570 = sub i64 %548, -9130725996853352024
  %571 = sub i64 %570, %549
  %572 = add i64 %571, -9130725996853352024
  %573 = sub i64 %548, %549
  %574 = mul i64 %572, %549
  %575 = add i64 0, -3937126098446303341
  %576 = sub i64 %575, %548
  %577 = sub i64 %576, -3937126098446303341
  %578 = sub i64 0, %548
  %579 = add i64 %577, 6939829682733325825
  %580 = add i64 %579, %549
  %581 = sub i64 %580, 6939829682733325825
  %582 = add i64 %577, %549
  %583 = sub i64 %548, 4567018766167477296
  %584 = sub i64 %583, %549
  %585 = add i64 %584, 4567018766167477296
  %586 = sub i64 %548, %549
  %587 = mul i64 %585, %549
  %588 = add i64 %548, 3202284528408101776
  %589 = sub i64 %588, %549
  %590 = sub i64 %589, 3202284528408101776
  %591 = sub i64 %548, %549
  %592 = add i64 0, -2568875063264012359
  %593 = sub i64 %592, %590
  %594 = sub i64 %593, -2568875063264012359
  %595 = sub i64 0, %590
  %596 = sub i64 0, 8
  %597 = sub i64 %594, %596
  %598 = add i64 %594, 8
  %599 = shl i64 %590, 8
  %600 = sdiv exact i64 %590, 8
  %601 = sub i64 0, 1
  %602 = add i64 %600, %601
  %603 = sub i64 %600, 1
  %604 = mul i64 %602, 1
  %605 = shl i64 %600, 1
  %606 = sub i64 0, 1669162133076327734
  %607 = sub i64 %606, %600
  %608 = add i64 %607, 1669162133076327734
  %609 = sub i64 0, %600
  %610 = sub i64 0, 1
  %611 = sub i64 %608, %610
  %612 = add i64 %608, 1
  %613 = sub i64 0, 1
  %614 = add i64 %600, %613
  %615 = sub i64 %600, 1
  %616 = mul i64 %614, 1
  %617 = add i64 %600, -6698879971097159285
  %618 = add i64 %617, 1
  %619 = sub i64 %618, -6698879971097159285
  %620 = add nsw i64 %600, 1
  store i64 %619, i64* %531, align 8
  %621 = load i64, i64* %531, align 8
  %622 = load i64, i64* %529, align 8
  %623 = add i64 0, 424604233064000866
  %624 = sub i64 %623, %621
  %625 = sub i64 %624, 424604233064000866
  %626 = sub i64 0, %621
  %627 = sub i64 0, %625
  %628 = sub i64 0, %622
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add i64 %625, %622
  %632 = shl i64 %621, %622
  %633 = sub i64 0, %622
  %634 = add i64 %621, %633
  %635 = sub i64 %621, %622
  %636 = mul i64 %634, %622
  %637 = sub i64 %621, -4389946997606990312
  %638 = add i64 %637, %622
  %639 = add i64 %638, -4389946997606990312
  %640 = add i64 %621, %622
  store i64 %639, i64* %532, align 8
  %641 = bitcast %"class.std::deque"* %537 to %"class.std::_Deque_base"*
  %642 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %641, i32 0, i32 0
  %643 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %642, i32 0, i32 1
  %644 = load i64, i64* %643, align 8
  %645 = load i64, i64* %532, align 8
  %646 = sub i64 0, 2
  %647 = add i64 0, %646
  %648 = sub i64 0, 2
  %649 = sub i64 0, %647
  %650 = sub i64 0, %645
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %653 = add i64 %647, %645
  %654 = shl i64 2, %645
  %655 = shl i64 2, %645
  %656 = sub i64 0, 2
  %657 = add i64 0, %656
  %658 = sub i64 0, 2
  %659 = sub i64 %657, 6011885918054265042
  %660 = add i64 %659, %645
  %661 = add i64 %660, 6011885918054265042
  %662 = add i64 %657, %645
  %663 = sub i64 0, %645
  %664 = add i64 2, %663
  %665 = sub i64 2, %645
  %666 = mul i64 %664, %645
  %667 = sub i64 2, -7709312921627891224
  %668 = sub i64 %667, %645
  %669 = add i64 %668, -7709312921627891224
  %670 = sub i64 2, %645
  %671 = mul i64 %669, %645
  %672 = mul i64 2, %645
  %673 = icmp ugt i64 %644, %672
  store i32 -416992599, i32* %30
  br label %731

; <label>:674:                                    ; preds = %33
  %675 = load volatile i64*, i64** %18
  %676 = load i64, i64* %675, align 8
  store i32 -1640728579, i32* %30
  br label %731

; <label>:677:                                    ; preds = %33
  %678 = load volatile i32**, i32*** %9
  %679 = load volatile i64, i64* %4
  %680 = getelementptr inbounds i32*, i32** %678, i64 %679
  %681 = load volatile i32***, i32**** %14
  store i32** %680, i32*** %681, align 8
  %682 = load volatile i32***, i32**** %14
  %683 = load i32**, i32*** %682, align 8
  %684 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %685 = bitcast %"class.std::deque"* %684 to %"class.std::_Deque_base"*
  %686 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %685, i32 0, i32 0
  %687 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %686, i32 0, i32 2
  %688 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %687, i32 0, i32 3
  %689 = load i32**, i32*** %688, align 8
  %690 = icmp ult i32** %683, %689
  store i32 -1480233851, i32* %30
  br label %731

; <label>:691:                                    ; preds = %33
  %692 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %693 = bitcast %"class.std::deque"* %692 to %"class.std::_Deque_base"*
  %694 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %693, i32 0, i32 0
  %695 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %694, i32 0, i32 2
  %696 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %695, i32 0, i32 3
  %697 = load i32**, i32*** %696, align 8
  %698 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %699 = bitcast %"class.std::deque"* %698 to %"class.std::_Deque_base"*
  %700 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %699, i32 0, i32 0
  %701 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %700, i32 0, i32 3
  %702 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %701, i32 0, i32 3
  %703 = load i32**, i32*** %702, align 8
  %704 = getelementptr inbounds i32*, i32** %703, i64 1
  %705 = load volatile i32***, i32**** %14
  %706 = load i32**, i32*** %705, align 8
  %707 = load volatile i64*, i64** %16
  %708 = load i64, i64* %707, align 8
  %709 = getelementptr inbounds i32*, i32** %706, i64 %708
  %710 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %697, i32** %704, i32** %709)
  store i32 -934661410, i32* %30
  br label %731

; <label>:711:                                    ; preds = %33
  %712 = load volatile i64*, i64** %18
  %713 = load i64, i64* %712, align 8
  store i32 1024441193, i32* %30
  br label %731

; <label>:714:                                    ; preds = %33
  %715 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %716 = bitcast %"class.std::deque"* %715 to %"class.std::_Deque_base"*
  %717 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %716, i32 0, i32 0
  %718 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %717, i32 0, i32 2
  %719 = load volatile i32***, i32**** %14
  %720 = load i32**, i32*** %719, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %718, i32** %720) #3
  %721 = load volatile %"class.std::deque"*, %"class.std::deque"** %11
  %722 = bitcast %"class.std::deque"* %721 to %"class.std::_Deque_base"*
  %723 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %722, i32 0, i32 0
  %724 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %723, i32 0, i32 3
  %725 = load volatile i32***, i32**** %14
  %726 = load i32**, i32*** %725, align 8
  %727 = load volatile i64*, i64** %16
  %728 = load i64, i64* %727, align 8
  %729 = getelementptr inbounds i32*, i32** %726, i64 %728
  %730 = getelementptr inbounds i32*, i32** %729, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %724, i32** %730) #3
  store i32 1993866745, i32* %30
  br label %731

; <label>:731:                                    ; preds = %714, %711, %691, %677, %674, %527, %495, %467, %422, %421, %419, %401, %385, %340, %339, %338, %303, %287, %270, %267, %226, %210, %209, %207, %177, %149, %127, %124, %44, %36, %35
  br label %33
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
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.479
  %6 = load i32, i32* @y.480
  %7 = add i32 %5, -358014774
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -358014774
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1389513914, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1389513914, label %19
    i32 -527650158, label %39
    i32 1557682479, label %69
    i32 -1591176815, label %71
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
  %38 = select i1 %36, i32 -527650158, i32 -1591176815
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32**, i32*** %40, align 8
  %42 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %41)
  store i32** %42, i32*** %2
  %43 = load i32, i32* @x.479
  %44 = load i32, i32* @y.480
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
  %68 = select i1 %66, i32 1557682479, i32 -1591176815
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32**, i32*** %2
  ret i32** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32**, align 8
  store i32** %0, i32*** %72, align 8
  %73 = load i32**, i32*** %72, align 8
  %74 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %73)
  store i32 -527650158, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
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
  %13 = add i64 %11, 4521726087327202744
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 4521726087327202744
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -848613096, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -848613096, label %23
    i32 1961778834, label %27
    i32 -1824598426, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1961778834, i32 -1824598426
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32**, i32*** %7, align 8
  %29 = bitcast i32** %28 to i8*
  %30 = load i32**, i32*** %5, align 8
  %31 = bitcast i32** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1824598426, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i32**, i32*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds i32*, i32** %35, i64 %36
  ret i32** %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #4 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.483
  %6 = load i32, i32* @y.484
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
  store i32 -556340700, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -556340700, label %18
    i32 1713335470, label %38
    i32 -1078917923, label %68
    i32 -1609105859, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 1713335470, i32 -1609105859
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32**, align 8
  store i32** %0, i32*** %39, align 8
  %40 = load i32**, i32*** %39, align 8
  store i32** %40, i32*** %2
  %41 = load i32, i32* @x.483
  %42 = load i32, i32* @y.484
  %43 = sub i32 %41, 741091607
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 741091607
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
  %67 = select i1 %65, i32 -1078917923, i32 -1609105859
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32**, i32*** %2
  ret i32** %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32**, align 8
  store i32** %0, i32*** %71, align 8
  %72 = load i32**, i32*** %71, align 8
  store i32 1713335470, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.485
  %8 = load i32, i32* @y.486
  %9 = add i32 %7, 270414736
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 270414736
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1862882288, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1862882288, label %21
    i32 -708998054, label %41
    i32 -1379512998, label %79
    i32 806544703, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -708998054, i32 806544703
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca i32**, align 8
  %43 = alloca i32**, align 8
  %44 = alloca i32**, align 8
  store i32** %0, i32*** %42, align 8
  store i32** %1, i32*** %43, align 8
  store i32** %2, i32*** %44, align 8
  %45 = load i32**, i32*** %42, align 8
  %46 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %45)
  %47 = load i32**, i32*** %43, align 8
  %48 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %47)
  %49 = load i32**, i32*** %44, align 8
  %50 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %49)
  %51 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %46, i32** %48, i32** %50)
  store i32** %51, i32*** %4
  %52 = load i32, i32* @x.485
  %53 = load i32, i32* @y.486
  %54 = sub i32 %52, 1634706010
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1634706010
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
  %78 = select i1 %76, i32 -1379512998, i32 806544703
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32**, i32*** %4
  ret i32** %80

; <label>:81:                                     ; preds = %18
  %82 = alloca i32**, align 8
  %83 = alloca i32**, align 8
  %84 = alloca i32**, align 8
  store i32** %0, i32*** %82, align 8
  store i32** %1, i32*** %83, align 8
  store i32** %2, i32*** %84, align 8
  %85 = load i32**, i32*** %82, align 8
  %86 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %85)
  %87 = load i32**, i32*** %83, align 8
  %88 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %87)
  %89 = load i32**, i32*** %84, align 8
  %90 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %89)
  %91 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %86, i32** %88, i32** %90)
  store i32 -708998054, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 2092612586, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2092612586, label %22
    i32 -1901356199, label %26
    i32 -1293336629, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1901356199, i32 -1293336629
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load i32**, i32*** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 0, -3505375077950410197
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -3505375077950410197
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i32*, i32** %27, i64 %31
  %34 = bitcast i32** %33 to i8*
  %35 = load i32**, i32*** %5, align 8
  %36 = bitcast i32** %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -1293336629, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load i32**, i32*** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 4358261287985346127
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 4358261287985346127
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds i32*, i32** %40, i64 %44
  ret i32** %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.497
  %6 = load i32, i32* @y.498
  %7 = sub i32 %5, 1278782244
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1278782244
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2142493157, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2142493157, label %19
    i32 -250004054, label %39
    i32 -1177229521, label %71
    i32 -1245939848, label %73
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
  %38 = select i1 %36, i32 -250004054, i32 -1245939848
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  %41 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.497
  %45 = load i32, i32* @y.498
  %46 = sub i32 %44, -900265413
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -900265413
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
  %70 = select i1 %68, i32 -1177229521, i32 -1245939848
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %74, align 8
  %75 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  store i32 -250004054, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator.15"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.15"* dereferenceable(1) %19, i32* %24)
          to label %25 unwind label %117

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.499
  %27 = load i32, i32* @y.500
  %28 = add i32 %26, 83862380
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 83862380
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %162

; <label>:40:                                     ; preds = %25, %162
  %41 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %44, align 8
  %47 = load i32, i32* @x.499
  %48 = load i32, i32* @y.500
  %49 = sub i32 %47, 4735391
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 4735391
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
  br i1 %71, label %73, label %162

; <label>:73:                                     ; preds = %40
  br label %116

; <label>:74:                                     ; preds = %1
  %75 = load i32, i32* @x.499
  %76 = load i32, i32* @y.500
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
  br i1 %86, label %88, label %169

; <label>:88:                                     ; preds = %74, %169
  %89 = load i32, i32* @x.499
  %90 = load i32, i32* @y.500
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  br i1 %112, label %114, label %169

; <label>:114:                                    ; preds = %88
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %115 unwind label %117

; <label>:115:                                    ; preds = %114
  br label %116

; <label>:116:                                    ; preds = %115, %73
  ret void

; <label>:117:                                    ; preds = %114, %16
  %118 = load i32, i32* @x.499
  %119 = load i32, i32* @y.500
  %120 = add i32 %118, -1291625505
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1291625505
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %170

; <label>:132:                                    ; preds = %117, %170
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #10
  %135 = load i32, i32* @x.499
  %136 = load i32, i32* @y.500
  %137 = add i32 %135, -341986344
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -341986344
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
  br i1 %159, label %161, label %170

; <label>:161:                                    ; preds = %132
  unreachable

; <label>:162:                                    ; preds = %40, %25
  %163 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %164, i32 0, i32 2
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8
  %168 = getelementptr inbounds i32, i32* %167, i32 1
  store i32* %168, i32** %166, align 8
  br label %40

; <label>:169:                                    ; preds = %88, %74
  br label %88

; <label>:170:                                    ; preds = %132, %117
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #10
  br label %132
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.15"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.501
  %6 = load i32, i32* @y.502
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
  store i32 -1162198037, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1162198037, label %18
    i32 -581827254, label %26
    i32 409706546, label %58
    i32 2083084439, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -581827254, i32 2083084439
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.15"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %27, align 8
  %30 = bitcast %"class.std::allocator.15"* %29 to %"class.__gnu_cxx::new_allocator.16"*
  %31 = load i32*, i32** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.16"* %30, i32* %31)
  %32 = load i32, i32* @x.501
  %33 = load i32, i32* @y.502
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
  %57 = select i1 %55, i32 409706546, i32 2083084439
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.15"*, align 8
  %61 = alloca i32*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %60, align 8
  %63 = bitcast %"class.std::allocator.15"* %62 to %"class.__gnu_cxx::new_allocator.16"*
  %64 = load i32*, i32** %61, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.16"* %63, i32* %64)
  store i32 -581827254, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.15"* dereferenceable(1) %5, i32* %10)
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.16"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.18"*, %"struct.Dinic<int>::Edge"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"struct.Dinic<int>::Edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"struct.Dinic<int>::Edge"** %1, %"struct.Dinic<int>::Edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %7 = load %"struct.Dinic<int>::Edge"**, %"struct.Dinic<int>::Edge"*** %4, align 8
  %8 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %7, align 8
  store %"struct.Dinic<int>::Edge"* %8, %"struct.Dinic<int>::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Dinic<int>::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5DinicIiE4EdgeESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"struct.Dinic<int>::Edge"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.509
  %6 = load i32, i32* @y.510
  %7 = sub i32 %5, 527605225
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 527605225
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 295927994, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 295927994, label %19
    i32 -911617788, label %27
    i32 -725509130, label %46
    i32 -877459647, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -911617788, i32 -877459647
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %29, i32 0, i32 0
  store %"struct.Dinic<int>::Edge"** %30, %"struct.Dinic<int>::Edge"*** %2
  %31 = load i32, i32* @x.509
  %32 = load i32, i32* @y.510
  %33 = sub i32 %31, 866514147
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 866514147
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -725509130, i32 -877459647
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"struct.Dinic<int>::Edge"**, %"struct.Dinic<int>::Edge"*** %2
  ret %"struct.Dinic<int>::Edge"** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %50, i32 0, i32 0
  store i32 -911617788, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.Dinic<int>::Edge"* @_ZNSt6vectorIN5DinicIiE4EdgeESaIS2_EEixEm(%"class.std::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic<int>::Edge, std::allocator<Dinic<int>::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic<int>::Edge"*, %"struct.Dinic<int>::Edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.Dinic<int>::Edge", %"struct.Dinic<int>::Edge"* %9, i64 %10
  ret %"struct.Dinic<int>::Edge"* %11
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
  store i32 -2045664314, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2045664314, label %16
    i32 1870313646, label %21
    i32 199690479, label %23
    i32 321159765, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1870313646, i32 199690479
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 321159765, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 321159765, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.515
  %7 = load i32, i32* @y.516
  %8 = sub i32 %6, 1582119977
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1582119977
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 958169297, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 958169297, label %20
    i32 1007754294, label %40
    i32 482828799, label %73
    i32 261769777, label %74
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
  %39 = select i1 %37, i32 1007754294, i32 261769777
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.std::allocator.15"*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i32*, i32** %42, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %44, i32* %45)
  %46 = load i32, i32* @x.515
  %47 = load i32, i32* @y.516
  %48 = sub i32 %46, -1526650531
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1526650531
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
  %72 = select i1 %70, i32 482828799, i32 261769777
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  %77 = alloca %"class.std::allocator.15"*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %77, align 8
  %78 = load i32*, i32** %75, align 8
  %79 = load i32*, i32** %76, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %78, i32* %79)
  store i32 1007754294, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415174870.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
