; ModuleID = 'Project_CodeNet_C++1400/p03718/s011874888.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s011874888.cpp"
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
%struct.Dinic = type { i32, i32, i32, %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.3" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl" = type { %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"* }
%"struct.Dinic::Edge" = type { i32, i32, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::move_iterator" = type { %"struct.Dinic::Edge"* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::__normal_iterator.18" = type { %"struct.Dinic::Edge"* }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5DinicC2Eiii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZN5Dinic7addEdgeEiii = comdat any

$_ZN5Dinic7maxFlowEv = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSaISt6vectorIN5Dinic4EdgeESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorIN5Dinic4EdgeESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIN5Dinic4EdgeESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4EdgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Dinic4EdgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIN5Dinic4EdgeESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4EdgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIN5Dinic4EdgeESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIN5Dinic4EdgeESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Dinic4EdgeESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorIN5Dinic4EdgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5Dinic4EdgeEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4EdgeESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN5Dinic4EdgeESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIN5Dinic4EdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Dinic4EdgeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5Dinic4EdgeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic4EdgeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE10deallocateEPS2_m = comdat any

$_ZNSaIN5Dinic4EdgeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4EdgeESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiS5_imEEEvDpOT_ = comdat any

$_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiiimEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiS5_imEEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE19_M_emplace_back_auxIJRiS5_imEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiS5_imEEEvPT_DpOT0_ = comdat any

$_ZN5Dinic4EdgeC2Eiiii = comdat any

$_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4EdgeESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic4EdgeEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Dinic4EdgeEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPN5Dinic4EdgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN5Dinic4EdgeEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN5Dinic4EdgeEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPN5Dinic4EdgeEEdeEv = comdat any

$_ZNSt13move_iteratorIPN5Dinic4EdgeEEppEv = comdat any

$_ZSteqIPN5Dinic4EdgeEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPN5Dinic4EdgeEE4baseEv = comdat any

$_ZSt7forwardIN5Dinic4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt13move_iteratorIPN5Dinic4EdgeEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiiimEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE19_M_emplace_back_auxIJRiiimEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiiimEEEvPT_DpOT0_ = comdat any

$_ZN5Dinic3bfsEv = comdat any

$_ZN5Dinic3dfsEii = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIN5Dinic4EdgeESaIS1_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN5Dinic4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011874888.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %struct.Dinic, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %4, i64 %16, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %136

; <label>:17:                                     ; preds = %0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %18, -1592530803
  %21 = add i32 %20, %19
  %22 = add i32 %21, -1592530803
  %23 = add nsw i32 %18, %19
  %24 = sub i32 %22, -1326543463
  %25 = add i32 %24, 2
  %26 = add i32 %25, -1326543463
  %27 = add nsw i32 %22, 2
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %28, -1059888007
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1059888007
  %33 = add nsw i32 %28, %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  %41 = sub i32 %39, -617383868
  %42 = add i32 %41, 1
  %43 = add i32 %42, -617383868
  %44 = add nsw i32 %39, 1
  invoke void @_ZN5DinicC2Eiii(%struct.Dinic* %8, i32 %26, i32 %32, i32 %43)
          to label %45 unwind label %140

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %450, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %457

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %52) #3
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %53)
          to label %55 unwind label %144

; <label>:55:                                     ; preds = %50
  store i32 0, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %401, %55
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 793242954
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 793242954
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %545

; <label>:71:                                     ; preds = %56, %545
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 307572428
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 307572428
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %545

; <label>:101:                                    ; preds = %71
  br i1 %74, label %102, label %408

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %104) #3
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %105, i64 %107)
          to label %109 unwind label %144

; <label>:109:                                    ; preds = %102
  %110 = load i8, i8* %108, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 83
  br i1 %112, label %113, label %148

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %114, 636478738
  %117 = add i32 %116, %115
  %118 = add i32 %117, 636478738
  %119 = add nsw i32 %114, %115
  %120 = load i32, i32* %9, align 4
  invoke void @_ZN5Dinic7addEdgeEiii(%struct.Dinic* %8, i32 %118, i32 %120, i32 1000000000)
          to label %121 unwind label %144

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, %123
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 %129, 1119935313
  %132 = add i32 %131, %130
  %133 = add i32 %132, 1119935313
  %134 = add nsw i32 %129, %130
  invoke void @_ZN5Dinic7addEdgeEiii(%struct.Dinic* %8, i32 %127, i32 %133, i32 1000000000)
          to label %135 unwind label %144

; <label>:135:                                    ; preds = %121
  br label %359

; <label>:136:                                    ; preds = %0
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %6, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %7, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %5) #3
  br label %540

; <label>:140:                                    ; preds = %17
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %6, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %7, align 4
  br label %539

; <label>:144:                                    ; preds = %506, %463, %457, %355, %312, %306, %243, %242, %183, %121, %113, %102, %50
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %6, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %7, align 4
  call void @_ZN5DinicD2Ev(%struct.Dinic* %8) #3
  br label %539

; <label>:148:                                    ; preds = %109
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, 503714655
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 503714655
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %549

; <label>:163:                                    ; preds = %148, %549
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %165) #3
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = add i32 %169, 1378883750
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1378883750
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %549

; <label>:183:                                    ; preds = %163
  %184 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %166, i64 %168)
          to label %185 unwind label %144

; <label>:185:                                    ; preds = %183
  %186 = load i8, i8* %184, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 84
  br i1 %188, label %189, label %259

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, -1189139422
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1189139422
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
  br i1 %214, label %216, label %555

; <label>:216:                                    ; preds = %189, %555
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %218, %220
  %222 = add nsw i32 %218, %219
  %223 = sub i32 0, %221
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %221, 1
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, 149183098
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 149183098
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %555

; <label>:242:                                    ; preds = %216
  invoke void @_ZN5Dinic7addEdgeEiii(%struct.Dinic* %8, i32 %217, i32 %226, i32 1000000000)
          to label %243 unwind label %144

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %10, align 4
  %245 = load i32, i32* %2, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 %244, %246
  %248 = add nsw i32 %244, %245
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %249, %251
  %253 = add nsw i32 %249, %250
  %254 = sub i32 %252, -289003047
  %255 = add i32 %254, 1
  %256 = add i32 %255, -289003047
  %257 = add nsw i32 %252, 1
  invoke void @_ZN5Dinic7addEdgeEiii(%struct.Dinic* %8, i32 %247, i32 %256, i32 1000000000)
          to label %258 unwind label %144

; <label>:258:                                    ; preds = %243
  br label %358

; <label>:259:                                    ; preds = %185
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1311588832
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1311588832
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
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
  br i1 %284, label %286, label %591

; <label>:286:                                    ; preds = %259, %591
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %288) #3
  %290 = load i32, i32* %10, align 4
  %291 = sext i32 %290 to i64
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = add i32 %292, -153043332
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -153043332
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %591

; <label>:306:                                    ; preds = %286
  %307 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %289, i64 %291)
          to label %308 unwind label %144

; <label>:308:                                    ; preds = %306
  %309 = load i8, i8* %307, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 111
  br i1 %311, label %312, label %357

; <label>:312:                                    ; preds = %308
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %314, %316
  %318 = add nsw i32 %314, %315
  invoke void @_ZN5Dinic7addEdgeEiii(%struct.Dinic* %8, i32 %313, i32 %317, i32 1)
          to label %319 unwind label %144

; <label>:319:                                    ; preds = %312
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 879031036
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 879031036
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %597

; <label>:334:                                    ; preds = %319, %597
  %335 = load i32, i32* %10, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 %335, 1262497010
  %338 = add i32 %337, %336
  %339 = add i32 %338, 1262497010
  %340 = add nsw i32 %335, %336
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
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
  br i1 %353, label %355, label %597

; <label>:355:                                    ; preds = %334
  invoke void @_ZN5Dinic7addEdgeEiii(%struct.Dinic* %8, i32 %339, i32 %341, i32 1)
          to label %356 unwind label %144

; <label>:356:                                    ; preds = %355
  br label %357

; <label>:357:                                    ; preds = %356, %308
  br label %358

; <label>:358:                                    ; preds = %357, %258
  br label %359

; <label>:359:                                    ; preds = %358, %135
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = add i32 %360, 1174469468
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1174469468
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  br i1 %384, label %386, label %640

; <label>:386:                                    ; preds = %359, %640
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %640

; <label>:400:                                    ; preds = %386
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %402, 1
  store i32 %406, i32* %10, align 4
  br label %56

; <label>:408:                                    ; preds = %101
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, -1183903273
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1183903273
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %641

; <label>:435:                                    ; preds = %408, %641
  %436 = load i32, i32* @x.2
  %437 = load i32, i32* @y.3
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  br i1 %447, label %449, label %641

; <label>:449:                                    ; preds = %435
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %9, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  store i32 %455, i32* %9, align 4
  br label %46

; <label>:457:                                    ; preds = %46
  %458 = invoke i32 @_ZN5Dinic7maxFlowEv(%struct.Dinic* %8)
          to label %459 unwind label %144

; <label>:459:                                    ; preds = %457
  store i32 %458, i32* %11, align 4
  %460 = load i32, i32* %11, align 4
  %461 = icmp sge i32 %460, 1000000000
  br i1 %461, label %462, label %463

; <label>:462:                                    ; preds = %459
  store i32 -1, i32* %11, align 4
  br label %463

; <label>:463:                                    ; preds = %462, %459
  %464 = load i32, i32* %11, align 4
  %465 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
          to label %466 unwind label %144

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  br i1 %478, label %480, label %642

; <label>:480:                                    ; preds = %466, %642
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  br i1 %504, label %506, label %642

; <label>:506:                                    ; preds = %480
  %507 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %508 unwind label %144

; <label>:508:                                    ; preds = %506
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  br i1 %520, label %522, label %643

; <label>:522:                                    ; preds = %508, %643
  store i32 0, i32* %1, align 4
  call void @_ZN5DinicD2Ev(%struct.Dinic* %8) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  %523 = load i32, i32* %1, align 4
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 %524, -892907623
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -892907623
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  br i1 %536, label %538, label %643

; <label>:538:                                    ; preds = %522
  ret i32 %523

; <label>:539:                                    ; preds = %144, %140
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  br label %540

; <label>:540:                                    ; preds = %539, %136
  %541 = load i8*, i8** %6, align 8
  %542 = load i32, i32* %7, align 4
  %543 = insertvalue { i8*, i32 } undef, i8* %541, 0
  %544 = insertvalue { i8*, i32 } %543, i32 %542, 1
  resume { i8*, i32 } %544

; <label>:545:                                    ; preds = %71, %56
  %546 = load i32, i32* %10, align 4
  %547 = load i32, i32* %3, align 4
  %548 = icmp slt i32 %546, %547
  br label %71

; <label>:549:                                    ; preds = %163, %148
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %551) #3
  %553 = load i32, i32* %10, align 4
  %554 = sext i32 %553 to i64
  br label %163

; <label>:555:                                    ; preds = %216, %189
  %556 = load i32, i32* %9, align 4
  %557 = load i32, i32* %2, align 4
  %558 = load i32, i32* %3, align 4
  %559 = sub i32 %557, -1146589766
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -1146589766
  %562 = sub i32 %557, %558
  %563 = mul i32 %561, %558
  %564 = sub i32 %557, -521239606
  %565 = add i32 %564, %558
  %566 = add i32 %565, -521239606
  %567 = add nsw i32 %557, %558
  %568 = shl i32 %566, 1
  %569 = sub i32 %566, -253769443
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -253769443
  %572 = sub i32 %566, 1
  %573 = mul i32 %571, 1
  %574 = sub i32 0, -2144597493
  %575 = sub i32 %574, %566
  %576 = add i32 %575, -2144597493
  %577 = sub i32 0, %566
  %578 = add i32 %576, -1783355026
  %579 = add i32 %578, 1
  %580 = sub i32 %579, -1783355026
  %581 = add i32 %576, 1
  %582 = sub i32 0, 1
  %583 = add i32 %566, %582
  %584 = sub i32 %566, 1
  %585 = mul i32 %583, 1
  %586 = shl i32 %566, 1
  %587 = sub i32 %566, 213416034
  %588 = add i32 %587, 1
  %589 = add i32 %588, 213416034
  %590 = add nsw i32 %566, 1
  br label %216

; <label>:591:                                    ; preds = %286, %259
  %592 = load i32, i32* %9, align 4
  %593 = sext i32 %592 to i64
  %594 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %4, i64 %593) #3
  %595 = load i32, i32* %10, align 4
  %596 = sext i32 %595 to i64
  br label %286

; <label>:597:                                    ; preds = %334, %319
  %598 = load i32, i32* %10, align 4
  %599 = load i32, i32* %2, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %598, %600
  %602 = sub i32 %598, %599
  %603 = mul i32 %601, %599
  %604 = shl i32 %598, %599
  %605 = shl i32 %598, %599
  %606 = shl i32 %598, %599
  %607 = add i32 0, -479168478
  %608 = sub i32 %607, %598
  %609 = sub i32 %608, -479168478
  %610 = sub i32 0, %598
  %611 = sub i32 %609, 22673102
  %612 = add i32 %611, %599
  %613 = add i32 %612, 22673102
  %614 = add i32 %609, %599
  %615 = sub i32 0, 757278964
  %616 = sub i32 %615, %598
  %617 = add i32 %616, 757278964
  %618 = sub i32 0, %598
  %619 = sub i32 0, %599
  %620 = sub i32 %617, %619
  %621 = add i32 %617, %599
  %622 = add i32 %598, -1446938228
  %623 = sub i32 %622, %599
  %624 = sub i32 %623, -1446938228
  %625 = sub i32 %598, %599
  %626 = mul i32 %624, %599
  %627 = add i32 0, -1015886829
  %628 = sub i32 %627, %598
  %629 = sub i32 %628, -1015886829
  %630 = sub i32 0, %598
  %631 = add i32 %629, 1298810180
  %632 = add i32 %631, %599
  %633 = sub i32 %632, 1298810180
  %634 = add i32 %629, %599
  %635 = sub i32 %598, 321518787
  %636 = add i32 %635, %599
  %637 = add i32 %636, 321518787
  %638 = add nsw i32 %598, %599
  %639 = load i32, i32* %9, align 4
  br label %334

; <label>:640:                                    ; preds = %386, %359
  br label %386

; <label>:641:                                    ; preds = %435, %408
  br label %435

; <label>:642:                                    ; preds = %480, %466
  br label %480

; <label>:643:                                    ; preds = %522, %508
  store i32 0, i32* %1, align 4
  call void @_ZN5DinicD2Ev(%struct.Dinic* %8) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %4) #3
  %644 = load i32, i32* %1, align 4
  br label %522
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
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
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
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
  br i1 %27, label %29, label %66

; <label>:29:                                     ; preds = %15, %66
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  %33 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %33) #3
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 413145148
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 413145148
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
  br i1 %58, label %60, label %66

; <label>:60:                                     ; preds = %29
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %29, %15
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %7, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %8, align 4
  %70 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %29
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5DinicC2Eiii(%struct.Dinic*, i32, i32, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Dinic*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::allocator.10", align 1
  store %struct.Dinic* %0, %struct.Dinic** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load %struct.Dinic*, %struct.Dinic** %5, align 8
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 0
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %15, align 8
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 1
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %17, align 4
  %19 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 2
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %19, align 8
  %21 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 3
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %9) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %21, i64 %23, %"class.std::allocator.5"* dereferenceable(1) %9)
          to label %24 unwind label %87

; <label>:24:                                     ; preds = %4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %9) #3
  %25 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %12) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %25, i64 %27, %"class.std::allocator.5"* dereferenceable(1) %12)
          to label %28 unwind label %91

; <label>:28:                                     ; preds = %24
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %12) #3
  %29 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 5
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  call void @_ZNSaISt6vectorIN5Dinic4EdgeESaIS1_EEEC2Ev(%"class.std::allocator.10"* %13) #3
  invoke void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.8"* %29, i64 %31, %"class.std::allocator.10"* dereferenceable(1) %13)
          to label %32 unwind label %95

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
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
  br i1 %56, label %58, label %105

; <label>:58:                                     ; preds = %32, %105
  call void @_ZNSaISt6vectorIN5Dinic4EdgeESaIS1_EEED2Ev(%"class.std::allocator.10"* %13) #3
  %59 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 6
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* %59) #3
  %60 = load i32, i32* @x.10
  %61 = load i32, i32* @y.11
  %62 = add i32 %60, 893867931
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 893867931
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
  br i1 %84, label %86, label %105

; <label>:86:                                     ; preds = %58
  ret void

; <label>:87:                                     ; preds = %4
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %10, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %11, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %9) #3
  br label %100

; <label>:91:                                     ; preds = %24
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %10, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %11, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %12) #3
  br label %99

; <label>:95:                                     ; preds = %28
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %10, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %11, align 4
  call void @_ZNSaISt6vectorIN5Dinic4EdgeESaIS1_EEED2Ev(%"class.std::allocator.10"* %13) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %25) #3
  br label %99

; <label>:99:                                     ; preds = %95, %91
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %21) #3
  br label %100

; <label>:100:                                    ; preds = %99, %87
  %101 = load i8*, i8** %10, align 8
  %102 = load i32, i32* %11, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  resume { i8*, i32 } %104

; <label>:105:                                    ; preds = %58, %32
  call void @_ZNSaISt6vectorIN5Dinic4EdgeESaIS1_EEED2Ev(%"class.std::allocator.10"* %13) #3
  %106 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 6
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"* %106) #3
  br label %58
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Dinic7addEdgeEiii(%struct.Dinic*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.Dinic*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store %struct.Dinic* %0, %struct.Dinic** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load %struct.Dinic*, %struct.Dinic** %5, align 8
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 5
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %15, i64 %17) #3
  store i32 0, i32* %9, align 4
  %19 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 5
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %19, i64 %21) #3
  %23 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %22) #3
  store i64 %23, i64* %10, align 8
  call void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiS5_imEEEvDpOT_(%"class.std::vector.13"* %18, i32* dereferenceable(4) %7, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i64* dereferenceable(8) %10)
  %24 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 5
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %24, i64 %26) #3
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %28 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %14, i32 0, i32 5
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %28, i64 %30) #3
  %32 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %31) #3
  %33 = add i64 %32, -6480006417449897434
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, -6480006417449897434
  %36 = sub i64 %32, 1
  store i64 %35, i64* %13, align 8
  call void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiiimEEEvDpOT_(%"class.std::vector.13"* %27, i32* dereferenceable(4) %6, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5Dinic7maxFlowEv(%struct.Dinic*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %struct.Dinic*
  %4 = alloca %struct.Dinic*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %4, align 8
  %7 = load %struct.Dinic*, %struct.Dinic** %4, align 8
  store %struct.Dinic* %7, %struct.Dinic** %3
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 462146654, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %193
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 462146654, label %12
    i32 -1909363704, label %16
    i32 1228385761, label %17
    i32 1998811603, label %45
    i32 -1474317271, label %80
    i32 -1799026171, label %83
    i32 -1501423779, label %91
    i32 2114597462, label %92
    i32 436781518, label %107
    i32 876240827, label %135
    i32 -139219348, label %136
    i32 -1551836909, label %152
    i32 647998514, label %180
    i32 1053704254, label %181
    i32 2038294295, label %183
    i32 -901781139, label %191
    i32 -844078647, label %192
  ]

; <label>:11:                                     ; preds = %9
  br label %193

; <label>:12:                                     ; preds = %9
  %13 = load volatile %struct.Dinic*, %struct.Dinic** %3
  %14 = call zeroext i1 @_ZN5Dinic3bfsEv(%struct.Dinic* %13)
  %15 = select i1 %14, i32 -1909363704, i32 1053704254
  store i32 %15, i32* %8
  br label %193

; <label>:16:                                     ; preds = %9
  store i32 1228385761, i32* %8
  br label %193

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.16
  %19 = load i32, i32* @y.17
  %20 = sub i32 %18, -1197912745
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1197912745
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 1998811603, i32 2038294295
  store i32 %44, i32* %8
  br label %193

; <label>:45:                                     ; preds = %9
  %46 = load volatile %struct.Dinic*, %struct.Dinic** %3
  %47 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load volatile %struct.Dinic*, %struct.Dinic** %3
  %50 = call i32 @_ZN5Dinic3dfsEii(%struct.Dinic* %49, i32 %48, i32 1000000000)
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.16
  %54 = load i32, i32* @y.17
  %55 = sub i32 %53, -1619733744
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1619733744
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
  %79 = select i1 %77, i32 -1474317271, i32 2038294295
  store i32 %79, i32* %8
  br label %193

; <label>:80:                                     ; preds = %9
  %81 = load volatile i1, i1* %2
  %82 = select i1 %81, i32 -1799026171, i32 -1501423779
  store i32 %82, i32* %8
  br label %193

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, %84
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, %84
  store i32 %89, i32* %5, align 4
  store i32 2114597462, i32* %8
  br label %193

; <label>:91:                                     ; preds = %9
  store i32 -139219348, i32* %8
  br label %193

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @x.16
  %94 = load i32, i32* @y.17
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 436781518, i32 -901781139
  store i32 %106, i32* %8
  br label %193

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* @x.16
  %109 = load i32, i32* @y.17
  %110 = sub i32 %108, 1340753350
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1340753350
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 876240827, i32 -901781139
  store i32 %134, i32* %8
  br label %193

; <label>:135:                                    ; preds = %9
  store i32 1228385761, i32* %8
  br label %193

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* @x.16
  %138 = load i32, i32* @y.17
  %139 = sub i32 %137, 957421760
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 957421760
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1551836909, i32 -844078647
  store i32 %151, i32* %8
  br label %193

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* @x.16
  %154 = load i32, i32* @y.17
  %155 = add i32 %153, -1507570710
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1507570710
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
  %179 = select i1 %177, i32 647998514, i32 -844078647
  store i32 %179, i32* %8
  br label %193

; <label>:180:                                    ; preds = %9
  store i32 462146654, i32* %8
  br label %193

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %5, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %9
  %184 = load volatile %struct.Dinic*, %struct.Dinic** %3
  %185 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = load volatile %struct.Dinic*, %struct.Dinic** %3
  %188 = call i32 @_ZN5Dinic3dfsEii(%struct.Dinic* %187, i32 %186, i32 1000000000)
  store i32 %188, i32* %6, align 4
  %189 = load i32, i32* %6, align 4
  %190 = icmp ne i32 %189, 0
  store i32 1998811603, i32* %8
  br label %193

; <label>:191:                                    ; preds = %9
  store i32 436781518, i32* %8
  br label %193

; <label>:192:                                    ; preds = %9
  store i32 -1551836909, i32* %8
  br label %193

; <label>:193:                                    ; preds = %192, %191, %183, %180, %152, %136, %135, %107, %92, %91, %83, %80, %45, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5DinicD2Ev(%struct.Dinic*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Dinic*, align 8
  store %struct.Dinic* %0, %struct.Dinic** %2, align 8
  %3 = load %struct.Dinic*, %struct.Dinic** %2, align 8
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 6
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %4) #3
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 5
  call void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"* %5) #3
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %6) #3
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
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
  br i1 %28, label %30, label %108

; <label>:30:                                     ; preds = %16, %108
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 %32, -56686665
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -56686665
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %108

; <label>:46:                                     ; preds = %30
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* @x.20
  %54 = load i32, i32* @y.21
  %55 = sub i32 %53, -1320595379
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1320595379
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
  br i1 %77, label %79, label %110

; <label>:79:                                     ; preds = %52, %110
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #10
  %81 = load i32, i32* @x.20
  %82 = load i32, i32* @y.21
  %83 = add i32 %81, 1463495828
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1463495828
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
  br i1 %105, label %107, label %110

; <label>:107:                                    ; preds = %79
  unreachable

; <label>:108:                                    ; preds = %30, %16
  %109 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %109) #3
  br label %30

; <label>:110:                                    ; preds = %79, %52
  %111 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %111) #10
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %10, i64 %11, %"class.std::allocator.5"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Dinic4EdgeESaIS1_EEEC2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.28
  %5 = load i32, i32* @y.29
  %6 = add i32 %4, 513595927
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 513595927
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 984236062, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 984236062, label %18
    i32 1104727170, label %38
    i32 -662640751, label %57
    i32 -155654468, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1104727170, i32 -155654468
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %39, align 8
  %40 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %39, align 8
  %41 = bitcast %"class.std::allocator.10"* %40 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %41) #3
  %42 = load i32, i32* @x.28
  %43 = load i32, i32* @y.29
  %44 = add i32 %42, -8581386
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -8581386
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -662640751, i32 -155654468
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %59, align 8
  %60 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %59, align 8
  %61 = bitcast %"class.std::allocator.10"* %60 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %61) #3
  store i32 1104727170, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.8"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8
  %10 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.9"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.9"* %10, i64 %11, %"class.std::allocator.10"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.8"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.8"* %9 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.30
  %22 = load i32, i32* @y.31
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  br i1 %44, label %46, label %78

; <label>:46:                                     ; preds = %20, %78
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %8, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  %51 = load i32, i32* @x.30
  %52 = load i32, i32* @y.31
  %53 = sub i32 %51, -1024422594
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1024422594
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
  br i1 %75, label %77, label %78

; <label>:77:                                     ; preds = %46
  resume { i8*, i32 } %50

; <label>:78:                                     ; preds = %46, %20
  %79 = load i8*, i8** %7, align 8
  %80 = load i32, i32* %8, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Dinic4EdgeESaIS1_EEED2Ev(%"class.std::allocator.10"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.4"* %4)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.36
  %25 = load i32, i32* @y.37
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
  br i1 %35, label %37, label %66

; <label>:37:                                     ; preds = %23, %66
  %38 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %38) #10
  %39 = load i32, i32* @x.36
  %40 = load i32, i32* @y.37
  %41 = sub i32 %39, -1575039052
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1575039052
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
  br i1 %63, label %65, label %66

; <label>:65:                                     ; preds = %37
  unreachable

; <label>:66:                                     ; preds = %37, %23
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #10
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, 7240479666802866067
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 7240479666802866067
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.50
  %5 = load i32, i32* @y.51
  %6 = sub i32 %4, 21043213
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 21043213
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1617818993, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1617818993, label %18
    i32 602263196, label %26
    i32 -927849729, label %57
    i32 39397004, label %58
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
  %25 = select i1 %23, i32 602263196, i32 39397004
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %29) #3
  %30 = load i32, i32* @x.50
  %31 = load i32, i32* @y.51
  %32 = add i32 %30, 1379492177
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1379492177
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
  %56 = select i1 %54, i32 -927849729, i32 39397004
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %61) #3
  store i32 602263196, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  store %"struct.std::_Vector_base.4"* %7, %"struct.std::_Vector_base.4"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1218359515, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1218359515, label %14
    i32 1009518936, label %18
    i32 -6872427, label %24
    i32 -1843756213, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1009518936, i32 -6872427
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 -1843756213, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1843756213, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.60
  %9 = load i32, i32* @y.61
  %10 = add i32 %8, -765222356
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -765222356
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 697055781, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 697055781, label %22
    i32 -894593818, label %30
    i32 -1363967770, label %66
    i32 1045398030, label %69
    i32 816809711, label %70
    i32 -118485477, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -894593818, i32 -118485477
  store i32 %29, i32* %18
  br label %84

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.60
  %41 = load i32, i32* @y.61
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
  %65 = select i1 %63, i32 -1363967770, i32 -118485477
  store i32 %65, i32* %18
  br label %84

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1045398030, i32 816809711
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 4
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i32*
  ret i32* %75

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -894593818, i32* %18
  br label %84

; <label>:84:                                     ; preds = %76, %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
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
  store i32 -2075317295, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2075317295, label %17
    i32 -1209926770, label %25
    i32 -329294750, label %54
    i32 111286136, label %55
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
  %24 = select i1 %22, i32 -1209926770, i32 111286136
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %26, align 8
  %28 = load i32, i32* @x.62
  %29 = load i32, i32* @y.63
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
  %53 = select i1 %51, i32 -329294750, i32 111286136
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %56, align 8
  store i32 -1209926770, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.74
  %8 = load i32, i32* @y.75
  %9 = add i32 %7, 237017063
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 237017063
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1699789669, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1699789669, label %21
    i32 -1083933649, label %41
    i32 69140640, label %77
    i32 1012103091, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -1083933649, i32 1012103091
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.74
  %51 = load i32, i32* @y.75
  %52 = add i32 %50, 1537538033
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1537538033
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
  %76 = select i1 %74, i32 69140640, i32 1012103091
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %80, align 8
  store i64 %1, i64* %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %83)
  %85 = load i64, i64* %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %84, i64 %85, i32* dereferenceable(4) %86)
  store i32 -1083933649, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
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
  store i32 -895908303, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -895908303, label %16
    i32 2065861608, label %20
    i32 -1644525198, label %23
    i32 -1996548679, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 2065861608, i32 -1996548679
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -1644525198, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, 8906610241676046885
  %26 = add i64 %25, -1
  %27 = sub i64 %26, 8906610241676046885
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  store i32 -895908303, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %4, align 8
  ret i32* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
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
  store i32 -205358962, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -205358962, label %18
    i32 -437166029, label %38
    i32 956055604, label %57
    i32 1030900385, label %59
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
  %37 = select i1 %35, i32 -437166029, i32 1030900385
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %40)
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.78
  %43 = load i32, i32* @y.79
  %44 = sub i32 %42, 1917501767
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1917501767
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 956055604, i32 1030900385
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
  store i32 -437166029, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
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
  store i32 -1734584891, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1734584891, label %18
    i32 612132937, label %38
    i32 -473301395, label %68
    i32 -1393433420, label %70
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
  %37 = select i1 %35, i32 612132937, i32 -1393433420
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.80
  %42 = load i32, i32* @y.81
  %43 = sub i32 %41, -1476280784
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1476280784
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
  %67 = select i1 %65, i32 -473301395, i32 -1393433420
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 612132937, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 543556086, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 543556086, label %15
    i32 -1080616106, label %19
    i32 -211998806, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1080616106, i32 -211998806
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -211998806, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.86
  %7 = load i32, i32* @y.87
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
  store i32 724352672, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 724352672, label %19
    i32 -1727123800, label %27
    i32 2093473856, label %50
    i32 1341072169, label %51
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
  %26 = select i1 %24, i32 -1727123800, i32 1341072169
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %32 = bitcast %"class.std::allocator.5"* %31 to %"class.__gnu_cxx::new_allocator.6"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %32, i32* %33, i64 %34)
  %35 = load i32, i32* @x.86
  %36 = load i32, i32* @y.87
  %37 = sub i32 %35, 655413332
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 655413332
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 2093473856, i32 1341072169
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator.5"*, align 8
  %53 = alloca i32*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %52, align 8
  store i32* %1, i32** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %52, align 8
  %56 = bitcast %"class.std::allocator.5"* %55 to %"class.__gnu_cxx::new_allocator.6"*
  %57 = load i32*, i32** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %56, i32* %57, i64 %58)
  store i32 -1727123800, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
  %6 = add i32 %4, 795606615
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 795606615
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -582743916, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -582743916, label %18
    i32 1172344058, label %38
    i32 -1273410502, label %68
    i32 813462699, label %69
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
  %37 = select i1 %35, i32 1172344058, i32 813462699
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %41 = load i32, i32* @x.90
  %42 = load i32, i32* @y.91
  %43 = add i32 %41, -1720820037
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1720820037
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
  %67 = select i1 %65, i32 -1273410502, i32 813462699
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %70, align 8
  store i32 1172344058, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base.9"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %9 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %10, %"class.std::allocator.10"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %12 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %11) #3
  %13 = call %"class.std::vector.13"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Dinic4EdgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.13"* %9, i64 %10, %"class.std::allocator.10"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.13"* %13, %"class.std::vector.13"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.13"*, %"class.std::vector.13"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %13, align 8
  %15 = ptrtoint %"class.std::vector.13"* %11 to i64
  %16 = ptrtoint %"class.std::vector.13"* %14 to i64
  %17 = sub i64 %15, -7533519661531632259
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -7533519661531632259
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.9"* %5, %"class.std::vector.13"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %5 to %"class.std::allocator.10"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  call void @_ZNSaISt6vectorIN5Dinic4EdgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.10"* %6, %"class.std::allocator.10"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
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
  store i32 617144273, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 617144273, label %18
    i32 1943841598, label %38
    i32 -1177829519, label %84
    i32 -778445391, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %105

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
  %37 = select i1 %35, i32 1943841598, i32 -778445391
  store i32 %37, i32* %14
  br label %105

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.9"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call %"class.std::vector.13"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %44, i32 0, i32 0
  store %"class.std::vector.13"* %43, %"class.std::vector.13"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"class.std::vector.13"*, %"class.std::vector.13"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %49, i32 0, i32 1
  store %"class.std::vector.13"* %48, %"class.std::vector.13"** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"class.std::vector.13"*, %"class.std::vector.13"** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %56, i32 0, i32 2
  store %"class.std::vector.13"* %55, %"class.std::vector.13"** %57, align 8
  %58 = load i32, i32* @x.100
  %59 = load i32, i32* @y.101
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
  %83 = select i1 %81, i32 -1177829519, i32 -778445391
  store i32 %83, i32* %14
  br label %105

; <label>:84:                                     ; preds = %15
  ret void

; <label>:85:                                     ; preds = %15
  %86 = alloca %"struct.std::_Vector_base.9"*, align 8
  %87 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %86, align 8
  store i64 %1, i64* %87, align 8
  %88 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %86, align 8
  %89 = load i64, i64* %87, align 8
  %90 = call %"class.std::vector.13"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %88, i64 %89)
  %91 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %88, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %91, i32 0, i32 0
  store %"class.std::vector.13"* %90, %"class.std::vector.13"** %92, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %88, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"class.std::vector.13"*, %"class.std::vector.13"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %88, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %96, i32 0, i32 1
  store %"class.std::vector.13"* %95, %"class.std::vector.13"** %97, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %88, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %98, i32 0, i32 0
  %100 = load %"class.std::vector.13"*, %"class.std::vector.13"** %99, align 8
  %101 = load i64, i64* %87, align 8
  %102 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %88, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %103, i32 0, i32 2
  store %"class.std::vector.13"* %102, %"class.std::vector.13"** %104, align 8
  store i32 1943841598, i32* %14
  br label %105

; <label>:105:                                    ; preds = %85, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
  store i32 1775407967, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1775407967, label %17
    i32 127611363, label %37
    i32 -311811723, label %56
    i32 -440254752, label %57
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
  %36 = select i1 %34, i32 127611363, i32 -440254752
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %39 to %"class.std::allocator.10"*
  call void @_ZNSaISt6vectorIN5Dinic4EdgeESaIS1_EEED2Ev(%"class.std::allocator.10"* %40) #3
  %41 = load i32, i32* @x.102
  %42 = load i32, i32* @y.103
  %43 = add i32 %41, 1222884560
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1222884560
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -311811723, i32 -440254752
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %59 to %"class.std::allocator.10"*
  call void @_ZNSaISt6vectorIN5Dinic4EdgeESaIS1_EEED2Ev(%"class.std::allocator.10"* %60) #3
  store i32 127611363, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN5Dinic4EdgeESaIS1_EEEC2ERKS4_(%"class.std::allocator.10"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = add i32 %5, 614311344
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 614311344
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1888651185, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1888651185, label %19
    i32 -656572050, label %27
    i32 1356859386, label %49
    i32 2018778083, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -656572050, i32 2018778083
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.10"*, align 8
  %29 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %28, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %29, align 8
  %30 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %28, align 8
  %31 = bitcast %"class.std::allocator.10"* %30 to %"class.__gnu_cxx::new_allocator.11"*
  %32 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %29, align 8
  %33 = bitcast %"class.std::allocator.10"* %32 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.11"* %31, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.104
  %35 = load i32, i32* @y.105
  %36 = add i32 %34, -1505384630
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1505384630
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1356859386, i32 2018778083
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.10"*, align 8
  %52 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %51, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %52, align 8
  %53 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %51, align 8
  %54 = bitcast %"class.std::allocator.10"* %53 to %"class.__gnu_cxx::new_allocator.11"*
  %55 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %52, align 8
  %56 = bitcast %"class.std::allocator.10"* %55 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.11"* %54, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %56) #3
  store i32 -656572050, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
  %7 = sub i32 %5, -21082782
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -21082782
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2137402224, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2137402224, label %19
    i32 -858654381, label %39
    i32 -1053910900, label %70
    i32 -367492748, label %71
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
  %38 = select i1 %36, i32 -858654381, i32 -367492748
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %40, align 8
  %43 = load i32, i32* @x.106
  %44 = load i32, i32* @y.107
  %45 = sub i32 %43, -789559316
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -789559316
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
  %69 = select i1 %67, i32 -1053910900, i32 -367492748
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %73 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %72, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %72, align 8
  store i32 -858654381, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.9"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.108
  %10 = load i32, i32* @y.109
  %11 = sub i32 %9, -1546587090
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1546587090
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2016355407, i32* %19
  %20 = alloca %"class.std::vector.13"*
  br label %21

; <label>:21:                                     ; preds = %2, %137
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2016355407, label %24
    i32 -1702436117, label %32
    i32 -29615826, label %54
    i32 1747480933, label %57
    i32 -1524492490, label %85
    i32 266222533, label %119
    i32 -35904619, label %121
    i32 -1531958762, label %122
    i32 -580477582, label %124
    i32 428589263, label %130
  ]

; <label>:23:                                     ; preds = %21
  br label %137

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1702436117, i32 -580477582
  store i32 %31, i32* %19
  br label %137

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.9"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %33, align 8
  store %"struct.std::_Vector_base.9"* %36, %"struct.std::_Vector_base.9"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.108
  %41 = load i32, i32* @y.109
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
  %53 = select i1 %51, i32 -29615826, i32 -580477582
  store i32 %53, i32* %19
  br label %137

; <label>:54:                                     ; preds = %21
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 1747480933, i32 -35904619
  store i32 %56, i32* %19
  br label %137

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* @x.108
  %59 = load i32, i32* @y.109
  %60 = sub i32 %58, 981577927
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 981577927
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
  %84 = select i1 %82, i32 -1524492490, i32 428589263
  store i32 %84, i32* %19
  br label %137

; <label>:85:                                     ; preds = %21
  %86 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %87 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %87 to %"class.std::allocator.10"*
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = call %"class.std::vector.13"* @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.10"* dereferenceable(1) %88, i64 %90)
  store %"class.std::vector.13"* %91, %"class.std::vector.13"** %3
  %92 = load i32, i32* @x.108
  %93 = load i32, i32* @y.109
  %94 = add i32 %92, -1635313562
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1635313562
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
  %118 = select i1 %116, i32 266222533, i32 428589263
  store i32 %118, i32* %19
  br label %137

; <label>:119:                                    ; preds = %21
  store i32 -1531958762, i32* %19
  %120 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %3
  store %"class.std::vector.13"* %120, %"class.std::vector.13"** %20
  br label %137

; <label>:121:                                    ; preds = %21
  store i32 -1531958762, i32* %19
  store %"class.std::vector.13"* null, %"class.std::vector.13"** %20
  br label %137

; <label>:122:                                    ; preds = %21
  %123 = load %"class.std::vector.13"*, %"class.std::vector.13"** %20
  ret %"class.std::vector.13"* %123

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base.9"*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %125, align 8
  store i64 %1, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %125, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp ne i64 %128, 0
  store i32 -1702436117, i32* %19
  br label %137

; <label>:130:                                    ; preds = %21
  %131 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %132 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %131, i32 0, i32 0
  %133 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %132 to %"class.std::allocator.10"*
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = call %"class.std::vector.13"* @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.10"* dereferenceable(1) %133, i64 %135)
  store i32 -1524492490, i32* %19
  br label %137

; <label>:137:                                    ; preds = %130, %124, %121, %119, %85, %57, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4EdgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.13"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret %"class.std::vector.13"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.13"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1639339435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1639339435, label %17
    i32 944435088, label %22
    i32 2119187884, label %49
    i32 -744570909, label %64
    i32 2037980171, label %65
    i32 -885322018, label %81
    i32 -764439604, label %101
    i32 -830674379, label %103
    i32 -247534754, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 944435088, i32 2037980171
  store i32 %21, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.112
  %24 = load i32, i32* @y.113
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 2119187884, i32 -830674379
  store i32 %48, i32* %13
  br label %123

; <label>:49:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.112
  %51 = load i32, i32* @y.113
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
  %63 = select i1 %61, i32 -744570909, i32 -830674379
  store i32 %63, i32* %13
  br label %123

; <label>:64:                                     ; preds = %14
  unreachable

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.112
  %67 = load i32, i32* @y.113
  %68 = add i32 %66, -1831328605
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1831328605
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -885322018, i32 -247534754
  store i32 %80, i32* %13
  br label %123

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = mul i64 %82, 24
  %84 = call i8* @_Znwm(i64 %83)
  %85 = bitcast i8* %84 to %"class.std::vector.13"*
  store %"class.std::vector.13"* %85, %"class.std::vector.13"** %4
  %86 = load i32, i32* @x.112
  %87 = load i32, i32* @y.113
  %88 = add i32 %86, 504322801
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 504322801
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -764439604, i32 -247534754
  store i32 %100, i32* %13
  br label %123

; <label>:101:                                    ; preds = %14
  %102 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %4
  ret %"class.std::vector.13"* %102

; <label>:103:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 2119187884, i32* %13
  br label %123

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %8, align 8
  %106 = add i64 0, -4839180801901770336
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -4839180801901770336
  %109 = sub i64 0, %105
  %110 = sub i64 0, %108
  %111 = sub i64 0, 24
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, 24
  %115 = sub i64 %105, 8060117160979873435
  %116 = sub i64 %115, 24
  %117 = add i64 %116, 8060117160979873435
  %118 = sub i64 %105, 24
  %119 = mul i64 %117, 24
  %120 = mul i64 %105, 24
  %121 = call i8* @_Znwm(i64 %120)
  %122 = bitcast i8* %121 to %"class.std::vector.13"*
  store i32 -885322018, i32* %13
  br label %123

; <label>:123:                                    ; preds = %104, %103, %81, %65, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.116
  %5 = load i32, i32* @y.117
  %6 = sub i32 %4, 1121458673
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1121458673
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1479856412, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1479856412, label %18
    i32 -922526922, label %38
    i32 837879388, label %68
    i32 887720059, label %69
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
  %37 = select i1 %35, i32 -922526922, i32 887720059
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %39, align 8
  %41 = load i32, i32* @x.116
  %42 = load i32, i32* @y.117
  %43 = sub i32 %41, 829586357
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 829586357
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
  %67 = select i1 %65, i32 837879388, i32 887720059
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %70, align 8
  store i32 -922526922, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIN5Dinic4EdgeESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.13"*, i64, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.13"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.13"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Dinic4EdgeESaIS2_EEmET_S6_T0_(%"class.std::vector.13"* %7, i64 %8)
  ret %"class.std::vector.13"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
  %7 = add i32 %5, 1156214001
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1156214001
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1543913293, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1543913293, label %19
    i32 1188112444, label %27
    i32 1814373711, label %47
    i32 92289109, label %49
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
  %26 = select i1 %24, i32 1188112444, i32 92289109
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %28, align 8
  %29 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %30 to %"class.std::allocator.10"*
  store %"class.std::allocator.10"* %31, %"class.std::allocator.10"** %2
  %32 = load i32, i32* @x.120
  %33 = load i32, i32* @y.121
  %34 = sub i32 %32, 102928726
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 102928726
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1814373711, i32 92289109
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.10"*, %"class.std::allocator.10"** %2
  ret %"class.std::allocator.10"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %50, align 8
  %51 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %52 to %"class.std::allocator.10"*
  store i32 1188112444, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZSt25__uninitialized_default_nIPSt6vectorIN5Dinic4EdgeESaIS2_EEmET_S6_T0_(%"class.std::vector.13"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.13"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.122
  %7 = load i32, i32* @y.123
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
  store i32 -74392126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -74392126, label %19
    i32 -1614309053, label %27
    i32 145495647, label %60
    i32 1159428046, label %62
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
  %26 = select i1 %24, i32 -1614309053, i32 1159428046
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.13"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load %"class.std::vector.13"*, %"class.std::vector.13"** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.13"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.13"* %31, i64 %32)
  store %"class.std::vector.13"* %33, %"class.std::vector.13"** %3
  %34 = load i32, i32* @x.122
  %35 = load i32, i32* @y.123
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
  %59 = select i1 %57, i32 145495647, i32 1159428046
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %3
  ret %"class.std::vector.13"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.13"*, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %63, align 8
  store i64 %1, i64* %64, align 8
  store i8 1, i8* %65, align 1
  %66 = load %"class.std::vector.13"*, %"class.std::vector.13"** %63, align 8
  %67 = load i64, i64* %64, align 8
  %68 = call %"class.std::vector.13"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.13"* %66, i64 %67)
  store i32 -1614309053, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.13"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4EdgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.13"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.124
  %4 = load i32, i32* @y.125
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
  br i1 %14, label %16, label %220

; <label>:16:                                     ; preds = %2, %220
  %17 = alloca %"class.std::vector.13"*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::vector.13"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %17, align 8
  store i64 %1, i64* %18, align 8
  %22 = load %"class.std::vector.13"*, %"class.std::vector.13"** %17, align 8
  store %"class.std::vector.13"* %22, %"class.std::vector.13"** %19, align 8
  %23 = load i32, i32* @x.124
  %24 = load i32, i32* @y.125
  %25 = add i32 %23, -183733832
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -183733832
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %220

; <label>:37:                                     ; preds = %16
  br label %38

; <label>:38:                                     ; preds = %127, %37
  %39 = load i32, i32* @x.124
  %40 = load i32, i32* @y.125
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
  br i1 %50, label %52, label %227

; <label>:52:                                     ; preds = %38, %227
  %53 = load i64, i64* %18, align 8
  %54 = icmp ugt i64 %53, 0
  %55 = load i32, i32* @x.124
  %56 = load i32, i32* @y.125
  %57 = sub i32 %55, -165017069
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -165017069
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
  br i1 %79, label %81, label %227

; <label>:81:                                     ; preds = %52
  br i1 %54, label %82, label %173

; <label>:82:                                     ; preds = %81
  %83 = load %"class.std::vector.13"*, %"class.std::vector.13"** %19, align 8
  %84 = call %"class.std::vector.13"* @_ZSt11__addressofISt6vectorIN5Dinic4EdgeESaIS2_EEEPT_RS5_(%"class.std::vector.13"* dereferenceable(24) %83) #3
  invoke void @_ZSt10_ConstructISt6vectorIN5Dinic4EdgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.13"* %84)
          to label %85 unwind label %134

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.124
  %87 = load i32, i32* @y.125
  %88 = add i32 %86, -1902761037
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1902761037
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %230

; <label>:100:                                    ; preds = %85, %230
  %101 = load i32, i32* @x.124
  %102 = load i32, i32* @y.125
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
  br i1 %124, label %126, label %230

; <label>:126:                                    ; preds = %100
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %18, align 8
  %129 = sub i64 0, -1
  %130 = sub i64 %128, %129
  %131 = add i64 %128, -1
  store i64 %130, i64* %18, align 8
  %132 = load %"class.std::vector.13"*, %"class.std::vector.13"** %19, align 8
  %133 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %132, i32 1
  store %"class.std::vector.13"* %133, %"class.std::vector.13"** %19, align 8
  br label %38

; <label>:134:                                    ; preds = %82
  %135 = load i32, i32* @x.124
  %136 = load i32, i32* @y.125
  %137 = add i32 %135, 453259484
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 453259484
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %231

; <label>:149:                                    ; preds = %134, %231
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %20, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %21, align 4
  %153 = load i32, i32* @x.124
  %154 = load i32, i32* @y.125
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
  br i1 %164, label %166, label %231

; <label>:166:                                    ; preds = %149
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %20, align 8
  %169 = call i8* @__cxa_begin_catch(i8* %168) #3
  %170 = load %"class.std::vector.13"*, %"class.std::vector.13"** %17, align 8
  %171 = load %"class.std::vector.13"*, %"class.std::vector.13"** %19, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Dinic4EdgeESaIS2_EEEvT_S6_(%"class.std::vector.13"* %170, %"class.std::vector.13"* %171)
          to label %172 unwind label %175

; <label>:172:                                    ; preds = %167
  invoke void @__cxa_rethrow() #12
          to label %189 unwind label %175

; <label>:173:                                    ; preds = %81
  %174 = load %"class.std::vector.13"*, %"class.std::vector.13"** %19, align 8
  ret %"class.std::vector.13"* %174

; <label>:175:                                    ; preds = %172, %167
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %20, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %179 unwind label %186

; <label>:179:                                    ; preds = %175
  br label %181
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:181:                                    ; preds = %179
  %182 = load i8*, i8** %20, align 8
  %183 = load i32, i32* %21, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  resume { i8*, i32 } %185

; <label>:186:                                    ; preds = %175
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  call void @__clang_call_terminate(i8* %188) #10
  unreachable

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* @x.124
  %191 = load i32, i32* @y.125
  %192 = add i32 %190, -1802548525
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1802548525
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %235

; <label>:204:                                    ; preds = %189, %235
  %205 = load i32, i32* @x.124
  %206 = load i32, i32* @y.125
  %207 = sub i32 %205, 404696024
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 404696024
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %235

; <label>:219:                                    ; preds = %204
  unreachable

; <label>:220:                                    ; preds = %16, %2
  %221 = alloca %"class.std::vector.13"*, align 8
  %222 = alloca i64, align 8
  %223 = alloca %"class.std::vector.13"*, align 8
  %224 = alloca i8*
  %225 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %221, align 8
  store i64 %1, i64* %222, align 8
  %226 = load %"class.std::vector.13"*, %"class.std::vector.13"** %221, align 8
  store %"class.std::vector.13"* %226, %"class.std::vector.13"** %223, align 8
  br label %16

; <label>:227:                                    ; preds = %52, %38
  %228 = load i64, i64* %18, align 8
  %229 = icmp ugt i64 %228, 0
  br label %52

; <label>:230:                                    ; preds = %100, %85
  br label %100

; <label>:231:                                    ; preds = %149, %134
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %20, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %21, align 4
  br label %149

; <label>:235:                                    ; preds = %204, %189
  br label %204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIN5Dinic4EdgeESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.13"*) #5 comdat {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.13"*
  call void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EEC2Ev(%"class.std::vector.13"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.13"* @_ZSt11__addressofISt6vectorIN5Dinic4EdgeESaIS2_EEEPT_RS5_(%"class.std::vector.13"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.13"*
  ret %"class.std::vector.13"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Dinic4EdgeESaIS2_EEEvT_S6_(%"class.std::vector.13"*, %"class.std::vector.13"*) #0 comdat {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %4, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.13"* %5, %"class.std::vector.13"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EEC2Ev(%"class.std::vector.13"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  invoke void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.14"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EEC2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.136
  %5 = load i32, i32* @y.137
  %6 = sub i32 %4, -541524226
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -541524226
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1782975867, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1782975867, label %18
    i32 -1821313224, label %26
    i32 77676976, label %60
    i32 -957465717, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1821313224, i32 -957465717
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %28 to %"class.std::allocator.15"*
  call void @_ZNSaIN5Dinic4EdgeEEC2Ev(%"class.std::allocator.15"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.Dinic::Edge"* null, %"struct.Dinic::Edge"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.Dinic::Edge"* null, %"struct.Dinic::Edge"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.Dinic::Edge"* null, %"struct.Dinic::Edge"** %32, align 8
  %33 = load i32, i32* @x.136
  %34 = load i32, i32* @y.137
  %35 = add i32 %33, -1768477115
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1768477115
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
  %59 = select i1 %57, i32 77676976, i32 -957465717
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %63 to %"class.std::allocator.15"*
  call void @_ZNSaIN5Dinic4EdgeEEC2Ev(%"class.std::allocator.15"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %63, i32 0, i32 0
  store %"struct.Dinic::Edge"* null, %"struct.Dinic::Edge"** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %63, i32 0, i32 1
  store %"struct.Dinic::Edge"* null, %"struct.Dinic::Edge"** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %63, i32 0, i32 2
  store %"struct.Dinic::Edge"* null, %"struct.Dinic::Edge"** %67, align 8
  store i32 -1821313224, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Dinic4EdgeEEC2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.138
  %5 = load i32, i32* @y.139
  %6 = sub i32 %4, -1488778629
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1488778629
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -979094311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -979094311, label %18
    i32 1859582355, label %38
    i32 -1608303029, label %57
    i32 62299146, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1859582355, i32 62299146
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %39, align 8
  %40 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %39, align 8
  %41 = bitcast %"class.std::allocator.15"* %40 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %41) #3
  %42 = load i32, i32* @x.138
  %43 = load i32, i32* @y.139
  %44 = sub i32 %42, -2107234206
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2107234206
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1608303029, i32 62299146
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %59, align 8
  %60 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %59, align 8
  %61 = bitcast %"class.std::allocator.15"* %60 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %61) #3
  store i32 1859582355, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEEC2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.140
  %5 = load i32, i32* @y.141
  %6 = sub i32 %4, 97464732
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 97464732
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -257068755, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -257068755, label %18
    i32 -1505301116, label %38
    i32 454365863, label %56
    i32 -519112058, label %57
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
  %37 = select i1 %35, i32 -1505301116, i32 -519112058
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %39, align 8
  %41 = load i32, i32* @x.140
  %42 = load i32, i32* @y.141
  %43 = sub i32 %41, 1606493764
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1606493764
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 454365863, i32 -519112058
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %58, align 8
  store i32 -1505301116, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4EdgeESaIS4_EEEEvT_S8_(%"class.std::vector.13"*, %"class.std::vector.13"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %4, align 8
  %5 = alloca i32
  store i32 1618555484, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1618555484, label %9
    i32 1477572565, label %14
    i32 1569329165, label %17
    i32 -2131800120, label %20
    i32 -540819576, label %36
    i32 -1137451877, label %51
    i32 1626220937, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %11 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %12 = icmp ne %"class.std::vector.13"* %10, %11
  %13 = select i1 %12, i32 1477572565, i32 -2131800120
  store i32 %13, i32* %5
  br label %53

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %16 = call %"class.std::vector.13"* @_ZSt11__addressofISt6vectorIN5Dinic4EdgeESaIS2_EEEPT_RS5_(%"class.std::vector.13"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorIN5Dinic4EdgeESaIS2_EEEvPT_(%"class.std::vector.13"* %16)
  store i32 1569329165, i32* %5
  br label %53

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %18, i32 1
  store %"class.std::vector.13"* %19, %"class.std::vector.13"** %3, align 8
  store i32 1618555484, i32* %5
  br label %53

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.142
  %22 = load i32, i32* @y.143
  %23 = sub i32 %21, -524983842
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -524983842
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -540819576, i32 1626220937
  store i32 %35, i32* %5
  br label %53

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @x.142
  %38 = load i32, i32* @y.143
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
  %50 = select i1 %48, i32 -1137451877, i32 1626220937
  store i32 %50, i32* %5
  br label %53

; <label>:51:                                     ; preds = %6
  ret void

; <label>:52:                                     ; preds = %6
  store i32 -540819576, i32* %5
  br label %53

; <label>:53:                                     ; preds = %52, %36, %20, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN5Dinic4EdgeESaIS2_EEEvPT_(%"class.std::vector.13"*) #5 comdat {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  call void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EED2Ev(%"class.std::vector.13"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EED2Ev(%"class.std::vector.13"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.146
  %3 = load i32, i32* @y.147
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %172

; <label>:27:                                     ; preds = %1, %172
  %28 = alloca %"class.std::vector.13"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %28, align 8
  %31 = load %"class.std::vector.13"*, %"class.std::vector.13"** %28, align 8
  %32 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %34, align 8
  %36 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8
  %40 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  %41 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %40) #3
  %42 = load i32, i32* @x.146
  %43 = load i32, i32* @y.147
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
  br i1 %65, label %67, label %172

; <label>:67:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPN5Dinic4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::Edge"* %35, %"struct.Dinic::Edge"* %39, %"class.std::allocator.15"* dereferenceable(1) %41)
          to label %68 unwind label %123

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.146
  %70 = load i32, i32* @y.147
  %71 = add i32 %69, 1841485716
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1841485716
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
  br i1 %93, label %95, label %187

; <label>:95:                                     ; preds = %68, %187
  %96 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* %96) #3
  %97 = load i32, i32* @x.146
  %98 = load i32, i32* @y.147
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
  br i1 %120, label %122, label %187

; <label>:122:                                    ; preds = %95
  ret void

; <label>:123:                                    ; preds = %67
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %29, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %30, align 4
  %127 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* %127) #3
  br label %128

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x.146
  %130 = load i32, i32* @y.147
  %131 = sub i32 %129, -1380303971
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1380303971
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  br i1 %153, label %155, label %189

; <label>:155:                                    ; preds = %128, %189
  %156 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %156) #10
  %157 = load i32, i32* @x.146
  %158 = load i32, i32* @y.147
  %159 = sub i32 %157, 2137132871
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2137132871
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %189

; <label>:171:                                    ; preds = %155
  unreachable

; <label>:172:                                    ; preds = %27, %1
  %173 = alloca %"class.std::vector.13"*, align 8
  %174 = alloca i8*
  %175 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %173, align 8
  %176 = load %"class.std::vector.13"*, %"class.std::vector.13"** %173, align 8
  %177 = bitcast %"class.std::vector.13"* %176 to %"struct.std::_Vector_base.14"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %178, i32 0, i32 0
  %180 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %179, align 8
  %181 = bitcast %"class.std::vector.13"* %176 to %"struct.std::_Vector_base.14"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %182, i32 0, i32 1
  %184 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %183, align 8
  %185 = bitcast %"class.std::vector.13"* %176 to %"struct.std::_Vector_base.14"*
  %186 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %185) #3
  br label %27

; <label>:187:                                    ; preds = %95, %68
  %188 = bitcast %"class.std::vector.13"* %31 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* %188) #3
  br label %95

; <label>:189:                                    ; preds = %155, %128
  %190 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %190) #10
  br label %155
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Dinic4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.Dinic::Edge"*, align 8
  %5 = alloca %"struct.Dinic::Edge"*, align 8
  %6 = alloca %"class.std::allocator.15"*, align 8
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %4, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %5, align 8
  store %"class.std::allocator.15"* %2, %"class.std::allocator.15"** %6, align 8
  %7 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %4, align 8
  %8 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, align 8
  call void @_ZSt8_DestroyIPN5Dinic4EdgeEEvT_S3_(%"struct.Dinic::Edge"* %7, %"struct.Dinic::Edge"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EED2Ev(%"struct.std::_Vector_base.14"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.152
  %3 = load i32, i32* @y.153
  %4 = sub i32 %2, 138149025
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 138149025
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
  br i1 %26, label %28, label %85

; <label>:28:                                     ; preds = %1, %85
  %29 = alloca %"struct.std::_Vector_base.14"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %29, align 8
  %32 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %40, align 8
  %42 = ptrtoint %"struct.Dinic::Edge"* %38 to i64
  %43 = ptrtoint %"struct.Dinic::Edge"* %41 to i64
  %44 = sub i64 %42, 2767316200109228683
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 2767316200109228683
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 16
  %49 = load i32, i32* @x.152
  %50 = load i32, i32* @y.153
  %51 = sub i32 %49, -611952734
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -611952734
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
  br i1 %73, label %75, label %85

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.14"* %32, %"struct.Dinic::Edge"* %35, i64 %48)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %30, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %31, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %84) #10
  unreachable

; <label>:85:                                     ; preds = %28, %1
  %86 = alloca %"struct.std::_Vector_base.14"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %86, align 8
  %89 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %86, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %90, i32 0, i32 0
  %92 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %91, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %89, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %93, i32 0, i32 2
  %95 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %89, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %96, i32 0, i32 0
  %98 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %97, align 8
  %99 = ptrtoint %"struct.Dinic::Edge"* %95 to i64
  %100 = ptrtoint %"struct.Dinic::Edge"* %98 to i64
  %101 = sub i64 0, %100
  %102 = add i64 %99, %101
  %103 = sub i64 %99, %100
  %104 = mul i64 %102, %100
  %105 = sub i64 %99, 8735871242375942512
  %106 = sub i64 %105, %100
  %107 = add i64 %106, 8735871242375942512
  %108 = sub i64 %99, %100
  %109 = mul i64 %107, %100
  %110 = sub i64 0, %100
  %111 = add i64 %99, %110
  %112 = sub i64 %99, %100
  %113 = mul i64 %111, %100
  %114 = add i64 %99, 2212338070550495676
  %115 = sub i64 %114, %100
  %116 = sub i64 %115, 2212338070550495676
  %117 = sub i64 %99, %100
  %118 = shl i64 %116, 16
  %119 = sdiv exact i64 %116, 16
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5Dinic4EdgeEEvT_S3_(%"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*) #0 comdat {
  %3 = alloca %"struct.Dinic::Edge"*, align 8
  %4 = alloca %"struct.Dinic::Edge"*, align 8
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %3, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %4, align 8
  %5 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %3, align 8
  %6 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic4EdgeEEEvT_S5_(%"struct.Dinic::Edge"* %5, %"struct.Dinic::Edge"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5Dinic4EdgeEEEvT_S5_(%"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*) #5 comdat align 2 {
  %3 = alloca %"struct.Dinic::Edge"*, align 8
  %4 = alloca %"struct.Dinic::Edge"*, align 8
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %3, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.14"*, %"struct.Dinic::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.14"*
  %6 = alloca i64*
  %7 = alloca %"struct.Dinic::Edge"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.158
  %11 = load i32, i32* @y.159
  %12 = add i32 %10, 1041217036
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1041217036
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1827538042, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1827538042, label %24
    i32 404148678, label %32
    i32 -939384255, label %56
    i32 -482758815, label %59
    i32 1037060279, label %67
    i32 969065281, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 404148678, i32 969065281
  store i32 %31, i32* %20
  br label %75

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.14"*, align 8
  %34 = alloca %"struct.Dinic::Edge"*, align 8
  store %"struct.Dinic::Edge"** %34, %"struct.Dinic::Edge"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %33, align 8
  %36 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %7
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %33, align 8
  store %"struct.std::_Vector_base.14"* %38, %"struct.std::_Vector_base.14"** %5
  %39 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %7
  %40 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %39, align 8
  %41 = icmp ne %"struct.Dinic::Edge"* %40, null
  store i1 %41, i1* %4
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
  %55 = select i1 %53, i32 -939384255, i32 969065281
  store i32 %55, i32* %20
  br label %75

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -482758815, i32 1037060279
  store i32 %58, i32* %20
  br label %75

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %61 to %"class.std::allocator.15"*
  %63 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %7
  %64 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.15"* dereferenceable(1) %62, %"struct.Dinic::Edge"* %64, i64 %66)
  store i32 1037060279, i32* %20
  br label %75

; <label>:67:                                     ; preds = %21
  ret void

; <label>:68:                                     ; preds = %21
  %69 = alloca %"struct.std::_Vector_base.14"*, align 8
  %70 = alloca %"struct.Dinic::Edge"*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %69, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %69, align 8
  %73 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %70, align 8
  %74 = icmp ne %"struct.Dinic::Edge"* %73, null
  store i32 404148678, i32* %20
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.160
  %5 = load i32, i32* @y.161
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
  store i32 -176663269, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -176663269, label %17
    i32 786560982, label %25
    i32 498107752, label %55
    i32 791244495, label %56
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
  %24 = select i1 %22, i32 786560982, i32 791244495
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %27 to %"class.std::allocator.15"*
  call void @_ZNSaIN5Dinic4EdgeEED2Ev(%"class.std::allocator.15"* %28) #3
  %29 = load i32, i32* @x.160
  %30 = load i32, i32* @y.161
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
  %54 = select i1 %52, i32 498107752, i32 791244495
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %58 to %"class.std::allocator.15"*
  call void @_ZNSaIN5Dinic4EdgeEED2Ev(%"class.std::allocator.15"* %59) #3
  store i32 786560982, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE10deallocateERS2_PS1_m(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic::Edge"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"struct.Dinic::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %4, align 8
  %8 = bitcast %"class.std::allocator.15"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.16"* %8, %"struct.Dinic::Edge"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Dinic::Edge"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %5 = alloca %"struct.Dinic::Edge"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %4, align 8
  %8 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, align 8
  %9 = bitcast %"struct.Dinic::Edge"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN5Dinic4EdgeEED2Ev(%"class.std::allocator.15"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %2, align 8
  %3 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %2, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEED2Ev(%"class.__gnu_cxx::new_allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.9"*, %"class.std::vector.13"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.13"*
  %5 = alloca %"struct.std::_Vector_base.9"*
  %6 = alloca %"struct.std::_Vector_base.9"*, align 8
  %7 = alloca %"class.std::vector.13"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %0, %"struct.std::_Vector_base.9"** %6, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %6, align 8
  store %"struct.std::_Vector_base.9"* %9, %"struct.std::_Vector_base.9"** %5
  %10 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8
  store %"class.std::vector.13"* %10, %"class.std::vector.13"** %4
  %11 = alloca i32
  store i32 -1193219606, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1193219606, label %15
    i32 -688960772, label %19
    i32 1167140570, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %4
  %17 = icmp ne %"class.std::vector.13"* %16, null
  %18 = select i1 %17, i32 -688960772, i32 1167140570
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %21 to %"class.std::allocator.10"*
  %23 = load %"class.std::vector.13"*, %"class.std::vector.13"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4EdgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.10"* dereferenceable(1) %22, %"class.std::vector.13"* %23, i64 %24)
  store i32 1167140570, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4EdgeESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.10"* dereferenceable(1), %"class.std::vector.13"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"class.std::vector.13"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.11"* %8, %"class.std::vector.13"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4EdgeESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.11"*, %"class.std::vector.13"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca %"class.std::vector.13"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  %9 = bitcast %"class.std::vector.13"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.178
  %5 = load i32, i32* @y.179
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
  store i32 -1907573141, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1907573141, label %17
    i32 290506967, label %37
    i32 -1899562663, label %59
    i32 -419423650, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 290506967, i32 -419423650
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39 to %"class.std::allocator.5"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  store i32* null, i32** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  store i32* null, i32** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 2
  store i32* null, i32** %43, align 8
  %44 = load i32, i32* @x.178
  %45 = load i32, i32* @y.179
  %46 = add i32 %44, -255265743
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -255265743
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1899562663, i32 -419423650
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62 to %"class.std::allocator.5"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 0
  store i32* null, i32** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 1
  store i32* null, i32** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 2
  store i32* null, i32** %66, align 8
  store i32 290506967, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
  %7 = add i32 %5, -668046681
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -668046681
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1784634015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1784634015, label %19
    i32 1871065016, label %39
    i32 36007167, label %71
    i32 1419166443, label %72
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
  %38 = select i1 %36, i32 1871065016, i32 1419166443
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %42, i32* %43)
  %44 = load i32, i32* @x.182
  %45 = load i32, i32* @y.183
  %46 = add i32 %44, 1106738968
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1106738968
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
  %70 = select i1 %68, i32 36007167, i32 1419166443
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  store i32* %0, i32** %73, align 8
  store i32* %1, i32** %74, align 8
  %75 = load i32*, i32** %73, align 8
  %76 = load i32*, i32** %74, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %75, i32* %76)
  store i32 1871065016, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 %10
  ret %"class.std::vector.13"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiS5_imEEEvDpOT_(%"class.std::vector.13"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.Dinic::Edge"*
  %7 = alloca %"struct.Dinic::Edge"*
  %8 = alloca %"class.std::vector.13"*
  %9 = alloca %"class.std::vector.13"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  store i64* %4, i64** %13, align 8
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %9, align 8
  store %"class.std::vector.13"* %14, %"class.std::vector.13"** %8
  %15 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %8
  %16 = bitcast %"class.std::vector.13"* %15 to %"struct.std::_Vector_base.14"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %18, align 8
  store %"struct.Dinic::Edge"* %19, %"struct.Dinic::Edge"** %7
  %20 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %8
  %21 = bitcast %"class.std::vector.13"* %20 to %"struct.std::_Vector_base.14"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %22, i32 0, i32 2
  %24 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %23, align 8
  store %"struct.Dinic::Edge"* %24, %"struct.Dinic::Edge"** %6
  %25 = alloca i32
  store i32 198471003, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %111
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 198471003, label %29
    i32 497284676, label %34
    i32 -1446497281, label %58
    i32 34182466, label %74
    i32 -403514200, label %99
    i32 -343301954, label %100
    i32 1868729813, label %101
  ]

; <label>:28:                                     ; preds = %26
  br label %111

; <label>:29:                                     ; preds = %26
  %30 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7
  %31 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6
  %32 = icmp ne %"struct.Dinic::Edge"* %30, %31
  %33 = select i1 %32, i32 497284676, i32 -1446497281
  store i32 %33, i32* %25
  br label %111

; <label>:34:                                     ; preds = %26
  %35 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %8
  %36 = bitcast %"class.std::vector.13"* %35 to %"struct.std::_Vector_base.14"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %37 to %"class.std::allocator.15"*
  %39 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %8
  %40 = bitcast %"class.std::vector.13"* %39 to %"struct.std::_Vector_base.14"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %42, align 8
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %11, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32*, i32** %12, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i64*, i64** %13, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  call void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiS5_imEEEvRS2_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %38, %"struct.Dinic::Edge"* %43, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47, i32* dereferenceable(4) %49, i64* dereferenceable(8) %51)
  %52 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %8
  %53 = bitcast %"class.std::vector.13"* %52 to %"struct.std::_Vector_base.14"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %55, align 8
  %57 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %56, i32 1
  store %"struct.Dinic::Edge"* %57, %"struct.Dinic::Edge"** %55, align 8
  store i32 -343301954, i32* %25
  br label %111

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* @x.188
  %60 = load i32, i32* @y.189
  %61 = sub i32 %59, 1806302164
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1806302164
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 34182466, i32 1868729813
  store i32 %73, i32* %25
  br label %111

; <label>:74:                                     ; preds = %26
  %75 = load i32*, i32** %10, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32*, i32** %11, align 8
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %77) #3
  %79 = load i32*, i32** %12, align 8
  %80 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %79) #3
  %81 = load i64*, i64** %13, align 8
  %82 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %81) #3
  %83 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %8
  call void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE19_M_emplace_back_auxIJRiS5_imEEEvDpOT_(%"class.std::vector.13"* %83, i32* dereferenceable(4) %76, i32* dereferenceable(4) %78, i32* dereferenceable(4) %80, i64* dereferenceable(8) %82)
  %84 = load i32, i32* @x.188
  %85 = load i32, i32* @y.189
  %86 = add i32 %84, -1049616090
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1049616090
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -403514200, i32 1868729813
  store i32 %98, i32* %25
  br label %111

; <label>:99:                                     ; preds = %26
  store i32 -343301954, i32* %25
  br label %111

; <label>:100:                                    ; preds = %26
  ret void

; <label>:101:                                    ; preds = %26
  %102 = load i32*, i32** %10, align 8
  %103 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %102) #3
  %104 = load i32*, i32** %11, align 8
  %105 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %104) #3
  %106 = load i32*, i32** %12, align 8
  %107 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %106) #3
  %108 = load i64*, i64** %13, align 8
  %109 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %108) #3
  %110 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %8
  call void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE19_M_emplace_back_auxIJRiS5_imEEEvDpOT_(%"class.std::vector.13"* %110, i32* dereferenceable(4) %103, i32* dereferenceable(4) %105, i32* dereferenceable(4) %107, i64* dereferenceable(8) %109)
  store i32 34182466, i32* %25
  br label %111

; <label>:111:                                    ; preds = %101, %99, %74, %58, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6, align 8
  %8 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %10, align 8
  %12 = ptrtoint %"struct.Dinic::Edge"* %7 to i64
  %13 = ptrtoint %"struct.Dinic::Edge"* %11 to i64
  %14 = sub i64 %12, 5994436202677013212
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 5994436202677013212
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE12emplace_backIJRiiimEEEvDpOT_(%"class.std::vector.13"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"struct.Dinic::Edge"*
  %7 = alloca %"struct.Dinic::Edge"*
  %8 = alloca %"class.std::vector.13"*
  %9 = alloca %"class.std::vector.13"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  store i64* %4, i64** %13, align 8
  %14 = load %"class.std::vector.13"*, %"class.std::vector.13"** %9, align 8
  store %"class.std::vector.13"* %14, %"class.std::vector.13"** %8
  %15 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %8
  %16 = bitcast %"class.std::vector.13"* %15 to %"struct.std::_Vector_base.14"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %18, align 8
  store %"struct.Dinic::Edge"* %19, %"struct.Dinic::Edge"** %7
  %20 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %8
  %21 = bitcast %"class.std::vector.13"* %20 to %"struct.std::_Vector_base.14"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %22, i32 0, i32 2
  %24 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %23, align 8
  store %"struct.Dinic::Edge"* %24, %"struct.Dinic::Edge"** %6
  %25 = alloca i32
  store i32 1066582095, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %69
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1066582095, label %29
    i32 -288653040, label %34
    i32 1908157973, label %58
    i32 -928227685, label %68
  ]

; <label>:28:                                     ; preds = %26
  br label %69

; <label>:29:                                     ; preds = %26
  %30 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7
  %31 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6
  %32 = icmp ne %"struct.Dinic::Edge"* %30, %31
  %33 = select i1 %32, i32 -288653040, i32 1908157973
  store i32 %33, i32* %25
  br label %69

; <label>:34:                                     ; preds = %26
  %35 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %8
  %36 = bitcast %"class.std::vector.13"* %35 to %"struct.std::_Vector_base.14"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %37 to %"class.std::allocator.15"*
  %39 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %8
  %40 = bitcast %"class.std::vector.13"* %39 to %"struct.std::_Vector_base.14"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %42, align 8
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %11, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i32*, i32** %12, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i64*, i64** %13, align 8
  %51 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %50) #3
  call void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiiimEEEvRS2_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %38, %"struct.Dinic::Edge"* %43, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47, i32* dereferenceable(4) %49, i64* dereferenceable(8) %51)
  %52 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %8
  %53 = bitcast %"class.std::vector.13"* %52 to %"struct.std::_Vector_base.14"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %55, align 8
  %57 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %56, i32 1
  store %"struct.Dinic::Edge"* %57, %"struct.Dinic::Edge"** %55, align 8
  store i32 -928227685, i32* %25
  br label %69

; <label>:58:                                     ; preds = %26
  %59 = load i32*, i32** %10, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load i32*, i32** %11, align 8
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %61) #3
  %63 = load i32*, i32** %12, align 8
  %64 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %63) #3
  %65 = load i64*, i64** %13, align 8
  %66 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %65) #3
  %67 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %8
  call void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE19_M_emplace_back_auxIJRiiimEEEvDpOT_(%"class.std::vector.13"* %67, i32* dereferenceable(4) %60, i32* dereferenceable(4) %62, i32* dereferenceable(4) %64, i64* dereferenceable(8) %66)
  store i32 -928227685, i32* %25
  br label %69

; <label>:68:                                     ; preds = %26
  ret void

; <label>:69:                                     ; preds = %58, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiS5_imEEEvRS2_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic::Edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.194
  %10 = load i32, i32* @y.195
  %11 = sub i32 %9, 1662741596
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1662741596
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -118467893, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -118467893, label %23
    i32 517590432, label %31
    i32 -549424345, label %64
    i32 -1946605477, label %65
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 517590432, i32 -1946605477
  store i32 %30, i32* %19
  br label %83

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.std::allocator.15"*, align 8
  %33 = alloca %"struct.Dinic::Edge"*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i64*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %32, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %33, align 8
  store i32* %2, i32** %34, align 8
  store i32* %3, i32** %35, align 8
  store i32* %4, i32** %36, align 8
  store i64* %5, i64** %37, align 8
  %38 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %32, align 8
  %39 = bitcast %"class.std::allocator.15"* %38 to %"class.__gnu_cxx::new_allocator.16"*
  %40 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %33, align 8
  %41 = load i32*, i32** %34, align 8
  %42 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %41) #3
  %43 = load i32*, i32** %35, align 8
  %44 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %43) #3
  %45 = load i32*, i32** %36, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i64*, i64** %37, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiS5_imEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %39, %"struct.Dinic::Edge"* %40, i32* dereferenceable(4) %42, i32* dereferenceable(4) %44, i32* dereferenceable(4) %46, i64* dereferenceable(8) %48)
  %49 = load i32, i32* @x.194
  %50 = load i32, i32* @y.195
  %51 = sub i32 %49, 2023276012
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 2023276012
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -549424345, i32 -1946605477
  store i32 %63, i32* %19
  br label %83

; <label>:64:                                     ; preds = %20
  ret void

; <label>:65:                                     ; preds = %20
  %66 = alloca %"class.std::allocator.15"*, align 8
  %67 = alloca %"struct.Dinic::Edge"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i64*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %66, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %67, align 8
  store i32* %2, i32** %68, align 8
  store i32* %3, i32** %69, align 8
  store i32* %4, i32** %70, align 8
  store i64* %5, i64** %71, align 8
  %72 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %66, align 8
  %73 = bitcast %"class.std::allocator.15"* %72 to %"class.__gnu_cxx::new_allocator.16"*
  %74 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %67, align 8
  %75 = load i32*, i32** %68, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %75) #3
  %77 = load i32*, i32** %69, align 8
  %78 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %77) #3
  %79 = load i32*, i32** %70, align 8
  %80 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %79) #3
  %81 = load i64*, i64** %71, align 8
  %82 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %81) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiS5_imEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %73, %"struct.Dinic::Edge"* %74, i32* dereferenceable(4) %76, i32* dereferenceable(4) %78, i32* dereferenceable(4) %80, i64* dereferenceable(8) %82)
  store i32 517590432, i32* %19
  br label %83

; <label>:83:                                     ; preds = %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
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
  store i32 88085676, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 88085676, label %18
    i32 -1262096642, label %38
    i32 -353135998, label %56
    i32 -1728333050, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1262096642, i32 -1728333050
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.196
  %42 = load i32, i32* @y.197
  %43 = add i32 %41, 764889539
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 764889539
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -353135998, i32 -1728333050
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -1262096642, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE19_M_emplace_back_auxIJRiS5_imEEEvDpOT_(%"class.std::vector.13"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.202
  %7 = load i32, i32* @y.203
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
  br i1 %29, label %31, label %469

; <label>:31:                                     ; preds = %5, %469
  %32 = alloca %"class.std::vector.13"*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.Dinic::Edge"*, align 8
  %39 = alloca %"struct.Dinic::Edge"*, align 8
  %40 = alloca i8*
  %41 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %32, align 8
  store i32* %1, i32** %33, align 8
  store i32* %2, i32** %34, align 8
  store i32* %3, i32** %35, align 8
  store i64* %4, i64** %36, align 8
  %42 = load %"class.std::vector.13"*, %"class.std::vector.13"** %32, align 8
  %43 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"* %42, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %43, i64* %37, align 8
  %44 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %45 = load i64, i64* %37, align 8
  %46 = call %"struct.Dinic::Edge"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %44, i64 %45)
  store %"struct.Dinic::Edge"* %46, %"struct.Dinic::Edge"** %38, align 8
  %47 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8
  store %"struct.Dinic::Edge"* %47, %"struct.Dinic::Edge"** %39, align 8
  %48 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %49 to %"class.std::allocator.15"*
  %51 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8
  %52 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %42) #3
  %53 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %51, i64 %52
  %54 = load i32*, i32** %33, align 8
  %55 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %54) #3
  %56 = load i32*, i32** %34, align 8
  %57 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %56) #3
  %58 = load i32*, i32** %35, align 8
  %59 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %58) #3
  %60 = load i64*, i64** %36, align 8
  %61 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %60) #3
  %62 = load i32, i32* @x.202
  %63 = load i32, i32* @y.203
  %64 = sub i32 %62, -2131555082
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2131555082
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %469

; <label>:76:                                     ; preds = %31
  invoke void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiS5_imEEEvRS2_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %50, %"struct.Dinic::Edge"* %53, i32* dereferenceable(4) %55, i32* dereferenceable(4) %57, i32* dereferenceable(4) %59, i64* dereferenceable(8) %61)
          to label %77 unwind label %93

; <label>:77:                                     ; preds = %76
  store %"struct.Dinic::Edge"* null, %"struct.Dinic::Edge"** %39, align 8
  %78 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %80, align 8
  %82 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %83, i32 0, i32 1
  %85 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %84, align 8
  %86 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8
  %87 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %88 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %87) #3
  %89 = invoke %"struct.Dinic::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Dinic::Edge"* %81, %"struct.Dinic::Edge"* %85, %"struct.Dinic::Edge"* %86, %"class.std::allocator.15"* dereferenceable(1) %88)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %77
  store %"struct.Dinic::Edge"* %89, %"struct.Dinic::Edge"** %39, align 8
  %91 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %39, align 8
  %92 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %91, i32 1
  store %"struct.Dinic::Edge"* %92, %"struct.Dinic::Edge"** %39, align 8
  br label %322

; <label>:93:                                     ; preds = %77, %76
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %40, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %41, align 4
  br label %97

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.202
  %99 = load i32, i32* @y.203
  %100 = sub i32 %98, 764313654
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 764313654
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %500

; <label>:112:                                    ; preds = %97, %500
  %113 = load i8*, i8** %40, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %39, align 8
  %116 = icmp ne %"struct.Dinic::Edge"* %115, null
  %117 = load i32, i32* @x.202
  %118 = load i32, i32* @y.203
  %119 = add i32 %117, 513923508
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 513923508
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  br i1 %141, label %143, label %500

; <label>:143:                                    ; preds = %112
  br i1 %116, label %240, label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.202
  %146 = load i32, i32* @y.203
  %147 = sub i32 %145, 486521135
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 486521135
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %505

; <label>:159:                                    ; preds = %144, %505
  %160 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %160, i32 0, i32 0
  %162 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %161 to %"class.std::allocator.15"*
  %163 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8
  %164 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %42) #3
  %165 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %163, i64 %164
  %166 = load i32, i32* @x.202
  %167 = load i32, i32* @y.203
  %168 = add i32 %166, 1166954145
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1166954145
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
  br i1 %190, label %192, label %505

; <label>:192:                                    ; preds = %159
  invoke void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.15"* dereferenceable(1) %162, %"struct.Dinic::Edge"* %165)
          to label %193 unwind label %236

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.202
  %195 = load i32, i32* @y.203
  %196 = add i32 %194, -754939427
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -754939427
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %512

; <label>:208:                                    ; preds = %193, %512
  %209 = load i32, i32* @x.202
  %210 = load i32, i32* @y.203
  %211 = sub i32 %209, -1370739696
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1370739696
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %512

; <label>:235:                                    ; preds = %208
  br label %246

; <label>:236:                                    ; preds = %291, %290, %240, %192
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %40, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %41, align 4
  invoke void @__cxa_end_catch()
          to label %292 unwind label %424

; <label>:240:                                    ; preds = %143
  %241 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8
  %242 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %39, align 8
  %243 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %244 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %243) #3
  invoke void @_ZSt8_DestroyIPN5Dinic4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::Edge"* %241, %"struct.Dinic::Edge"* %242, %"class.std::allocator.15"* dereferenceable(1) %244)
          to label %245 unwind label %236

; <label>:245:                                    ; preds = %240
  br label %246

; <label>:246:                                    ; preds = %245, %235
  %247 = load i32, i32* @x.202
  %248 = load i32, i32* @y.203
  %249 = sub i32 %247, 738680287
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 738680287
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %513

; <label>:261:                                    ; preds = %246, %513
  %262 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %263 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8
  %264 = load i64, i64* %37, align 8
  %265 = load i32, i32* @x.202
  %266 = load i32, i32* @y.203
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
  br i1 %288, label %290, label %513

; <label>:290:                                    ; preds = %261
  invoke void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.14"* %262, %"struct.Dinic::Edge"* %263, i64 %264)
          to label %291 unwind label %236

; <label>:291:                                    ; preds = %290
  invoke void @__cxa_rethrow() #12
          to label %468 unwind label %236

; <label>:292:                                    ; preds = %236
  %293 = load i32, i32* @x.202
  %294 = load i32, i32* @y.203
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %517

; <label>:306:                                    ; preds = %292, %517
  %307 = load i32, i32* @x.202
  %308 = load i32, i32* @y.203
  %309 = add i32 %307, 819882106
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 819882106
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %517

; <label>:321:                                    ; preds = %306
  br label %419

; <label>:322:                                    ; preds = %90
  %323 = load i32, i32* @x.202
  %324 = load i32, i32* @y.203
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %518

; <label>:348:                                    ; preds = %322, %518
  %349 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %350 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %350, i32 0, i32 0
  %352 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %351, align 8
  %353 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %354, i32 0, i32 1
  %356 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %355, align 8
  %357 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %358 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %357) #3
  call void @_ZSt8_DestroyIPN5Dinic4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::Edge"* %352, %"struct.Dinic::Edge"* %356, %"class.std::allocator.15"* dereferenceable(1) %358)
  %359 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %360 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %361, i32 0, i32 0
  %363 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %362, align 8
  %364 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %365 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %364, i32 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %365, i32 0, i32 2
  %367 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %366, align 8
  %368 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %369 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %368, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %369, i32 0, i32 0
  %371 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %370, align 8
  %372 = ptrtoint %"struct.Dinic::Edge"* %367 to i64
  %373 = ptrtoint %"struct.Dinic::Edge"* %371 to i64
  %374 = sub i64 %372, -4378085688723623073
  %375 = sub i64 %374, %373
  %376 = add i64 %375, -4378085688723623073
  %377 = sub i64 %372, %373
  %378 = sdiv exact i64 %376, 16
  call void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.14"* %359, %"struct.Dinic::Edge"* %363, i64 %378)
  %379 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8
  %380 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %381 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %380, i32 0, i32 0
  %382 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %381, i32 0, i32 0
  store %"struct.Dinic::Edge"* %379, %"struct.Dinic::Edge"** %382, align 8
  %383 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %39, align 8
  %384 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %385 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %385, i32 0, i32 1
  store %"struct.Dinic::Edge"* %383, %"struct.Dinic::Edge"** %386, align 8
  %387 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8
  %388 = load i64, i64* %37, align 8
  %389 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %387, i64 %388
  %390 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %391 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %391, i32 0, i32 2
  store %"struct.Dinic::Edge"* %389, %"struct.Dinic::Edge"** %392, align 8
  %393 = load i32, i32* @x.202
  %394 = load i32, i32* @y.203
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %518

; <label>:418:                                    ; preds = %348
  ret void

; <label>:419:                                    ; preds = %321
  %420 = load i8*, i8** %40, align 8
  %421 = load i32, i32* %41, align 4
  %422 = insertvalue { i8*, i32 } undef, i8* %420, 0
  %423 = insertvalue { i8*, i32 } %422, i32 %421, 1
  resume { i8*, i32 } %423

; <label>:424:                                    ; preds = %236
  %425 = load i32, i32* @x.202
  %426 = load i32, i32* @y.203
  %427 = sub i32 %425, 1241206946
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1241206946
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %588

; <label>:451:                                    ; preds = %424, %588
  %452 = landingpad { i8*, i32 }
          catch i8* null
  %453 = extractvalue { i8*, i32 } %452, 0
  call void @__clang_call_terminate(i8* %453) #10
  %454 = load i32, i32* @x.202
  %455 = load i32, i32* @y.203
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  br i1 %465, label %467, label %588

; <label>:467:                                    ; preds = %451
  unreachable

; <label>:468:                                    ; preds = %291
  unreachable

; <label>:469:                                    ; preds = %31, %5
  %470 = alloca %"class.std::vector.13"*, align 8
  %471 = alloca i32*, align 8
  %472 = alloca i32*, align 8
  %473 = alloca i32*, align 8
  %474 = alloca i64*, align 8
  %475 = alloca i64, align 8
  %476 = alloca %"struct.Dinic::Edge"*, align 8
  %477 = alloca %"struct.Dinic::Edge"*, align 8
  %478 = alloca i8*
  %479 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %470, align 8
  store i32* %1, i32** %471, align 8
  store i32* %2, i32** %472, align 8
  store i32* %3, i32** %473, align 8
  store i64* %4, i64** %474, align 8
  %480 = load %"class.std::vector.13"*, %"class.std::vector.13"** %470, align 8
  %481 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"* %480, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %481, i64* %475, align 8
  %482 = bitcast %"class.std::vector.13"* %480 to %"struct.std::_Vector_base.14"*
  %483 = load i64, i64* %475, align 8
  %484 = call %"struct.Dinic::Edge"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %482, i64 %483)
  store %"struct.Dinic::Edge"* %484, %"struct.Dinic::Edge"** %476, align 8
  %485 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %476, align 8
  store %"struct.Dinic::Edge"* %485, %"struct.Dinic::Edge"** %477, align 8
  %486 = bitcast %"class.std::vector.13"* %480 to %"struct.std::_Vector_base.14"*
  %487 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %486, i32 0, i32 0
  %488 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %487 to %"class.std::allocator.15"*
  %489 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %476, align 8
  %490 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %480) #3
  %491 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %489, i64 %490
  %492 = load i32*, i32** %471, align 8
  %493 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %492) #3
  %494 = load i32*, i32** %472, align 8
  %495 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %494) #3
  %496 = load i32*, i32** %473, align 8
  %497 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %496) #3
  %498 = load i64*, i64** %474, align 8
  %499 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %498) #3
  br label %31

; <label>:500:                                    ; preds = %112, %97
  %501 = load i8*, i8** %40, align 8
  %502 = call i8* @__cxa_begin_catch(i8* %501) #3
  %503 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %39, align 8
  %504 = icmp ne %"struct.Dinic::Edge"* %503, null
  br label %112

; <label>:505:                                    ; preds = %159, %144
  %506 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %507 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %506, i32 0, i32 0
  %508 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %507 to %"class.std::allocator.15"*
  %509 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8
  %510 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %42) #3
  %511 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %509, i64 %510
  br label %159

; <label>:512:                                    ; preds = %208, %193
  br label %208

; <label>:513:                                    ; preds = %261, %246
  %514 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %515 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8
  %516 = load i64, i64* %37, align 8
  br label %261

; <label>:517:                                    ; preds = %306, %292
  br label %306

; <label>:518:                                    ; preds = %348, %322
  %519 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %520 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %519, i32 0, i32 0
  %521 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %520, i32 0, i32 0
  %522 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %521, align 8
  %523 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %524 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %523, i32 0, i32 0
  %525 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %524, i32 0, i32 1
  %526 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %525, align 8
  %527 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %528 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %527) #3
  call void @_ZSt8_DestroyIPN5Dinic4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::Edge"* %522, %"struct.Dinic::Edge"* %526, %"class.std::allocator.15"* dereferenceable(1) %528)
  %529 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %530 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %531 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %530, i32 0, i32 0
  %532 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %531, i32 0, i32 0
  %533 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %532, align 8
  %534 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %535 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %534, i32 0, i32 0
  %536 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %535, i32 0, i32 2
  %537 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %536, align 8
  %538 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %539 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %538, i32 0, i32 0
  %540 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %539, i32 0, i32 0
  %541 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %540, align 8
  %542 = ptrtoint %"struct.Dinic::Edge"* %537 to i64
  %543 = ptrtoint %"struct.Dinic::Edge"* %541 to i64
  %544 = shl i64 %542, %543
  %545 = add i64 0, 4541484272510491503
  %546 = sub i64 %545, %542
  %547 = sub i64 %546, 4541484272510491503
  %548 = sub i64 0, %542
  %549 = sub i64 0, %547
  %550 = sub i64 0, %543
  %551 = add i64 %549, %550
  %552 = sub i64 0, %551
  %553 = add i64 %547, %543
  %554 = shl i64 %542, %543
  %555 = sub i64 0, -6512363876885370774
  %556 = sub i64 %555, %542
  %557 = add i64 %556, -6512363876885370774
  %558 = sub i64 0, %542
  %559 = sub i64 0, %557
  %560 = sub i64 0, %543
  %561 = add i64 %559, %560
  %562 = sub i64 0, %561
  %563 = add i64 %557, %543
  %564 = shl i64 %542, %543
  %565 = sub i64 %542, 2073245563261399583
  %566 = sub i64 %565, %543
  %567 = add i64 %566, 2073245563261399583
  %568 = sub i64 %542, %543
  %569 = sub i64 0, 16
  %570 = add i64 %567, %569
  %571 = sub i64 %567, 16
  %572 = mul i64 %570, 16
  %573 = sdiv exact i64 %567, 16
  call void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.14"* %529, %"struct.Dinic::Edge"* %533, i64 %573)
  %574 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8
  %575 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %576 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %575, i32 0, i32 0
  %577 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %576, i32 0, i32 0
  store %"struct.Dinic::Edge"* %574, %"struct.Dinic::Edge"** %577, align 8
  %578 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %39, align 8
  %579 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %580 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %579, i32 0, i32 0
  %581 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %580, i32 0, i32 1
  store %"struct.Dinic::Edge"* %578, %"struct.Dinic::Edge"** %581, align 8
  %582 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %38, align 8
  %583 = load i64, i64* %37, align 8
  %584 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %582, i64 %583
  %585 = bitcast %"class.std::vector.13"* %42 to %"struct.std::_Vector_base.14"*
  %586 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %585, i32 0, i32 0
  %587 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %586, i32 0, i32 2
  store %"struct.Dinic::Edge"* %584, %"struct.Dinic::Edge"** %587, align 8
  br label %348

; <label>:588:                                    ; preds = %451, %424
  %589 = landingpad { i8*, i32 }
          catch i8* null
  %590 = extractvalue { i8*, i32 } %589, 0
  call void @__clang_call_terminate(i8* %590) #10
  br label %451
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiS5_imEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Dinic::Edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %7 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %8 = alloca %"struct.Dinic::Edge"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  store i64* %5, i64** %12, align 8
  %13 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  %14 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %8, align 8
  %15 = bitcast %"struct.Dinic::Edge"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.Dinic::Edge"*
  %17 = load i32*, i32** %9, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %10, align 8
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %20) #3
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %11, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32, i32* %24, align 4
  %26 = load i64*, i64** %12, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %26) #3
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  call void @_ZN5Dinic4EdgeC2Eiiii(%"struct.Dinic::Edge"* %16, i32 %19, i32 %22, i32 %25, i32 %29)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5Dinic4EdgeC2Eiiii(%"struct.Dinic::Edge"*, i32, i32, i32, i32) unnamed_addr #5 comdat align 2 {
  %6 = alloca %"struct.Dinic::Edge"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6, align 8
  %12 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %11, i32 0, i32 0
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %11, i32 0, i32 1
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %11, i32 0, i32 2
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %16, align 4
  %18 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %11, i32 0, i32 3
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %18, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.13"*
  %8 = alloca %"class.std::vector.13"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.13"*, %"class.std::vector.13"** %8, align 8
  store %"class.std::vector.13"* %13, %"class.std::vector.13"** %7
  %14 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %7
  %15 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.13"* %14) #3
  %16 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %7
  %17 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 1631192167, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %97
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1631192167, label %27
    i32 2050266693, label %32
    i32 -249466921, label %34
    i32 -1984473282, label %49
    i32 1352572336, label %55
    i32 -2060080380, label %71
    i32 -841613798, label %88
    i32 591733287, label %90
    i32 1526990442, label %92
    i32 1372802089, label %94
  ]

; <label>:26:                                     ; preds = %24
  br label %97

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 2050266693, i32 -249466921
  store i32 %31, i32* %22
  br label %97

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %7
  %36 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %35) #3
  %37 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %7
  %38 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %37) #3
  store i64 %38, i64* %12, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 %36, %41
  %43 = add i64 %36, %40
  store i64 %42, i64* %11, align 8
  %44 = load i64, i64* %11, align 8
  %45 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %7
  %46 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 1352572336, i32 -1984473282
  store i32 %48, i32* %22
  br label %97

; <label>:49:                                     ; preds = %24
  %50 = load i64, i64* %11, align 8
  %51 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %7
  %52 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.13"* %51) #3
  %53 = icmp ugt i64 %50, %52
  %54 = select i1 %53, i32 1352572336, i32 591733287
  store i32 %54, i32* %22
  br label %97

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* @x.208
  %57 = load i32, i32* @y.209
  %58 = sub i32 %56, -1604006093
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1604006093
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2060080380, i32 1372802089
  store i32 %70, i32* %22
  br label %97

; <label>:71:                                     ; preds = %24
  %72 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %7
  %73 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.13"* %72) #3
  store i64 %73, i64* %4
  %74 = load i32, i32* @x.208
  %75 = load i32, i32* @y.209
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -841613798, i32 1372802089
  store i32 %87, i32* %22
  br label %97

; <label>:88:                                     ; preds = %24
  store i32 1526990442, i32* %22
  %89 = load volatile i64, i64* %4
  store i64 %89, i64* %23
  br label %97

; <label>:90:                                     ; preds = %24
  %91 = load i64, i64* %11, align 8
  store i32 1526990442, i32* %22
  store i64 %91, i64* %23
  br label %97

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %23
  ret i64 %93

; <label>:94:                                     ; preds = %24
  %95 = load volatile %"class.std::vector.13"*, %"class.std::vector.13"** %7
  %96 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.13"* %95) #3
  store i32 -2060080380, i32* %22
  br label %97

; <label>:97:                                     ; preds = %94, %90, %88, %71, %55, %49, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.14"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.Dinic::Edge"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.14"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.210
  %10 = load i32, i32* @y.211
  %11 = add i32 %9, 2013048963
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2013048963
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -869259083, i32* %19
  %20 = alloca %"struct.Dinic::Edge"*
  br label %21

; <label>:21:                                     ; preds = %2, %148
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -869259083, label %24
    i32 -697708665, label %44
    i32 -410556502, label %78
    i32 632144904, label %81
    i32 -1492488633, label %96
    i32 -581314576, label %130
    i32 1970116009, label %132
    i32 1530248545, label %133
    i32 -1123131044, label %135
    i32 -1693833966, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %148

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -697708665, i32 -1123131044
  store i32 %43, i32* %19
  br label %148

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
  %52 = load i32, i32* @x.210
  %53 = load i32, i32* @y.211
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
  %77 = select i1 %75, i32 -410556502, i32 -1123131044
  store i32 %77, i32* %19
  br label %148

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 632144904, i32 1970116009
  store i32 %80, i32* %19
  br label %148

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.210
  %83 = load i32, i32* @y.211
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
  %95 = select i1 %93, i32 -1492488633, i32 -1693833966
  store i32 %95, i32* %19
  br label %148

; <label>:96:                                     ; preds = %21
  %97 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %98 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %97, i32 0, i32 0
  %99 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %98 to %"class.std::allocator.15"*
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = call %"struct.Dinic::Edge"* @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8allocateERS2_m(%"class.std::allocator.15"* dereferenceable(1) %99, i64 %101)
  store %"struct.Dinic::Edge"* %102, %"struct.Dinic::Edge"** %3
  %103 = load i32, i32* @x.210
  %104 = load i32, i32* @y.211
  %105 = add i32 %103, -1246870648
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1246870648
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
  %129 = select i1 %127, i32 -581314576, i32 -1693833966
  store i32 %129, i32* %19
  br label %148

; <label>:130:                                    ; preds = %21
  store i32 1530248545, i32* %19
  %131 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %3
  store %"struct.Dinic::Edge"* %131, %"struct.Dinic::Edge"** %20
  br label %148

; <label>:132:                                    ; preds = %21
  store i32 1530248545, i32* %19
  store %"struct.Dinic::Edge"* null, %"struct.Dinic::Edge"** %20
  br label %148

; <label>:133:                                    ; preds = %21
  %134 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %20
  ret %"struct.Dinic::Edge"* %134

; <label>:135:                                    ; preds = %21
  %136 = alloca %"struct.std::_Vector_base.14"*, align 8
  %137 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %136, align 8
  store i64 %1, i64* %137, align 8
  %138 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %136, align 8
  %139 = load i64, i64* %137, align 8
  %140 = icmp ne i64 %139, 0
  store i32 -697708665, i32* %19
  br label %148

; <label>:141:                                    ; preds = %21
  %142 = load volatile %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %5
  %143 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %142, i32 0, i32 0
  %144 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %143 to %"class.std::allocator.15"*
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = call %"struct.Dinic::Edge"* @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8allocateERS2_m(%"class.std::allocator.15"* dereferenceable(1) %144, i64 %146)
  store i32 -1492488633, i32* %19
  br label %148

; <label>:148:                                    ; preds = %141, %135, %132, %130, %96, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.Dinic::Edge"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.212
  %9 = load i32, i32* @y.213
  %10 = add i32 %8, 1505617414
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1505617414
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 865437927, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 865437927, label %22
    i32 517446736, label %42
    i32 -450207800, label %77
    i32 -90017160, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

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
  %41 = select i1 %39, i32 517446736, i32 -90017160
  store i32 %41, i32* %18
  br label %99

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.Dinic::Edge"*, align 8
  %44 = alloca %"struct.Dinic::Edge"*, align 8
  %45 = alloca %"struct.Dinic::Edge"*, align 8
  %46 = alloca %"class.std::allocator.15"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %43, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %44, align 8
  store %"struct.Dinic::Edge"* %2, %"struct.Dinic::Edge"** %45, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %46, align 8
  %49 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %43, align 8
  %50 = call %"struct.Dinic::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Dinic::Edge"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"struct.Dinic::Edge"* %50, %"struct.Dinic::Edge"** %51, align 8
  %52 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %44, align 8
  %53 = call %"struct.Dinic::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Dinic::Edge"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"struct.Dinic::Edge"* %53, %"struct.Dinic::Edge"** %54, align 8
  %55 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %45, align 8
  %56 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %59, align 8
  %61 = call %"struct.Dinic::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Dinic::Edge"* %58, %"struct.Dinic::Edge"* %60, %"struct.Dinic::Edge"* %55, %"class.std::allocator.15"* dereferenceable(1) %56)
  store %"struct.Dinic::Edge"* %61, %"struct.Dinic::Edge"** %5
  %62 = load i32, i32* @x.212
  %63 = load i32, i32* @y.213
  %64 = add i32 %62, 1043784019
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1043784019
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -450207800, i32 -90017160
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5
  ret %"struct.Dinic::Edge"* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %"struct.Dinic::Edge"*, align 8
  %81 = alloca %"struct.Dinic::Edge"*, align 8
  %82 = alloca %"struct.Dinic::Edge"*, align 8
  %83 = alloca %"class.std::allocator.15"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %80, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %81, align 8
  store %"struct.Dinic::Edge"* %2, %"struct.Dinic::Edge"** %82, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %83, align 8
  %86 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %80, align 8
  %87 = call %"struct.Dinic::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Dinic::Edge"* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %"struct.Dinic::Edge"* %87, %"struct.Dinic::Edge"** %88, align 8
  %89 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %81, align 8
  %90 = call %"struct.Dinic::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Dinic::Edge"* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %"struct.Dinic::Edge"* %90, %"struct.Dinic::Edge"** %91, align 8
  %92 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %82, align 8
  %93 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %96, align 8
  %98 = call %"struct.Dinic::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Dinic::Edge"* %95, %"struct.Dinic::Edge"* %97, %"struct.Dinic::Edge"* %92, %"class.std::allocator.15"* dereferenceable(1) %93)
  store i32 517446736, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic::Edge"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %"struct.Dinic::Edge"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %4, align 8
  %5 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %3, align 8
  %6 = bitcast %"class.std::allocator.15"* %5 to %"class.__gnu_cxx::new_allocator.16"*
  %7 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.16"* %6, %"struct.Dinic::Edge"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE8max_sizeEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %2, align 8
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %5 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8max_sizeERKS2_(%"class.std::allocator.15"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

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
  store i32 -435737611, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -435737611, label %16
    i32 1718566672, label %21
    i32 -96427540, label %23
    i32 603455574, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1718566672, i32 -96427540
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 603455574, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 603455574, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8max_sizeERKS2_(%"class.std::allocator.15"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.220
  %6 = load i32, i32* @y.221
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
  store i32 1706384152, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1706384152, label %18
    i32 2093951239, label %38
    i32 -1057880862, label %58
    i32 241643789, label %60
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
  %37 = select i1 %35, i32 2093951239, i32 241643789
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %39, align 8
  %40 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %39, align 8
  %41 = bitcast %"class.std::allocator.15"* %40 to %"class.__gnu_cxx::new_allocator.16"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.220
  %44 = load i32, i32* @y.221
  %45 = add i32 %43, 2018559820
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2018559820
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1057880862, i32 241643789
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %61, align 8
  %62 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %61, align 8
  %63 = bitcast %"class.std::allocator.15"* %62 to %"class.__gnu_cxx::new_allocator.16"*
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %63) #3
  store i32 2093951239, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %0, %"struct.std::_Vector_base.14"** %2, align 8
  %3 = load %"struct.std::_Vector_base.14"*, %"struct.std::_Vector_base.14"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %4 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.224
  %5 = load i32, i32* @y.225
  %6 = sub i32 %4, 461930323
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 461930323
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2026146351, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2026146351, label %18
    i32 1093981492, label %26
    i32 -561067732, label %55
    i32 -1841979313, label %56
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
  %25 = select i1 %23, i32 1093981492, i32 -1841979313
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %27, align 8
  %29 = load i32, i32* @x.224
  %30 = load i32, i32* @y.225
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
  %54 = select i1 %52, i32 -561067732, i32 -1841979313
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 1152921504606846975

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %57, align 8
  store i32 1093981492, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE8allocateERS2_m(%"class.std::allocator.15"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.Dinic::Edge"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.226
  %7 = load i32, i32* @y.227
  %8 = sub i32 %6, 539573006
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 539573006
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1591463443, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1591463443, label %20
    i32 707974640, label %40
    i32 -1053645845, label %62
    i32 143825158, label %64
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
  %39 = select i1 %37, i32 707974640, i32 143825158
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
  %46 = call %"struct.Dinic::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %44, i64 %45, i8* null)
  store %"struct.Dinic::Edge"* %46, %"struct.Dinic::Edge"** %3
  %47 = load i32, i32* @x.226
  %48 = load i32, i32* @y.227
  %49 = sub i32 %47, -879706250
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -879706250
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1053645845, i32 143825158
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %3
  ret %"struct.Dinic::Edge"* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.15"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %65, align 8
  %68 = bitcast %"class.std::allocator.15"* %67 to %"class.__gnu_cxx::new_allocator.16"*
  %69 = load i64, i64* %66, align 8
  %70 = call %"struct.Dinic::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %68, i64 %69, i8* null)
  store i32 707974640, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 913639362, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 913639362, label %16
    i32 -1321764388, label %21
    i32 480009939, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1321764388, i32 480009939
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.Dinic::Edge"*
  ret %"struct.Dinic::Edge"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN5Dinic4EdgeEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"class.std::allocator.15"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.Dinic::Edge"*, align 8
  %8 = alloca %"class.std::allocator.15"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %12, align 8
  store %"struct.Dinic::Edge"* %2, %"struct.Dinic::Edge"** %7, align 8
  store %"class.std::allocator.15"* %3, %"class.std::allocator.15"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %20, align 8
  %22 = call %"struct.Dinic::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic4EdgeEES3_ET0_T_S6_S5_(%"struct.Dinic::Edge"* %19, %"struct.Dinic::Edge"* %21, %"struct.Dinic::Edge"* %17)
  ret %"struct.Dinic::Edge"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZSt32__make_move_if_noexcept_iteratorIPN5Dinic4EdgeESt13move_iteratorIS2_EET0_T_(%"struct.Dinic::Edge"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.Dinic::Edge"*, align 8
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %3, align 8
  %4 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %3, align 8
  call void @_ZNSt13move_iteratorIPN5Dinic4EdgeEEC2ES2_(%"class.std::move_iterator"* %2, %"struct.Dinic::Edge"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %5, align 8
  ret %"struct.Dinic::Edge"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZSt18uninitialized_copyISt13move_iteratorIPN5Dinic4EdgeEES3_ET0_T_S6_S5_(%"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*) #0 comdat {
  %4 = alloca %"struct.Dinic::Edge"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.234
  %8 = load i32, i32* @y.235
  %9 = sub i32 %7, -298956012
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -298956012
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1721636136, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %107
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1721636136, label %21
    i32 1174415625, label %41
    i32 1210689467, label %86
    i32 -1331550646, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %107

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
  %40 = select i1 %38, i32 1174415625, i32 -1331550646
  store i32 %40, i32* %17
  br label %107

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"struct.Dinic::Edge"*, align 8
  %45 = alloca i8, align 1
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %49, align 8
  store %"struct.Dinic::Edge"* %2, %"struct.Dinic::Edge"** %44, align 8
  store i8 1, i8* %45, align 1
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %57, align 8
  %59 = call %"struct.Dinic::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Dinic4EdgeEES5_EET0_T_S8_S7_(%"struct.Dinic::Edge"* %56, %"struct.Dinic::Edge"* %58, %"struct.Dinic::Edge"* %54)
  store %"struct.Dinic::Edge"* %59, %"struct.Dinic::Edge"** %4
  %60 = load i32, i32* @x.234
  %61 = load i32, i32* @y.235
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
  %85 = select i1 %83, i32 1210689467, i32 -1331550646
  store i32 %85, i32* %17
  br label %107

; <label>:86:                                     ; preds = %18
  %87 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %4
  ret %"struct.Dinic::Edge"* %87

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.std::move_iterator", align 8
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"struct.Dinic::Edge"*, align 8
  %92 = alloca i8, align 1
  %93 = alloca %"class.std::move_iterator", align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %89, i32 0, i32 0
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %95, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %96, align 8
  store %"struct.Dinic::Edge"* %2, %"struct.Dinic::Edge"** %91, align 8
  store i8 1, i8* %92, align 1
  %97 = bitcast %"class.std::move_iterator"* %93 to i8*
  %98 = bitcast %"class.std::move_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.std::move_iterator"* %94 to i8*
  %100 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %91, align 8
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %93, i32 0, i32 0
  %103 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %102, align 8
  %104 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %105 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %104, align 8
  %106 = call %"struct.Dinic::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Dinic4EdgeEES5_EET0_T_S8_S7_(%"struct.Dinic::Edge"* %103, %"struct.Dinic::Edge"* %105, %"struct.Dinic::Edge"* %101)
  store i32 1174415625, i32* %17
  br label %107

; <label>:107:                                    ; preds = %88, %41, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN5Dinic4EdgeEES5_EET0_T_S8_S7_(%"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.Dinic::Edge"*, align 8
  %7 = alloca %"struct.Dinic::Edge"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %11, align 8
  store %"struct.Dinic::Edge"* %2, %"struct.Dinic::Edge"** %6, align 8
  %12 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6, align 8
  store %"struct.Dinic::Edge"* %12, %"struct.Dinic::Edge"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %53, %3
  %14 = invoke zeroext i1 @_ZStneIPN5Dinic4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %56

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %66

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.236
  %18 = load i32, i32* @y.237
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
  br i1 %28, label %30, label %83

; <label>:30:                                     ; preds = %16, %83
  %31 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7, align 8
  %32 = call %"struct.Dinic::Edge"* @_ZSt11__addressofIN5Dinic4EdgeEEPT_RS2_(%"struct.Dinic::Edge"* dereferenceable(16) %31) #3
  %33 = load i32, i32* @x.236
  %34 = load i32, i32* @y.237
  %35 = sub i32 %33, 613631141
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 613631141
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %83

; <label>:47:                                     ; preds = %30
  %48 = invoke dereferenceable(16) %"struct.Dinic::Edge"* @_ZNKSt13move_iteratorIPN5Dinic4EdgeEEdeEv(%"class.std::move_iterator"* %4)
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %47
  invoke void @_ZSt10_ConstructIN5Dinic4EdgeEJS1_EEvPT_DpOT0_(%"struct.Dinic::Edge"* %32, %"struct.Dinic::Edge"* dereferenceable(16) %48)
          to label %50 unwind label %56

; <label>:50:                                     ; preds = %49
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5Dinic4EdgeEEppEv(%"class.std::move_iterator"* %4)
          to label %53 unwind label %56

; <label>:53:                                     ; preds = %51
  %54 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7, align 8
  %55 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %54, i32 1
  store %"struct.Dinic::Edge"* %55, %"struct.Dinic::Edge"** %7, align 8
  br label %13

; <label>:56:                                     ; preds = %51, %49, %47, %13
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %8, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %8, align 8
  %62 = call i8* @__cxa_begin_catch(i8* %61) #3
  %63 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6, align 8
  %64 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7, align 8
  invoke void @_ZSt8_DestroyIPN5Dinic4EdgeEEvT_S3_(%"struct.Dinic::Edge"* %63, %"struct.Dinic::Edge"* %64)
          to label %65 unwind label %68

; <label>:65:                                     ; preds = %60
  invoke void @__cxa_rethrow() #12
          to label %82 unwind label %68

; <label>:66:                                     ; preds = %15
  %67 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7, align 8
  ret %"struct.Dinic::Edge"* %67

; <label>:68:                                     ; preds = %65, %60
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %79

; <label>:72:                                     ; preds = %68
  br label %74
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:74:                                     ; preds = %72
  %75 = load i8*, i8** %8, align 8
  %76 = load i32, i32* %9, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %68
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #10
  unreachable

; <label>:82:                                     ; preds = %65
  unreachable

; <label>:83:                                     ; preds = %30, %16
  %84 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7, align 8
  %85 = call %"struct.Dinic::Edge"* @_ZSt11__addressofIN5Dinic4EdgeEEPT_RS2_(%"struct.Dinic::Edge"* dereferenceable(16) %84) #3
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPN5Dinic4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPN5Dinic4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5Dinic4EdgeEJS1_EEvPT_DpOT0_(%"struct.Dinic::Edge"*, %"struct.Dinic::Edge"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"struct.Dinic::Edge"*, align 8
  %4 = alloca %"struct.Dinic::Edge"*, align 8
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %3, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %4, align 8
  %5 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %3, align 8
  %6 = bitcast %"struct.Dinic::Edge"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.Dinic::Edge"*
  %8 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %4, align 8
  %9 = call dereferenceable(16) %"struct.Dinic::Edge"* @_ZSt7forwardIN5Dinic4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::Edge"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.Dinic::Edge"* %7 to i8*
  %11 = bitcast %"struct.Dinic::Edge"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZSt11__addressofIN5Dinic4EdgeEEPT_RS2_(%"struct.Dinic::Edge"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.Dinic::Edge"*, align 8
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %2, align 8
  %3 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %2, align 8
  %4 = bitcast %"struct.Dinic::Edge"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.Dinic::Edge"*
  ret %"struct.Dinic::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.Dinic::Edge"* @_ZNKSt13move_iteratorIPN5Dinic4EdgeEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %4, align 8
  ret %"struct.Dinic::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPN5Dinic4EdgeEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.246
  %6 = load i32, i32* @y.247
  %7 = add i32 %5, 716154392
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 716154392
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1650002262, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1650002262, label %19
    i32 1026420067, label %27
    i32 -489215185, label %48
    i32 -15662369, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1026420067, i32 -15662369
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %29, %"class.std::move_iterator"** %2
  %30 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %31, align 8
  %33 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %32, i32 1
  store %"struct.Dinic::Edge"* %33, %"struct.Dinic::Edge"** %31, align 8
  %34 = load i32, i32* @x.246
  %35 = load i32, i32* @y.247
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
  %47 = select i1 %45, i32 -489215185, i32 -15662369
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2
  ret %"class.std::move_iterator"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %53, align 8
  %55 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %54, i32 1
  store %"struct.Dinic::Edge"* %55, %"struct.Dinic::Edge"** %53, align 8
  store i32 1026420067, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPN5Dinic4EdgeEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.Dinic::Edge"* @_ZNKSt13move_iteratorIPN5Dinic4EdgeEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.Dinic::Edge"* @_ZNKSt13move_iteratorIPN5Dinic4EdgeEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.Dinic::Edge"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZNKSt13move_iteratorIPN5Dinic4EdgeEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.Dinic::Edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
  %7 = sub i32 %5, 1749673299
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1749673299
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -376647076, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -376647076, label %19
    i32 -1832955307, label %39
    i32 1069412767, label %71
    i32 1375226379, label %73
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
  %38 = select i1 %36, i32 -1832955307, i32 1375226379
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %42, align 8
  store %"struct.Dinic::Edge"* %43, %"struct.Dinic::Edge"** %2
  %44 = load i32, i32* @x.250
  %45 = load i32, i32* @y.251
  %46 = add i32 %44, -1636217578
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1636217578
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
  %70 = select i1 %68, i32 1069412767, i32 1375226379
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %2
  ret %"struct.Dinic::Edge"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %76, align 8
  store i32 -1832955307, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.Dinic::Edge"* @_ZSt7forwardIN5Dinic4EdgeEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.Dinic::Edge"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.Dinic::Edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.252
  %6 = load i32, i32* @y.253
  %7 = sub i32 %5, 1888567673
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1888567673
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1916581225, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1916581225, label %19
    i32 -213259183, label %39
    i32 -1558208030, label %57
    i32 -960098984, label %59
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
  %38 = select i1 %36, i32 -213259183, i32 -960098984
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.Dinic::Edge"*, align 8
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %40, align 8
  %41 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %40, align 8
  store %"struct.Dinic::Edge"* %41, %"struct.Dinic::Edge"** %2
  %42 = load i32, i32* @x.252
  %43 = load i32, i32* @y.253
  %44 = add i32 %42, -660887376
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -660887376
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1558208030, i32 -960098984
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %2
  ret %"struct.Dinic::Edge"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.Dinic::Edge"*, align 8
  store %"struct.Dinic::Edge"* %0, %"struct.Dinic::Edge"** %60, align 8
  %61 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %60, align 8
  store i32 -213259183, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPN5Dinic4EdgeEEC2ES2_(%"class.std::move_iterator"*, %"struct.Dinic::Edge"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
  %7 = add i32 %5, -41326482
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -41326482
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2043854, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2043854, label %19
    i32 -18197493, label %39
    i32 -114310194, label %71
    i32 -2079811860, label %72
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
  %38 = select i1 %36, i32 -18197493, i32 -2079811860
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  %41 = alloca %"struct.Dinic::Edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %41, align 8
  %42 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %41, align 8
  store %"struct.Dinic::Edge"* %44, %"struct.Dinic::Edge"** %43, align 8
  %45 = load i32, i32* @x.254
  %46 = load i32, i32* @y.255
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
  %70 = select i1 %68, i32 -114310194, i32 -2079811860
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::move_iterator"*, align 8
  %74 = alloca %"struct.Dinic::Edge"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %73, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %73, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %74, align 8
  store %"struct.Dinic::Edge"* %77, %"struct.Dinic::Edge"** %76, align 8
  store i32 -18197493, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Dinic::Edge"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %4 = alloca %"struct.Dinic::Edge"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %3, align 8
  %6 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiiimEEEvRS2_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1), %"struct.Dinic::Edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %7 = alloca %"class.std::allocator.15"*, align 8
  %8 = alloca %"struct.Dinic::Edge"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %7, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  store i64* %5, i64** %12, align 8
  %13 = load %"class.std::allocator.15"*, %"class.std::allocator.15"** %7, align 8
  %14 = bitcast %"class.std::allocator.15"* %13 to %"class.__gnu_cxx::new_allocator.16"*
  %15 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %8, align 8
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %10, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32*, i32** %11, align 8
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %20) #3
  %22 = load i64*, i64** %12, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %22) #3
  call void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %14, %"struct.Dinic::Edge"* %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19, i32* dereferenceable(4) %21, i64* dereferenceable(8) %23)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE19_M_emplace_back_auxIJRiiimEEEvDpOT_(%"class.std::vector.13"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.260
  %7 = load i32, i32* @y.261
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %383

; <label>:19:                                     ; preds = %5, %383
  %20 = alloca %"class.std::vector.13"*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"struct.Dinic::Edge"*, align 8
  %27 = alloca %"struct.Dinic::Edge"*, align 8
  %28 = alloca i8*
  %29 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %20, align 8
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %22, align 8
  store i32* %3, i32** %23, align 8
  store i64* %4, i64** %24, align 8
  %30 = load %"class.std::vector.13"*, %"class.std::vector.13"** %20, align 8
  %31 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"* %30, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %31, i64* %25, align 8
  %32 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %33 = load i64, i64* %25, align 8
  %34 = call %"struct.Dinic::Edge"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %32, i64 %33)
  store %"struct.Dinic::Edge"* %34, %"struct.Dinic::Edge"** %26, align 8
  %35 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %26, align 8
  store %"struct.Dinic::Edge"* %35, %"struct.Dinic::Edge"** %27, align 8
  %36 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %37 to %"class.std::allocator.15"*
  %39 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %26, align 8
  %40 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %30) #3
  %41 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %39, i64 %40
  %42 = load i32*, i32** %21, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %22, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %23, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %46) #3
  %48 = load i64*, i64** %24, align 8
  %49 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %48) #3
  %50 = load i32, i32* @x.260
  %51 = load i32, i32* @y.261
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
  br i1 %73, label %75, label %383

; <label>:75:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE9constructIS1_JRiiimEEEvRS2_PT_DpOT0_(%"class.std::allocator.15"* dereferenceable(1) %38, %"struct.Dinic::Edge"* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47, i64* dereferenceable(8) %49)
          to label %76 unwind label %146

; <label>:76:                                     ; preds = %75
  store %"struct.Dinic::Edge"* null, %"struct.Dinic::Edge"** %27, align 8
  %77 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %79, align 8
  %81 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %82, i32 0, i32 1
  %84 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %83, align 8
  %85 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %26, align 8
  %86 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %87 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %86) #3
  %88 = invoke %"struct.Dinic::Edge"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5Dinic4EdgeES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Dinic::Edge"* %80, %"struct.Dinic::Edge"* %84, %"struct.Dinic::Edge"* %85, %"class.std::allocator.15"* dereferenceable(1) %87)
          to label %89 unwind label %146

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* @x.260
  %91 = load i32, i32* @y.261
  %92 = add i32 %90, 1923466213
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1923466213
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  br i1 %114, label %116, label %414

; <label>:116:                                    ; preds = %89, %414
  store %"struct.Dinic::Edge"* %88, %"struct.Dinic::Edge"** %27, align 8
  %117 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %27, align 8
  %118 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %117, i32 1
  store %"struct.Dinic::Edge"* %118, %"struct.Dinic::Edge"** %27, align 8
  %119 = load i32, i32* @x.260
  %120 = load i32, i32* @y.261
  %121 = add i32 %119, 238366030
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 238366030
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %414

; <label>:145:                                    ; preds = %116
  br label %289

; <label>:146:                                    ; preds = %76, %75
  %147 = load i32, i32* @x.260
  %148 = load i32, i32* @y.261
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %417

; <label>:160:                                    ; preds = %146, %417
  %161 = landingpad { i8*, i32 }
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %28, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %29, align 4
  %164 = load i32, i32* @x.260
  %165 = load i32, i32* @y.261
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
  br i1 %175, label %177, label %417

; <label>:177:                                    ; preds = %160
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i8*, i8** %28, align 8
  %180 = call i8* @__cxa_begin_catch(i8* %179) #3
  %181 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %27, align 8
  %182 = icmp ne %"struct.Dinic::Edge"* %181, null
  br i1 %182, label %277, label %183

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* @x.260
  %185 = load i32, i32* @y.261
  %186 = add i32 %184, -47594130
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -47594130
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  br i1 %208, label %210, label %421

; <label>:210:                                    ; preds = %183, %421
  %211 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %211, i32 0, i32 0
  %213 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %212 to %"class.std::allocator.15"*
  %214 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %26, align 8
  %215 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %30) #3
  %216 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %214, i64 %215
  %217 = load i32, i32* @x.260
  %218 = load i32, i32* @y.261
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
  br i1 %228, label %230, label %421

; <label>:230:                                    ; preds = %210
  invoke void @_ZNSt16allocator_traitsISaIN5Dinic4EdgeEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.15"* dereferenceable(1) %213, %"struct.Dinic::Edge"* %216)
          to label %231 unwind label %273

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.260
  %233 = load i32, i32* @y.261
  %234 = sub i32 %232, -1262718541
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1262718541
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
  br i1 %256, label %258, label %428

; <label>:258:                                    ; preds = %231, %428
  %259 = load i32, i32* @x.260
  %260 = load i32, i32* @y.261
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %428

; <label>:272:                                    ; preds = %258
  br label %283

; <label>:273:                                    ; preds = %287, %283, %277, %230
  %274 = landingpad { i8*, i32 }
          cleanup
  %275 = extractvalue { i8*, i32 } %274, 0
  store i8* %275, i8** %28, align 8
  %276 = extractvalue { i8*, i32 } %274, 1
  store i32 %276, i32* %29, align 4
  invoke void @__cxa_end_catch()
          to label %288 unwind label %379

; <label>:277:                                    ; preds = %178
  %278 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %26, align 8
  %279 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %27, align 8
  %280 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %281 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %280) #3
  invoke void @_ZSt8_DestroyIPN5Dinic4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::Edge"* %278, %"struct.Dinic::Edge"* %279, %"class.std::allocator.15"* dereferenceable(1) %281)
          to label %282 unwind label %273

; <label>:282:                                    ; preds = %277
  br label %283

; <label>:283:                                    ; preds = %282, %272
  %284 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %285 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %26, align 8
  %286 = load i64, i64* %25, align 8
  invoke void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.14"* %284, %"struct.Dinic::Edge"* %285, i64 %286)
          to label %287 unwind label %273

; <label>:287:                                    ; preds = %283
  invoke void @__cxa_rethrow() #12
          to label %382 unwind label %273

; <label>:288:                                    ; preds = %273
  br label %333

; <label>:289:                                    ; preds = %145
  %290 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %291, i32 0, i32 0
  %293 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %292, align 8
  %294 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %295, i32 0, i32 1
  %297 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %296, align 8
  %298 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %299 = call dereferenceable(1) %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %298) #3
  call void @_ZSt8_DestroyIPN5Dinic4EdgeES1_EvT_S3_RSaIT0_E(%"struct.Dinic::Edge"* %293, %"struct.Dinic::Edge"* %297, %"class.std::allocator.15"* dereferenceable(1) %299)
  %300 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %301 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %302 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %301, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %302, i32 0, i32 0
  %304 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %303, align 8
  %305 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %306, i32 0, i32 2
  %308 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %307, align 8
  %309 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %310, i32 0, i32 0
  %312 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %311, align 8
  %313 = ptrtoint %"struct.Dinic::Edge"* %308 to i64
  %314 = ptrtoint %"struct.Dinic::Edge"* %312 to i64
  %315 = sub i64 0, %314
  %316 = add i64 %313, %315
  %317 = sub i64 %313, %314
  %318 = sdiv exact i64 %316, 16
  call void @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.14"* %300, %"struct.Dinic::Edge"* %304, i64 %318)
  %319 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %26, align 8
  %320 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %321 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %321, i32 0, i32 0
  store %"struct.Dinic::Edge"* %319, %"struct.Dinic::Edge"** %322, align 8
  %323 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %27, align 8
  %324 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %325, i32 0, i32 1
  store %"struct.Dinic::Edge"* %323, %"struct.Dinic::Edge"** %326, align 8
  %327 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %26, align 8
  %328 = load i64, i64* %25, align 8
  %329 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %327, i64 %328
  %330 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %331, i32 0, i32 2
  store %"struct.Dinic::Edge"* %329, %"struct.Dinic::Edge"** %332, align 8
  ret void

; <label>:333:                                    ; preds = %288
  %334 = load i32, i32* @x.260
  %335 = load i32, i32* @y.261
  %336 = sub i32 %334, 799088553
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 799088553
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  br i1 %358, label %360, label %429

; <label>:360:                                    ; preds = %333, %429
  %361 = load i8*, i8** %28, align 8
  %362 = load i32, i32* %29, align 4
  %363 = insertvalue { i8*, i32 } undef, i8* %361, 0
  %364 = insertvalue { i8*, i32 } %363, i32 %362, 1
  %365 = load i32, i32* @x.260
  %366 = load i32, i32* @y.261
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %429

; <label>:378:                                    ; preds = %360
  resume { i8*, i32 } %364

; <label>:379:                                    ; preds = %273
  %380 = landingpad { i8*, i32 }
          catch i8* null
  %381 = extractvalue { i8*, i32 } %380, 0
  call void @__clang_call_terminate(i8* %381) #10
  unreachable

; <label>:382:                                    ; preds = %287
  unreachable

; <label>:383:                                    ; preds = %19, %5
  %384 = alloca %"class.std::vector.13"*, align 8
  %385 = alloca i32*, align 8
  %386 = alloca i32*, align 8
  %387 = alloca i32*, align 8
  %388 = alloca i64*, align 8
  %389 = alloca i64, align 8
  %390 = alloca %"struct.Dinic::Edge"*, align 8
  %391 = alloca %"struct.Dinic::Edge"*, align 8
  %392 = alloca i8*
  %393 = alloca i32
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %384, align 8
  store i32* %1, i32** %385, align 8
  store i32* %2, i32** %386, align 8
  store i32* %3, i32** %387, align 8
  store i64* %4, i64** %388, align 8
  %394 = load %"class.std::vector.13"*, %"class.std::vector.13"** %384, align 8
  %395 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"* %394, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %395, i64* %389, align 8
  %396 = bitcast %"class.std::vector.13"* %394 to %"struct.std::_Vector_base.14"*
  %397 = load i64, i64* %389, align 8
  %398 = call %"struct.Dinic::Edge"* @_ZNSt12_Vector_baseIN5Dinic4EdgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* %396, i64 %397)
  store %"struct.Dinic::Edge"* %398, %"struct.Dinic::Edge"** %390, align 8
  %399 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %390, align 8
  store %"struct.Dinic::Edge"* %399, %"struct.Dinic::Edge"** %391, align 8
  %400 = bitcast %"class.std::vector.13"* %394 to %"struct.std::_Vector_base.14"*
  %401 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %400, i32 0, i32 0
  %402 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %401 to %"class.std::allocator.15"*
  %403 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %390, align 8
  %404 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %394) #3
  %405 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %403, i64 %404
  %406 = load i32*, i32** %385, align 8
  %407 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %406) #3
  %408 = load i32*, i32** %386, align 8
  %409 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %408) #3
  %410 = load i32*, i32** %387, align 8
  %411 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %410) #3
  %412 = load i64*, i64** %388, align 8
  %413 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %412) #3
  br label %19

; <label>:414:                                    ; preds = %116, %89
  store %"struct.Dinic::Edge"* %88, %"struct.Dinic::Edge"** %27, align 8
  %415 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %27, align 8
  %416 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %415, i32 1
  store %"struct.Dinic::Edge"* %416, %"struct.Dinic::Edge"** %27, align 8
  br label %116

; <label>:417:                                    ; preds = %160, %146
  %418 = landingpad { i8*, i32 }
          catch i8* null
  %419 = extractvalue { i8*, i32 } %418, 0
  store i8* %419, i8** %28, align 8
  %420 = extractvalue { i8*, i32 } %418, 1
  store i32 %420, i32* %29, align 4
  br label %160

; <label>:421:                                    ; preds = %210, %183
  %422 = bitcast %"class.std::vector.13"* %30 to %"struct.std::_Vector_base.14"*
  %423 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %422, i32 0, i32 0
  %424 = bitcast %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %423 to %"class.std::allocator.15"*
  %425 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %26, align 8
  %426 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %30) #3
  %427 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %425, i64 %426
  br label %210

; <label>:428:                                    ; preds = %258, %231
  br label %258

; <label>:429:                                    ; preds = %360, %333
  %430 = load i8*, i8** %28, align 8
  %431 = load i32, i32* %29, align 4
  %432 = insertvalue { i8*, i32 } undef, i8* %430, 0
  %433 = insertvalue { i8*, i32 } %432, i32 %431, 1
  br label %360
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN5Dinic4EdgeEE9constructIS2_JRiiimEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"*, %"struct.Dinic::Edge"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8)) #0 comdat align 2 {
  %7 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %8 = alloca %"struct.Dinic::Edge"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %0, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  store %"struct.Dinic::Edge"* %1, %"struct.Dinic::Edge"** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  store i64* %5, i64** %12, align 8
  %13 = load %"class.__gnu_cxx::new_allocator.16"*, %"class.__gnu_cxx::new_allocator.16"** %7, align 8
  %14 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %8, align 8
  %15 = bitcast %"struct.Dinic::Edge"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.Dinic::Edge"*
  %17 = load i32*, i32** %9, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = load i32*, i32** %10, align 8
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %20) #3
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %11, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32, i32* %24, align 4
  %26 = load i64*, i64** %12, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %26) #3
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  call void @_ZN5Dinic4EdgeC2Eiiii(%"struct.Dinic::Edge"* %16, i32 %19, i32 %22, i32 %25, i32 %29)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN5Dinic3bfsEv(%struct.Dinic*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.264
  %3 = load i32, i32* @y.265
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %300

; <label>:27:                                     ; preds = %1, %300
  %28 = alloca %struct.Dinic*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::queue", align 8
  %36 = alloca %"class.std::deque", align 8
  %37 = alloca i8*
  %38 = alloca i32
  %39 = alloca i32, align 4
  %40 = alloca %"class.std::vector.13"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %43 = alloca %"struct.Dinic::Edge", align 4
  store %struct.Dinic* %0, %struct.Dinic** %28, align 8
  %44 = load %struct.Dinic*, %struct.Dinic** %28, align 8
  %45 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %44, i32 0, i32 3
  %46 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %46, i32** %47, align 8
  %48 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %44, i32 0, i32 3
  %49 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %49, i32** %50, align 8
  store i32 -1, i32* %31, align 4
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %52, i32* %54, i32* dereferenceable(4) %31)
  %55 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %44, i32 0, i32 4
  %56 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i32* %56, i32** %57, align 8
  %58 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %44, i32 0, i32 4
  %59 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i32* %59, i32** %60, align 8
  store i32 0, i32* %34, align 4
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %62, i32* %64, i32* dereferenceable(4) %34)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %36)
  %65 = load i32, i32* @x.264
  %66 = load i32, i32* @y.265
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %300

; <label>:90:                                     ; preds = %27
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %35, %"class.std::deque"* dereferenceable(80) %36)
          to label %91 unwind label %223

; <label>:91:                                     ; preds = %90
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %36) #3
  %92 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %44, i32 0, i32 3
  %93 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %44, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %92, i64 %95) #3
  store i32 0, i32* %96, align 4
  %97 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %44, i32 0, i32 1
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %35, i32* dereferenceable(4) %97)
          to label %98 unwind label %279

; <label>:98:                                     ; preds = %91
  br label %99

; <label>:99:                                     ; preds = %286, %98
  %100 = load i32, i32* @x.264
  %101 = load i32, i32* @y.265
  %102 = add i32 %100, -726143504
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -726143504
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %338

; <label>:114:                                    ; preds = %99, %338
  %115 = load i32, i32* @x.264
  %116 = load i32, i32* @y.265
  %117 = sub i32 %115, -354294469
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -354294469
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %338

; <label>:129:                                    ; preds = %114
  %130 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %35)
          to label %131 unwind label %279

; <label>:131:                                    ; preds = %129
  %132 = xor i1 %130, true
  %133 = and i1 true, %132
  %134 = xor i1 true, true
  %135 = and i1 %130, %134
  %136 = xor i1 true, true
  %137 = and i1 %136, true
  %138 = and i1 true, %134
  %139 = or i1 %133, %135
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = xor i1 %130, true
  br i1 %141, label %143, label %287

; <label>:143:                                    ; preds = %131
  %144 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %35)
          to label %145 unwind label %279

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* %144, align 4
  store i32 %146, i32* %39, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %35)
          to label %147 unwind label %279

; <label>:147:                                    ; preds = %145
  %148 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %44, i32 0, i32 5
  %149 = load i32, i32* %39, align 4
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %148, i64 %150) #3
  store %"class.std::vector.13"* %151, %"class.std::vector.13"** %40, align 8
  %152 = load %"class.std::vector.13"*, %"class.std::vector.13"** %40, align 8
  %153 = call %"struct.Dinic::Edge"* @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE5beginEv(%"class.std::vector.13"* %152) #3
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %41, i32 0, i32 0
  store %"struct.Dinic::Edge"* %153, %"struct.Dinic::Edge"** %154, align 8
  %155 = load %"class.std::vector.13"*, %"class.std::vector.13"** %40, align 8
  %156 = call %"struct.Dinic::Edge"* @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE3endEv(%"class.std::vector.13"* %155) #3
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %42, i32 0, i32 0
  store %"struct.Dinic::Edge"* %156, %"struct.Dinic::Edge"** %157, align 8
  br label %158

; <label>:158:                                    ; preds = %284, %147
  %159 = call zeroext i1 @_ZN9__gnu_cxxneIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %41, %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8) %42) #3
  br i1 %159, label %160, label %286

; <label>:160:                                    ; preds = %158
  %161 = call dereferenceable(16) %"struct.Dinic::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %41) #3
  %162 = bitcast %"struct.Dinic::Edge"* %43 to i8*
  %163 = bitcast %"struct.Dinic::Edge"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %163, i64 16, i32 4, i1 false)
  %164 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %44, i32 0, i32 3
  %165 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %43, i32 0, i32 0
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %164, i64 %167) #3
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %283

; <label>:171:                                    ; preds = %160
  %172 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %43, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %43, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %173, %175
  br i1 %176, label %177, label %283

; <label>:177:                                    ; preds = %171
  %178 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %44, i32 0, i32 3
  %179 = load i32, i32* %39, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %178, i64 %180) #3
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, 1986316045
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1986316045
  %186 = add nsw i32 %182, 1
  %187 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %44, i32 0, i32 3
  %188 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %43, i32 0, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %187, i64 %190) #3
  store i32 %185, i32* %191, align 4
  %192 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %43, i32 0, i32 0
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %35, i32* dereferenceable(4) %192)
          to label %193 unwind label %279

; <label>:193:                                    ; preds = %177
  %194 = load i32, i32* @x.264
  %195 = load i32, i32* @y.265
  %196 = add i32 %194, 721509527
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 721509527
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %339

; <label>:208:                                    ; preds = %193, %339
  %209 = load i32, i32* @x.264
  %210 = load i32, i32* @y.265
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %339

; <label>:222:                                    ; preds = %208
  br label %283

; <label>:223:                                    ; preds = %90
  %224 = load i32, i32* @x.264
  %225 = load i32, i32* @y.265
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %340

; <label>:249:                                    ; preds = %223, %340
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %37, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %38, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %36) #3
  %253 = load i32, i32* @x.264
  %254 = load i32, i32* @y.265
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %340

; <label>:278:                                    ; preds = %249
  br label %295

; <label>:279:                                    ; preds = %177, %145, %143, %129, %91
  %280 = landingpad { i8*, i32 }
          cleanup
  %281 = extractvalue { i8*, i32 } %280, 0
  store i8* %281, i8** %37, align 8
  %282 = extractvalue { i8*, i32 } %280, 1
  store i32 %282, i32* %38, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %35) #3
  br label %295

; <label>:283:                                    ; preds = %222, %171, %160
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.18"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.18"* %41) #3
  br label %158

; <label>:286:                                    ; preds = %158
  br label %99

; <label>:287:                                    ; preds = %131
  %288 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %44, i32 0, i32 3
  %289 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %44, i32 0, i32 2
  %290 = load i32, i32* %289, align 8
  %291 = sext i32 %290 to i64
  %292 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %288, i64 %291) #3
  %293 = load i32, i32* %292, align 4
  %294 = icmp ne i32 %293, -1
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %35) #3
  ret i1 %294

; <label>:295:                                    ; preds = %279, %278
  %296 = load i8*, i8** %37, align 8
  %297 = load i32, i32* %38, align 4
  %298 = insertvalue { i8*, i32 } undef, i8* %296, 0
  %299 = insertvalue { i8*, i32 } %298, i32 %297, 1
  resume { i8*, i32 } %299

; <label>:300:                                    ; preds = %27, %1
  %301 = alloca %struct.Dinic*, align 8
  %302 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %303 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %304 = alloca i32, align 4
  %305 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %306 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %307 = alloca i32, align 4
  %308 = alloca %"class.std::queue", align 8
  %309 = alloca %"class.std::deque", align 8
  %310 = alloca i8*
  %311 = alloca i32
  %312 = alloca i32, align 4
  %313 = alloca %"class.std::vector.13"*, align 8
  %314 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %315 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %316 = alloca %"struct.Dinic::Edge", align 4
  store %struct.Dinic* %0, %struct.Dinic** %301, align 8
  %317 = load %struct.Dinic*, %struct.Dinic** %301, align 8
  %318 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %317, i32 0, i32 3
  %319 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %318) #3
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %302, i32 0, i32 0
  store i32* %319, i32** %320, align 8
  %321 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %317, i32 0, i32 3
  %322 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %321) #3
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %303, i32 0, i32 0
  store i32* %322, i32** %323, align 8
  store i32 -1, i32* %304, align 4
  %324 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %302, i32 0, i32 0
  %325 = load i32*, i32** %324, align 8
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %303, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %325, i32* %327, i32* dereferenceable(4) %304)
  %328 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %317, i32 0, i32 4
  %329 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"* %328) #3
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %305, i32 0, i32 0
  store i32* %329, i32** %330, align 8
  %331 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %317, i32 0, i32 4
  %332 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"* %331) #3
  %333 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %306, i32 0, i32 0
  store i32* %332, i32** %333, align 8
  store i32 0, i32* %307, align 4
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %305, i32 0, i32 0
  %335 = load i32*, i32** %334, align 8
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %306, i32 0, i32 0
  %337 = load i32*, i32** %336, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %335, i32* %337, i32* dereferenceable(4) %307)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %309)
  br label %27

; <label>:338:                                    ; preds = %114, %99
  br label %114

; <label>:339:                                    ; preds = %208, %193
  br label %208

; <label>:340:                                    ; preds = %249, %223
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = extractvalue { i8*, i32 } %341, 0
  store i8* %342, i8** %37, align 8
  %343 = extractvalue { i8*, i32 } %341, 1
  store i32 %343, i32* %38, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %36) #3
  br label %249
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5Dinic3dfsEii(%struct.Dinic*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca %struct.Dinic*
  %9 = alloca i32, align 4
  %10 = alloca %struct.Dinic*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32*, align 8
  %14 = alloca %"struct.Dinic::Edge"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.Dinic* %0, %struct.Dinic** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  %17 = load %struct.Dinic*, %struct.Dinic** %10, align 8
  store %struct.Dinic* %17, %struct.Dinic** %8
  %18 = load i32, i32* %11, align 4
  store i32 %18, i32* %7
  %19 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %20 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %6
  %22 = alloca i32
  store i32 -735801196, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %369
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -735801196, label %26
    i32 -1624394847, label %31
    i32 -1815459802, label %33
    i32 1753951138, label %49
    i32 1536121012, label %69
    i32 942883636, label %70
    i32 -805734197, label %97
    i32 -1305001162, label %135
    i32 -1788106124, label %138
    i32 395612994, label %165
    i32 41330114, label %196
    i32 -1230406720, label %199
    i32 -2094163752, label %220
    i32 -1659117233, label %221
    i32 -2008815482, label %241
    i32 -298644049, label %268
    i32 -931670980, label %269
    i32 470841302, label %276
    i32 -1123984258, label %304
    i32 1797230885, label %331
    i32 -1097993917, label %332
    i32 1343826968, label %334
    i32 -2130830761, label %340
    i32 296760160, label %351
    i32 1283067125, label %368
  ]

; <label>:25:                                     ; preds = %23
  br label %369

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %7
  %28 = load volatile i32, i32* %6
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1624394847, i32 -1815459802
  store i32 %30, i32* %22
  br label %369

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %12, align 4
  store i32 %32, i32* %9, align 4
  store i32 -1097993917, i32* %22
  br label %369

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x.266
  %35 = load i32, i32* @y.267
  %36 = sub i32 %34, 1481524948
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1481524948
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1753951138, i32 1343826968
  store i32 %48, i32* %22
  br label %369

; <label>:49:                                     ; preds = %23
  %50 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %51 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %50, i32 0, i32 4
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %51, i64 %53) #3
  store i32* %54, i32** %13, align 8
  %55 = load i32, i32* @x.266
  %56 = load i32, i32* @y.267
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
  %68 = select i1 %66, i32 1536121012, i32 1343826968
  store i32 %68, i32* %22
  br label %369

; <label>:69:                                     ; preds = %23
  store i32 942883636, i32* %22
  br label %369

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* @x.266
  %72 = load i32, i32* @y.267
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
  %96 = select i1 %94, i32 -805734197, i32 -2130830761
  store i32 %96, i32* %22
  br label %369

; <label>:97:                                     ; preds = %23
  %98 = load i32*, i32** %13, align 8
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %102 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %101, i32 0, i32 5
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %102, i64 %104) #3
  %106 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %105) #3
  %107 = icmp ult i64 %100, %106
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.266
  %109 = load i32, i32* @y.267
  %110 = sub i32 %108, 656507693
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 656507693
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 -1305001162, i32 -2130830761
  store i32 %134, i32* %22
  br label %369

; <label>:135:                                    ; preds = %23
  %136 = load volatile i1, i1* %5
  %137 = select i1 %136, i32 -1788106124, i32 470841302
  store i32 %137, i32* %22
  br label %369

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* @x.266
  %140 = load i32, i32* @y.267
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 395612994, i32 296760160
  store i32 %164, i32* %22
  br label %369

; <label>:165:                                    ; preds = %23
  %166 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %167 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %166, i32 0, i32 5
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %167, i64 %169) #3
  %171 = load i32*, i32** %13, align 8
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(16) %"struct.Dinic::Edge"* @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EEixEm(%"class.std::vector.13"* %170, i64 %173) #3
  store %"struct.Dinic::Edge"* %174, %"struct.Dinic::Edge"** %14, align 8
  %175 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8
  %176 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8
  %179 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %177, %180
  store i1 %181, i1* %4
  %182 = load i32, i32* @x.266
  %183 = load i32, i32* @y.267
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 41330114, i32 296760160
  store i32 %195, i32* %22
  br label %369

; <label>:196:                                    ; preds = %23
  %197 = load volatile i1, i1* %4
  %198 = select i1 %197, i32 -2094163752, i32 -1230406720
  store i32 %198, i32* %22
  br label %369

; <label>:199:                                    ; preds = %23
  %200 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %201 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %200, i32 0, i32 3
  %202 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8
  %203 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %202, i32 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %201, i64 %205) #3
  %207 = load i32, i32* %206, align 4
  %208 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %209 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %208, i32 0, i32 3
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %209, i64 %211) #3
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 2114682291
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 2114682291
  %217 = add nsw i32 %213, 1
  %218 = icmp ne i32 %207, %216
  %219 = select i1 %218, i32 -2094163752, i32 -1659117233
  store i32 %219, i32* %22
  br label %369

; <label>:220:                                    ; preds = %23
  store i32 -931670980, i32* %22
  br label %369

; <label>:221:                                    ; preds = %23
  %222 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8
  %223 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 4
  %225 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8
  %226 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %225, i32 0, i32 1
  %227 = load i32, i32* %226, align 4
  %228 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8
  %229 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %228, i32 0, i32 2
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %227, %231
  %233 = sub nsw i32 %227, %230
  store i32 %232, i32* %16, align 4
  %234 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %16)
  %235 = load i32, i32* %234, align 4
  %236 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %237 = call i32 @_ZN5Dinic3dfsEii(%struct.Dinic* %236, i32 %224, i32 %235)
  store i32 %237, i32* %15, align 4
  %238 = load i32, i32* %15, align 4
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 -2008815482, i32 -298644049
  store i32 %240, i32* %22
  br label %369

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* %15, align 4
  %243 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8
  %244 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %242
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, %242
  store i32 %247, i32* %244, align 4
  %249 = load i32, i32* %15, align 4
  %250 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %251 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %250, i32 0, i32 5
  %252 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8
  %253 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %252, i32 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %251, i64 %255) #3
  %257 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8
  %258 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %257, i32 0, i32 3
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = call dereferenceable(16) %"struct.Dinic::Edge"* @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EEixEm(%"class.std::vector.13"* %256, i64 %260) #3
  %262 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %249
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, %249
  store i32 %265, i32* %262, align 4
  %267 = load i32, i32* %15, align 4
  store i32 %267, i32* %9, align 4
  store i32 -1097993917, i32* %22
  br label %369

; <label>:268:                                    ; preds = %23
  store i32 -931670980, i32* %22
  br label %369

; <label>:269:                                    ; preds = %23
  %270 = load i32*, i32** %13, align 8
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, -1325625312
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1325625312
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %270, align 4
  store i32 942883636, i32* %22
  br label %369

; <label>:276:                                    ; preds = %23
  %277 = load i32, i32* @x.266
  %278 = load i32, i32* @y.267
  %279 = sub i32 %277, -1358675726
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1358675726
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1123984258, i32 1283067125
  store i32 %303, i32* %22
  br label %369

; <label>:304:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  %305 = load i32, i32* @x.266
  %306 = load i32, i32* @y.267
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 1797230885, i32 1283067125
  store i32 %330, i32* %22
  br label %369

; <label>:331:                                    ; preds = %23
  store i32 -1097993917, i32* %22
  br label %369

; <label>:332:                                    ; preds = %23
  %333 = load i32, i32* %9, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %23
  %335 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %336 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %335, i32 0, i32 4
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %336, i64 %338) #3
  store i32* %339, i32** %13, align 8
  store i32 1753951138, i32* %22
  br label %369

; <label>:340:                                    ; preds = %23
  %341 = load i32*, i32** %13, align 8
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %345 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %344, i32 0, i32 5
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %345, i64 %347) #3
  %349 = call i64 @_ZNKSt6vectorIN5Dinic4EdgeESaIS1_EE4sizeEv(%"class.std::vector.13"* %348) #3
  %350 = icmp ult i64 %343, %349
  store i32 -805734197, i32* %22
  br label %369

; <label>:351:                                    ; preds = %23
  %352 = load volatile %struct.Dinic*, %struct.Dinic** %8
  %353 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %352, i32 0, i32 5
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = call dereferenceable(24) %"class.std::vector.13"* @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EEixEm(%"class.std::vector.8"* %353, i64 %355) #3
  %357 = load i32*, i32** %13, align 8
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = call dereferenceable(16) %"struct.Dinic::Edge"* @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EEixEm(%"class.std::vector.13"* %356, i64 %359) #3
  store %"struct.Dinic::Edge"* %360, %"struct.Dinic::Edge"** %14, align 8
  %361 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8
  %362 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %361, i32 0, i32 1
  %363 = load i32, i32* %362, align 4
  %364 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %14, align 8
  %365 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 4
  %367 = icmp sle i32 %363, %366
  store i32 395612994, i32* %22
  br label %369

; <label>:368:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1123984258, i32* %22
  br label %369

; <label>:369:                                    ; preds = %368, %351, %340, %334, %331, %304, %276, %269, %268, %241, %221, %220, %199, %196, %165, %138, %135, %97, %70, %69, %49, %33, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %15, i32* %20, i32* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.274
  %5 = load i32, i32* @y.275
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
  store i32 -463646536, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -463646536, label %17
    i32 -1345994835, label %37
    i32 -1154878110, label %55
    i32 -632698535, label %56
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
  %36 = select i1 %34, i32 -1345994835, i32 -632698535
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %38, align 8
  %39 = load %"class.std::deque"*, %"class.std::deque"** %38, align 8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %40)
  %41 = load i32, i32* @x.274
  %42 = load i32, i32* @y.275
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
  %54 = select i1 %52, i32 -1154878110, i32 -632698535
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %57, align 8
  %58 = load %"class.std::deque"*, %"class.std::deque"** %57, align 8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %59)
  store i32 -1345994835, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
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
  %9 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.5"* dereferenceable(1) %9)
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
  %18 = load i32, i32* @x.278
  %19 = load i32, i32* @y.279
  %20 = sub i32 %18, -1565166171
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1565166171
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %60

; <label>:32:                                     ; preds = %17, %60
  %33 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %33) #10
  %34 = load i32, i32* @x.278
  %35 = load i32, i32* @y.279
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
  br i1 %57, label %59, label %60

; <label>:59:                                     ; preds = %32
  unreachable

; <label>:60:                                     ; preds = %32, %17
  %61 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %61) #10
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.280
  %7 = load i32, i32* @y.281
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
  store i32 78535727, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 78535727, label %19
    i32 687282373, label %39
    i32 -942108844, label %63
    i32 505303687, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 687282373, i32 505303687
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.3"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %43 = bitcast %"class.std::vector.3"* %42 to %"struct.std::_Vector_base.4"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  store i32* %48, i32** %3
  %49 = load i32, i32* @x.280
  %50 = load i32, i32* @y.281
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
  %62 = select i1 %60, i32 -942108844, i32 505303687
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector.3"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector.3"*, %"class.std::vector.3"** %66, align 8
  %69 = bitcast %"class.std::vector.3"* %68 to %"struct.std::_Vector_base.4"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  store i32 687282373, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
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
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE5beginEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"struct.Dinic::Edge"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.290
  %6 = load i32, i32* @y.291
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
  store i32 -1582372898, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1582372898, label %18
    i32 648759509, label %38
    i32 -932267083, label %61
    i32 92740096, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 648759509, i32 92740096
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %40 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %40, align 8
  %41 = load %"class.std::vector.13"*, %"class.std::vector.13"** %40, align 8
  %42 = bitcast %"class.std::vector.13"* %41 to %"struct.std::_Vector_base.14"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %39, %"struct.Dinic::Edge"** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %39, i32 0, i32 0
  %46 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %45, align 8
  store %"struct.Dinic::Edge"* %46, %"struct.Dinic::Edge"** %2
  %47 = load i32, i32* @x.290
  %48 = load i32, i32* @y.291
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
  %60 = select i1 %58, i32 -932267083, i32 92740096
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %2
  ret %"struct.Dinic::Edge"* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %65 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %65, align 8
  %66 = load %"class.std::vector.13"*, %"class.std::vector.13"** %65, align 8
  %67 = bitcast %"class.std::vector.13"* %66 to %"struct.std::_Vector_base.14"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %68, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %64, %"struct.Dinic::Edge"** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %64, i32 0, i32 0
  %71 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %70, align 8
  store i32 648759509, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.Dinic::Edge"* @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EE3endEv(%"class.std::vector.13"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 8
  %3 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  %4 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %2, %"struct.Dinic::Edge"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %9 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %8, align 8
  ret %"struct.Dinic::Edge"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.18"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %1, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = call dereferenceable(8) %"struct.Dinic::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %5) #3
  %7 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %4, align 8
  %9 = call dereferenceable(8) %"struct.Dinic::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %8) #3
  %10 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %9, align 8
  %11 = icmp ne %"struct.Dinic::Edge"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.Dinic::Edge"* @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %4, align 8
  ret %"struct.Dinic::Edge"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.18"* @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.18"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %5 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %4, align 8
  %6 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %5, i32 1
  store %"struct.Dinic::Edge"* %6, %"struct.Dinic::Edge"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.18"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.300
  %5 = load i32, i32* @y.301
  %6 = sub i32 %4, -369106902
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -369106902
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1998400607, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1998400607, label %18
    i32 -1273158399, label %38
    i32 -1546886210, label %68
    i32 1795097111, label %69
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
  %37 = select i1 %35, i32 -1273158399, i32 1795097111
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %39, align 8
  %40 = load %"class.std::queue"*, %"class.std::queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %40, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %41) #3
  %42 = load i32, i32* @x.300
  %43 = load i32, i32* @y.301
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
  %67 = select i1 %65, i32 -1546886210, i32 1795097111
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %70, align 8
  %71 = load %"class.std::queue"*, %"class.std::queue"** %70, align 8
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %71, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %72) #3
  store i32 -1273158399, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.302
  %10 = load i32, i32* @y.303
  %11 = sub i32 %9, 1427444591
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1427444591
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 978406408, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 978406408, label %23
    i32 -218368155, label %31
    i32 -1930767592, label %55
    i32 -1487831510, label %56
    i32 999911767, label %63
    i32 614714131, label %79
    i32 1545923204, label %99
    i32 333289426, label %100
    i32 -1323365719, label %105
    i32 1163214027, label %106
    i32 524629955, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -218368155, i32 1163214027
  store i32 %30, i32* %19
  br label %118

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %4
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* @x.302
  %42 = load i32, i32* @y.303
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
  %54 = select i1 %52, i32 -1930767592, i32 1163214027
  store i32 %54, i32* %19
  br label %118

; <label>:55:                                     ; preds = %20
  store i32 -1487831510, i32* %19
  br label %118

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32**, i32*** %6
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %5
  %60 = load i32*, i32** %59, align 8
  %61 = icmp ne i32* %58, %60
  %62 = select i1 %61, i32 999911767, i32 -1323365719
  store i32 %62, i32* %19
  br label %118

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* @x.302
  %65 = load i32, i32* @y.303
  %66 = add i32 %64, 1724328683
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1724328683
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 614714131, i32 524629955
  store i32 %78, i32* %19
  br label %118

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* @x.302
  %85 = load i32, i32* @y.303
  %86 = add i32 %84, 1066207327
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1066207327
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1545923204, i32 524629955
  store i32 %98, i32* %19
  br label %118

; <label>:99:                                     ; preds = %20
  store i32 333289426, i32* %19
  br label %118

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32**, i32*** %6
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  store i32 -1487831510, i32* %19
  br label %118

; <label>:105:                                    ; preds = %20
  ret void

; <label>:106:                                    ; preds = %20
  %107 = alloca i32*, align 8
  %108 = alloca i32*, align 8
  %109 = alloca i32*, align 8
  %110 = alloca i32, align 4
  store i32* %0, i32** %107, align 8
  store i32* %1, i32** %108, align 8
  store i32* %2, i32** %109, align 8
  %111 = load i32*, i32** %109, align 8
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %110, align 4
  store i32 -218368155, i32* %19
  br label %118

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32**, i32*** %6
  %117 = load i32*, i32** %116, align 8
  store i32 %115, i32* %117, align 4
  store i32 614714131, i32* %19
  br label %118

; <label>:118:                                    ; preds = %113, %106, %100, %99, %79, %63, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
  %7 = sub i32 %5, -983419925
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -983419925
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1484300137, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1484300137, label %19
    i32 1921932737, label %39
    i32 -1870347272, label %62
    i32 602856507, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 1921932737, i32 602856507
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %46)
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.304
  %49 = load i32, i32* @y.305
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1870347272, i32 602856507
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32*, i32** %2
  ret i32* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %71)
  store i32 1921932737, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
  %7 = add i32 %5, 220250225
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 220250225
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1312134626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1312134626, label %19
    i32 368567271, label %39
    i32 968264593, label %59
    i32 -647349866, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 368567271, i32 -647349866
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load i32*, i32** %42, align 8
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.306
  %45 = load i32, i32* @y.307
  %46 = sub i32 %44, 1262141097
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1262141097
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 968264593, i32 -647349866
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %2
  ret i32* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32* %0, i32** %63, align 8
  %64 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %65 = load i32*, i32** %64, align 8
  store i32 368567271, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.310
  %6 = load i32, i32* @y.311
  %7 = add i32 %5, 1119980385
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1119980385
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 215358978, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 215358978, label %19
    i32 111549119, label %27
    i32 2093012320, label %48
    i32 423859281, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 111549119, i32 423859281
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %31, align 8
  %34 = load i32, i32* @x.310
  %35 = load i32, i32* @y.311
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
  %47 = select i1 %45, i32 2093012320, i32 423859281
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %51 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  store i32** %1, i32*** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load i32**, i32*** %51, align 8
  %55 = load i32*, i32** %54, align 8
  store i32* %55, i32** %53, align 8
  store i32 111549119, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
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
          to label %7 unwind label %49

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.312
  %9 = load i32, i32* @y.313
  %10 = add i32 %8, 196356434
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 196356434
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %58

; <label>:34:                                     ; preds = %7, %58
  %35 = load i32, i32* @x.312
  %36 = load i32, i32* @y.313
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
  br i1 %46, label %48, label %58

; <label>:48:                                     ; preds = %34
  ret void

; <label>:49:                                     ; preds = %1
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %3, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %34, %7
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.314
  %5 = load i32, i32* @y.315
  %6 = sub i32 %4, 1009518623
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1009518623
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -350409953, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -350409953, label %18
    i32 546034373, label %38
    i32 -207405617, label %61
    i32 -2041514254, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 546034373, i32 -2041514254
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %39, align 8
  %40 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40 to %"class.std::allocator.5"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 0
  store i32** null, i32*** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 1
  store i64 0, i64* %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %40, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %45) #3
  %46 = load i32, i32* @x.314
  %47 = load i32, i32* @y.315
  %48 = add i32 %46, -892569361
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -892569361
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -207405617, i32 -2041514254
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %63, align 8
  %64 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %63, align 8
  %65 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64 to %"class.std::allocator.5"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %65) #3
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 0
  store i32** null, i32*** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 1
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %68) #3
  %69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %64, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %69) #3
  store i32 546034373, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.316
  %4 = load i32, i32* @y.317
  %5 = sub i32 %3, 7131973
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 7131973
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %224

; <label>:17:                                     ; preds = %2, %224
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32**, align 8
  %24 = alloca i32**, align 8
  %25 = alloca i8*
  %26 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  %27 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  %28 = load i64, i64* %19, align 8
  %29 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %30 = udiv i64 %28, %29
  %31 = sub i64 %30, 4331331901572068873
  %32 = add i64 %31, 1
  %33 = add i64 %32, 4331331901572068873
  %34 = add i64 %30, 1
  store i64 %33, i64* %20, align 8
  store i64 8, i64* %21, align 8
  %35 = load i64, i64* %20, align 8
  %36 = sub i64 %35, -2319931154388059479
  %37 = add i64 %36, 2
  %38 = add i64 %37, -2319931154388059479
  %39 = add i64 %35, 2
  store i64 %38, i64* %22, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %27, i64 %46)
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %48, i32 0, i32 0
  store i32** %47, i32*** %49, align 8
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50, i32 0, i32 0
  %52 = load i32**, i32*** %51, align 8
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %20, align 8
  %57 = sub i64 %55, 7818027761967260108
  %58 = sub i64 %57, %56
  %59 = add i64 %58, 7818027761967260108
  %60 = sub i64 %55, %56
  %61 = udiv i64 %59, 2
  %62 = getelementptr inbounds i32*, i32** %52, i64 %61
  store i32** %62, i32*** %23, align 8
  %63 = load i32**, i32*** %23, align 8
  %64 = load i64, i64* %20, align 8
  %65 = getelementptr inbounds i32*, i32** %63, i64 %64
  store i32** %65, i32*** %24, align 8
  %66 = load i32**, i32*** %23, align 8
  %67 = load i32**, i32*** %24, align 8
  %68 = load i32, i32* @x.316
  %69 = load i32, i32* @y.317
  %70 = sub i32 %68, 1407068778
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1407068778
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
  br i1 %92, label %94, label %224

; <label>:94:                                     ; preds = %17
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %27, i32** %66, i32** %67)
          to label %95 unwind label %96

; <label>:95:                                     ; preds = %94
  br label %148

; <label>:96:                                     ; preds = %94
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %25, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %26, align 4
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i8*, i8** %25, align 8
  %102 = call i8* @__cxa_begin_catch(i8* %101) #3
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %103, i32 0, i32 0
  %105 = load i32**, i32*** %104, align 8
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %106, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %27, i32** %105, i64 %108) #3
  %109 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %109, i32 0, i32 0
  store i32** null, i32*** %110, align 8
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %111, i32 0, i32 1
  store i64 0, i64* %112, align 8
  invoke void @__cxa_rethrow() #12
          to label %223 unwind label %113

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* @x.316
  %115 = load i32, i32* @y.317
  %116 = add i32 %114, -1442654698
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1442654698
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %339

; <label>:128:                                    ; preds = %113, %339
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %25, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %26, align 4
  %132 = load i32, i32* @x.316
  %133 = load i32, i32* @y.317
  %134 = add i32 %132, -534922270
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -534922270
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %339

; <label>:146:                                    ; preds = %128
  invoke void @__cxa_end_catch()
          to label %147 unwind label %220

; <label>:147:                                    ; preds = %146
  br label %174

; <label>:148:                                    ; preds = %95
  %149 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %149, i32 0, i32 2
  %151 = load i32**, i32*** %23, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %150, i32** %151) #3
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %152, i32 0, i32 3
  %154 = load i32**, i32*** %24, align 8
  %155 = getelementptr inbounds i32*, i32** %154, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %153, i32** %155) #3
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %156, i32 0, i32 2
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %157, i32 0, i32 1
  %159 = load i32*, i32** %158, align 8
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %160, i32 0, i32 2
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %161, i32 0, i32 0
  store i32* %159, i32** %162, align 8
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %163, i32 0, i32 3
  %165 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %164, i32 0, i32 1
  %166 = load i32*, i32** %165, align 8
  %167 = load i64, i64* %19, align 8
  %168 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %169 = urem i64 %167, %168
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %171, i32 0, i32 3
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 0
  store i32* %170, i32** %173, align 8
  ret void

; <label>:174:                                    ; preds = %147
  %175 = load i32, i32* @x.316
  %176 = load i32, i32* @y.317
  %177 = sub i32 %175, 130391666
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 130391666
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %343

; <label>:201:                                    ; preds = %174, %343
  %202 = load i8*, i8** %25, align 8
  %203 = load i32, i32* %26, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  %206 = load i32, i32* @x.316
  %207 = load i32, i32* @y.317
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %343

; <label>:219:                                    ; preds = %201
  resume { i8*, i32 } %205

; <label>:220:                                    ; preds = %146
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  call void @__clang_call_terminate(i8* %222) #10
  unreachable

; <label>:223:                                    ; preds = %100
  unreachable

; <label>:224:                                    ; preds = %17, %2
  %225 = alloca %"class.std::_Deque_base"*, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i32**, align 8
  %231 = alloca i32**, align 8
  %232 = alloca i8*
  %233 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %225, align 8
  store i64 %1, i64* %226, align 8
  %234 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %225, align 8
  %235 = load i64, i64* %226, align 8
  %236 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %237 = add i64 0, -5180613109719083320
  %238 = sub i64 %237, %235
  %239 = sub i64 %238, -5180613109719083320
  %240 = sub i64 0, %235
  %241 = sub i64 0, %239
  %242 = sub i64 0, %236
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add i64 %239, %236
  %246 = udiv i64 %235, %236
  %247 = sub i64 %246, 3819314752905913828
  %248 = sub i64 %247, 1
  %249 = add i64 %248, 3819314752905913828
  %250 = sub i64 %246, 1
  %251 = mul i64 %249, 1
  %252 = sub i64 0, 1
  %253 = sub i64 %246, %252
  %254 = add i64 %246, 1
  store i64 %253, i64* %227, align 8
  store i64 8, i64* %228, align 8
  %255 = load i64, i64* %227, align 8
  %256 = add i64 0, 2291604719189039763
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, 2291604719189039763
  %259 = sub i64 0, %255
  %260 = add i64 %258, 635150012535971865
  %261 = add i64 %260, 2
  %262 = sub i64 %261, 635150012535971865
  %263 = add i64 %258, 2
  %264 = add i64 0, -2034705117945427118
  %265 = sub i64 %264, %255
  %266 = sub i64 %265, -2034705117945427118
  %267 = sub i64 0, %255
  %268 = sub i64 %266, -8994802154753339564
  %269 = add i64 %268, 2
  %270 = add i64 %269, -8994802154753339564
  %271 = add i64 %266, 2
  %272 = sub i64 0, -147454292101083144
  %273 = sub i64 %272, %255
  %274 = add i64 %273, -147454292101083144
  %275 = sub i64 0, %255
  %276 = sub i64 0, %274
  %277 = sub i64 0, 2
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 2
  %281 = shl i64 %255, 2
  %282 = sub i64 0, %255
  %283 = sub i64 0, 2
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %255, 2
  store i64 %285, i64* %229, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %228, i64* dereferenceable(8) %229)
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %289, i32 0, i32 1
  store i64 %288, i64* %290, align 8
  %291 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %291, i32 0, i32 1
  %293 = load i64, i64* %292, align 8
  %294 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %234, i64 %293)
  %295 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %295, i32 0, i32 0
  store i32** %294, i32*** %296, align 8
  %297 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %297, i32 0, i32 0
  %299 = load i32**, i32*** %298, align 8
  %300 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %300, i32 0, i32 1
  %302 = load i64, i64* %301, align 8
  %303 = load i64, i64* %227, align 8
  %304 = sub i64 %302, 3283487919236924921
  %305 = sub i64 %304, %303
  %306 = add i64 %305, 3283487919236924921
  %307 = sub i64 %302, %303
  %308 = mul i64 %306, %303
  %309 = sub i64 %302, -2995233835189580689
  %310 = sub i64 %309, %303
  %311 = add i64 %310, -2995233835189580689
  %312 = sub i64 %302, %303
  %313 = mul i64 %311, %303
  %314 = sub i64 %302, 6060246926635162525
  %315 = sub i64 %314, %303
  %316 = add i64 %315, 6060246926635162525
  %317 = sub i64 %302, %303
  %318 = shl i64 %316, 2
  %319 = shl i64 %316, 2
  %320 = shl i64 %316, 2
  %321 = shl i64 %316, 2
  %322 = sub i64 %316, -665125231841997078
  %323 = sub i64 %322, 2
  %324 = add i64 %323, -665125231841997078
  %325 = sub i64 %316, 2
  %326 = mul i64 %324, 2
  %327 = add i64 %316, -7654288015642966269
  %328 = sub i64 %327, 2
  %329 = sub i64 %328, -7654288015642966269
  %330 = sub i64 %316, 2
  %331 = mul i64 %329, 2
  %332 = udiv i64 %316, 2
  %333 = getelementptr inbounds i32*, i32** %299, i64 %332
  store i32** %333, i32*** %230, align 8
  %334 = load i32**, i32*** %230, align 8
  %335 = load i64, i64* %227, align 8
  %336 = getelementptr inbounds i32*, i32** %334, i64 %335
  store i32** %336, i32*** %231, align 8
  %337 = load i32**, i32*** %230, align 8
  %338 = load i32**, i32*** %231, align 8
  br label %17

; <label>:339:                                    ; preds = %128, %113
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = extractvalue { i8*, i32 } %340, 0
  store i8* %341, i8** %25, align 8
  %342 = extractvalue { i8*, i32 } %340, 1
  store i32 %342, i32* %26, align 4
  br label %128

; <label>:343:                                    ; preds = %201, %174
  %344 = load i8*, i8** %25, align 8
  %345 = load i32, i32* %26, align 4
  %346 = insertvalue { i8*, i32 } undef, i8* %344, 0
  %347 = insertvalue { i8*, i32 } %346, i32 %345, 1
  br label %201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1771076056, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1771076056, label %10
    i32 1546098907, label %14
    i32 -1274057500, label %17
    i32 -1151887166, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1546098907, i32 -1274057500
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1151887166, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -1151887166, i32* %5
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
  %3 = load i32, i32* @x.324
  %4 = load i32, i32* @y.325
  %5 = sub i32 %3, 860927159
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 860927159
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
  br i1 %27, label %29, label %104

; <label>:29:                                     ; preds = %2, %104
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
  %37 = load i32, i32* @x.324
  %38 = load i32, i32* @y.325
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
  br i1 %48, label %50, label %104

; <label>:50:                                     ; preds = %29
  %51 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.19"* dereferenceable(1) %32, i64 %36)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %50
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %32) #3
  ret i32** %51

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %33, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %34, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %32) #3
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.324
  %59 = load i32, i32* @y.325
  %60 = add i32 %58, -972457215
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -972457215
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
  br i1 %82, label %84, label %112

; <label>:84:                                     ; preds = %57, %112
  %85 = load i8*, i8** %33, align 8
  %86 = load i32, i32* %34, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  %89 = load i32, i32* @x.324
  %90 = load i32, i32* @y.325
  %91 = sub i32 %89, 1562960323
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1562960323
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %112

; <label>:103:                                    ; preds = %84
  resume { i8*, i32 } %88

; <label>:104:                                    ; preds = %29, %2
  %105 = alloca %"class.std::_Deque_base"*, align 8
  %106 = alloca i64, align 8
  %107 = alloca %"class.std::allocator.19", align 1
  %108 = alloca i8*
  %109 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %105, align 8
  store i64 %1, i64* %106, align 8
  %110 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %105, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.19"* sret %107, %"class.std::_Deque_base"* %110) #3
  %111 = load i64, i64* %106, align 8
  br label %29

; <label>:112:                                    ; preds = %84, %57
  %113 = load i8*, i8** %33, align 8
  %114 = load i32, i32* %34, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  br label %84
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.326
  %5 = load i32, i32* @y.327
  %6 = sub i32 %4, 396056402
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 396056402
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
  br i1 %28, label %30, label %349

; <label>:30:                                     ; preds = %3, %349
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i32**, align 8
  %33 = alloca i32**, align 8
  %34 = alloca i32**, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store i32** %1, i32*** %32, align 8
  store i32** %2, i32*** %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  %38 = load i32**, i32*** %32, align 8
  store i32** %38, i32*** %34, align 8
  %39 = load i32, i32* @x.326
  %40 = load i32, i32* @y.327
  %41 = add i32 %39, 1079589234
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1079589234
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
  br i1 %63, label %65, label %349

; <label>:65:                                     ; preds = %30
  br label %66

; <label>:66:                                     ; preds = %129, %65
  %67 = load i32**, i32*** %34, align 8
  %68 = load i32**, i32*** %33, align 8
  %69 = icmp ult i32** %67, %68
  br i1 %69, label %70, label %192

; <label>:70:                                     ; preds = %66
  %71 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %37)
          to label %72 unwind label %130

; <label>:72:                                     ; preds = %70
  %73 = load i32**, i32*** %34, align 8
  store i32* %71, i32** %73, align 8
  br label %74

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.326
  %76 = load i32, i32* @y.327
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %358

; <label>:100:                                    ; preds = %74, %358
  %101 = load i32**, i32*** %34, align 8
  %102 = getelementptr inbounds i32*, i32** %101, i32 1
  store i32** %102, i32*** %34, align 8
  %103 = load i32, i32* @x.326
  %104 = load i32, i32* @y.327
  %105 = sub i32 %103, -1169857743
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1169857743
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
  br i1 %127, label %129, label %358

; <label>:129:                                    ; preds = %100
  br label %66

; <label>:130:                                    ; preds = %70
  %131 = load i32, i32* @x.326
  %132 = load i32, i32* @y.327
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %361

; <label>:156:                                    ; preds = %130, %361
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %35, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %36, align 4
  %160 = load i32, i32* @x.326
  %161 = load i32, i32* @y.327
  %162 = add i32 %160, 2134119776
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2134119776
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
  br i1 %184, label %186, label %361

; <label>:186:                                    ; preds = %156
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i8*, i8** %35, align 8
  %189 = call i8* @__cxa_begin_catch(i8* %188) #3
  %190 = load i32**, i32*** %32, align 8
  %191 = load i32**, i32*** %34, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %37, i32** %190, i32** %191) #3
  invoke void @__cxa_rethrow() #12
          to label %348 unwind label %234

; <label>:192:                                    ; preds = %66
  %193 = load i32, i32* @x.326
  %194 = load i32, i32* @y.327
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %365

; <label>:218:                                    ; preds = %192, %365
  %219 = load i32, i32* @x.326
  %220 = load i32, i32* @y.327
  %221 = add i32 %219, -720544025
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -720544025
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %365

; <label>:233:                                    ; preds = %218
  br label %297

; <label>:234:                                    ; preds = %187
  %235 = load i32, i32* @x.326
  %236 = load i32, i32* @y.327
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %366

; <label>:248:                                    ; preds = %234, %366
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %35, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %36, align 4
  %252 = load i32, i32* @x.326
  %253 = load i32, i32* @y.327
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %366

; <label>:265:                                    ; preds = %248
  invoke void @__cxa_end_catch()
          to label %266 unwind label %345

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x.326
  %268 = load i32, i32* @y.327
  %269 = sub i32 %267, 278300046
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 278300046
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %370

; <label>:281:                                    ; preds = %266, %370
  %282 = load i32, i32* @x.326
  %283 = load i32, i32* @y.327
  %284 = sub i32 %282, -875933049
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -875933049
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %370

; <label>:296:                                    ; preds = %281
  br label %298

; <label>:297:                                    ; preds = %233
  ret void

; <label>:298:                                    ; preds = %296
  %299 = load i32, i32* @x.326
  %300 = load i32, i32* @y.327
  %301 = add i32 %299, -1137801013
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1137801013
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %371

; <label>:313:                                    ; preds = %298, %371
  %314 = load i8*, i8** %35, align 8
  %315 = load i32, i32* %36, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  %318 = load i32, i32* @x.326
  %319 = load i32, i32* @y.327
  %320 = sub i32 %318, 897479107
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 897479107
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
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
  br i1 %342, label %344, label %371

; <label>:344:                                    ; preds = %313
  resume { i8*, i32 } %317

; <label>:345:                                    ; preds = %265
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  call void @__clang_call_terminate(i8* %347) #10
  unreachable

; <label>:348:                                    ; preds = %187
  unreachable

; <label>:349:                                    ; preds = %30, %3
  %350 = alloca %"class.std::_Deque_base"*, align 8
  %351 = alloca i32**, align 8
  %352 = alloca i32**, align 8
  %353 = alloca i32**, align 8
  %354 = alloca i8*
  %355 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %350, align 8
  store i32** %1, i32*** %351, align 8
  store i32** %2, i32*** %352, align 8
  %356 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %350, align 8
  %357 = load i32**, i32*** %351, align 8
  store i32** %357, i32*** %353, align 8
  br label %30

; <label>:358:                                    ; preds = %100, %74
  %359 = load i32**, i32*** %34, align 8
  %360 = getelementptr inbounds i32*, i32** %359, i32 1
  store i32** %360, i32*** %34, align 8
  br label %100

; <label>:361:                                    ; preds = %156, %130
  %362 = landingpad { i8*, i32 }
          catch i8* null
  %363 = extractvalue { i8*, i32 } %362, 0
  store i8* %363, i8** %35, align 8
  %364 = extractvalue { i8*, i32 } %362, 1
  store i32 %364, i32* %36, align 4
  br label %156

; <label>:365:                                    ; preds = %218, %192
  br label %218

; <label>:366:                                    ; preds = %248, %234
  %367 = landingpad { i8*, i32 }
          cleanup
  %368 = extractvalue { i8*, i32 } %367, 0
  store i8* %368, i8** %35, align 8
  %369 = extractvalue { i8*, i32 } %367, 1
  store i32 %369, i32* %36, align 4
  br label %248

; <label>:370:                                    ; preds = %281, %266
  br label %281

; <label>:371:                                    ; preds = %313, %298
  %372 = load i8*, i8** %35, align 8
  %373 = load i32, i32* %36, align 4
  %374 = insertvalue { i8*, i32 } undef, i8* %372, 0
  %375 = insertvalue { i8*, i32 } %374, i32 %373, 1
  br label %313
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.328
  %5 = load i32, i32* @y.329
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %102

; <label>:17:                                     ; preds = %3, %102
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.19", align 1
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i32** %1, i32*** %19, align 8
  store i64 %2, i64* %20, align 8
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.19"* sret %21, %"class.std::_Deque_base"* %24) #3
  %25 = load i32**, i32*** %19, align 8
  %26 = load i64, i64* %20, align 8
  %27 = load i32, i32* @x.328
  %28 = load i32, i32* @y.329
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %102

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.19"* dereferenceable(1) %21, i32** %25, i64 %26)
          to label %53 unwind label %96

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.328
  %55 = load i32, i32* @y.329
  %56 = sub i32 %54, 776975487
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 776975487
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  br i1 %78, label %80, label %112

; <label>:80:                                     ; preds = %53, %112
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %21) #3
  %81 = load i32, i32* @x.328
  %82 = load i32, i32* @y.329
  %83 = sub i32 %81, 143326553
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 143326553
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %112

; <label>:95:                                     ; preds = %80
  ret void

; <label>:96:                                     ; preds = %52
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %22, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %23, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %21) #3
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i8*, i8** %22, align 8
  call void @__clang_call_terminate(i8* %101) #10
  unreachable

; <label>:102:                                    ; preds = %17, %3
  %103 = alloca %"class.std::_Deque_base"*, align 8
  %104 = alloca i32**, align 8
  %105 = alloca i64, align 8
  %106 = alloca %"class.std::allocator.19", align 1
  %107 = alloca i8*
  %108 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %103, align 8
  store i32** %1, i32*** %104, align 8
  store i64 %2, i64* %105, align 8
  %109 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %103, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.19"* sret %106, %"class.std::_Deque_base"* %109) #3
  %110 = load i32**, i32*** %104, align 8
  %111 = load i64, i64* %105, align 8
  br label %17

; <label>:112:                                    ; preds = %80, %53
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.19"* %21) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #5 comdat align 2 {
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
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.19"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.19"* %0, %"class.std::allocator.5"* dereferenceable(1) %5) #3
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
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.19"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.19"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %2, align 8
  %3 = load %"class.std::allocator.19"*, %"class.std::allocator.19"** %2, align 8
  %4 = bitcast %"class.std::allocator.19"* %3 to %"class.__gnu_cxx::new_allocator.20"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.20"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.19"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.19"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.19"* %0, %"class.std::allocator.19"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.344
  %9 = load i32, i32* @y.345
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
  store i32 -779721776, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -779721776, label %21
    i32 -1217059471, label %41
    i32 -1583672215, label %66
    i32 619487372, label %69
    i32 -158875137, label %70
    i32 212464913, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 -1217059471, i32 212464913
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.344
  %52 = load i32, i32* @y.345
  %53 = add i32 %51, -1139999226
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1139999226
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1583672215, i32 212464913
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 619487372, i32 -158875137
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i32**
  ret i32** %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -1217059471, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.20"*) #5 comdat align 2 {
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
  store i32 -1018042436, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1018042436, label %17
    i32 -1404636194, label %25
    i32 524639077, label %42
    i32 -1425398602, label %43
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
  %24 = select i1 %22, i32 -1404636194, i32 -1425398602
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %26, align 8
  %28 = load i32, i32* @x.346
  %29 = load i32, i32* @y.347
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
  %41 = select i1 %39, i32 524639077, i32 -1425398602
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator.20"*, align 8
  store %"class.__gnu_cxx::new_allocator.20"* %0, %"class.__gnu_cxx::new_allocator.20"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator.20"*, %"class.__gnu_cxx::new_allocator.20"** %44, align 8
  store i32 -1404636194, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.350
  %6 = load i32, i32* @y.351
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
  store i32 607733023, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 607733023, label %18
    i32 -1620380375, label %26
    i32 1802594774, label %47
    i32 39339200, label %49
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
  %25 = select i1 %23, i32 -1620380375, i32 39339200
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29 to %"class.std::allocator.5"*
  %31 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %32 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %30, i64 %31)
  store i32* %32, i32** %2
  %33 = load i32, i32* @x.350
  %34 = load i32, i32* @y.351
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
  %46 = select i1 %44, i32 1802594774, i32 39339200
  store i32 %46, i32* %14
  br label %56

; <label>:47:                                     ; preds = %15
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %50, align 8
  %51 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %50, align 8
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52 to %"class.std::allocator.5"*
  %54 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %55 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %53, i64 %54)
  store i32 -1620380375, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #5 comdat align 2 {
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
  store i32 883058886, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 883058886, label %16
    i32 1618977733, label %43
    i32 117271671, label %74
    i32 -900561790, label %77
    i32 1111296466, label %81
    i32 552083649, label %84
    i32 653648220, label %85
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.352
  %18 = load i32, i32* @y.353
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
  %42 = select i1 %40, i32 1618977733, i32 653648220
  store i32 %42, i32* %12
  br label %89

; <label>:43:                                     ; preds = %13
  %44 = load i32**, i32*** %9, align 8
  %45 = load i32**, i32*** %8, align 8
  %46 = icmp ult i32** %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.352
  %48 = load i32, i32* @y.353
  %49 = add i32 %47, -1735805002
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1735805002
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
  %73 = select i1 %71, i32 117271671, i32 653648220
  store i32 %73, i32* %12
  br label %89

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -900561790, i32 552083649
  store i32 %76, i32* %12
  br label %89

; <label>:77:                                     ; preds = %13
  %78 = load i32**, i32*** %9, align 8
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %80, i32* %79) #3
  store i32 1111296466, i32* %12
  br label %89

; <label>:81:                                     ; preds = %13
  %82 = load i32**, i32*** %9, align 8
  %83 = getelementptr inbounds i32*, i32** %82, i32 1
  store i32** %83, i32*** %9, align 8
  store i32 883058886, i32* %12
  br label %89

; <label>:84:                                     ; preds = %13
  ret void

; <label>:85:                                     ; preds = %13
  %86 = load i32**, i32*** %9, align 8
  %87 = load i32**, i32*** %8, align 8
  %88 = icmp ult i32** %86, %87
  store i32 1618977733, i32* %12
  br label %89

; <label>:89:                                     ; preds = %85, %81, %77, %74, %43, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.5"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = load i32, i32* @x.354
  %14 = load i32, i32* @y.355
  %15 = sub i32 %13, -23021431
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -23021431
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %44

; <label>:27:                                     ; preds = %12, %44
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #10
  %30 = load i32, i32* @x.354
  %31 = load i32, i32* @y.355
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
  br i1 %41, label %43, label %44

; <label>:43:                                     ; preds = %27
  unreachable

; <label>:44:                                     ; preds = %27, %12
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #10
  br label %27
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
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.360
  %2 = load i32, i32* @y.361
  %3 = add i32 %1, 1722704859
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1722704859
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %101

; <label>:27:                                     ; preds = %0, %101
  %28 = load i32, i32* @x.360
  %29 = load i32, i32* @y.361
  %30 = sub i32 %28, 746453302
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 746453302
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
  br i1 %52, label %54, label %101

; <label>:54:                                     ; preds = %27
  %55 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %54
  ret i64 %55

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.360
  %59 = load i32, i32* @y.361
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  br i1 %81, label %83, label %102

; <label>:83:                                     ; preds = %57, %102
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #10
  %86 = load i32, i32* @x.360
  %87 = load i32, i32* @y.361
  %88 = add i32 %86, -96627072
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -96627072
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %102

; <label>:100:                                    ; preds = %83
  unreachable

; <label>:101:                                    ; preds = %27, %0
  br label %27

; <label>:102:                                    ; preds = %83, %57
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #10
  br label %83
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
  %5 = load i32, i32* @x.366
  %6 = load i32, i32* @y.367
  %7 = add i32 %5, 155835498
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 155835498
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -874308067, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -874308067, label %19
    i32 -1315242022, label %27
    i32 -64813851, label %51
    i32 2057578920, label %52
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
  %26 = select i1 %24, i32 -1315242022, i32 2057578920
  store i32 %26, i32* %15
  br label %61

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
  %36 = load i32, i32* @x.366
  %37 = load i32, i32* @y.367
  %38 = add i32 %36, 423419986
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 423419986
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -64813851, i32 2057578920
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::_Deque_base"*, align 8
  %54 = alloca %"class.std::_Deque_base"*, align 8
  %55 = alloca %"struct.std::integral_constant", align 1
  %56 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %53, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %54, align 8
  %57 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %53, align 8
  %58 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %54, align 8
  %59 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %58) #3
  %60 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %56 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %57, %"class.std::_Deque_base"* dereferenceable(80) %59)
  store i32 -1315242022, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.368
  %6 = load i32, i32* @y.369
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
  store i32 821382122, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 821382122, label %18
    i32 -2077019591, label %26
    i32 694504887, label %56
    i32 -691067064, label %58
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
  %25 = select i1 %23, i32 -2077019591, i32 -691067064
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %27, align 8
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %27, align 8
  store %"class.std::_Deque_base"* %28, %"class.std::_Deque_base"** %2
  %29 = load i32, i32* @x.368
  %30 = load i32, i32* @y.369
  %31 = sub i32 %29, 1771401548
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1771401548
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
  %55 = select i1 %53, i32 694504887, i32 -691067064
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %59, align 8
  %60 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %59, align 8
  store i32 -2077019591, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
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
  %11 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator.5"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %64

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.370
  %15 = load i32, i32* @y.371
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
  br i1 %25, label %27, label %103

; <label>:27:                                     ; preds = %13, %103
  %28 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load i32**, i32*** %30, align 8
  %32 = icmp ne i32** %31, null
  %33 = load i32, i32* @x.370
  %34 = load i32, i32* @y.371
  %35 = add i32 %33, 756320115
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 756320115
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
  br i1 %57, label %59, label %103

; <label>:59:                                     ; preds = %27
  br i1 %32, label %60, label %68

; <label>:60:                                     ; preds = %59
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %63) #3
  br label %68

; <label>:64:                                     ; preds = %2
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %69

; <label>:68:                                     ; preds = %60, %59
  ret void

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.370
  %71 = load i32, i32* @y.371
  %72 = sub i32 %70, -1911586346
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1911586346
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %109

; <label>:84:                                     ; preds = %69, %109
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  %89 = load i32, i32* @x.370
  %90 = load i32, i32* @y.371
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %109

; <label>:102:                                    ; preds = %84
  resume { i8*, i32 } %88

; <label>:103:                                    ; preds = %27, %13
  %104 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %105, i32 0, i32 0
  %107 = load i32**, i32*** %106, align 8
  %108 = icmp ne i32** %107, null
  br label %27

; <label>:109:                                    ; preds = %84, %69
  %110 = load i8*, i8** %6, align 8
  %111 = load i32, i32* %7, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.5"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %8) #3
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
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #5 comdat {
  %2 = alloca i32***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.390
  %6 = load i32, i32* @y.391
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
  store i32 -39395959, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -39395959, label %18
    i32 1049335254, label %38
    i32 -511796429, label %55
    i32 -223415056, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1049335254, i32 -223415056
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i32***, align 8
  store i32*** %0, i32**** %39, align 8
  %40 = load i32***, i32**** %39, align 8
  store i32*** %40, i32**** %2
  %41 = load i32, i32* @x.390
  %42 = load i32, i32* @y.391
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
  %54 = select i1 %52, i32 -511796429, i32 -223415056
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32***, i32**** %2
  ret i32*** %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32***, align 8
  store i32*** %0, i32**** %58, align 8
  %59 = load i32***, i32**** %58, align 8
  store i32 1049335254, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.5"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %6, align 8
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
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.400
  %7 = load i32, i32* @y.401
  %8 = sub i32 %6, 944691659
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 944691659
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2048722175, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2048722175, label %20
    i32 -88148904, label %28
    i32 1688647938, label %50
    i32 -454323454, label %53
    i32 -2070445426, label %75
    i32 1486494769, label %103
    i32 1837983019, label %121
    i32 1632221590, label %122
    i32 -971119789, label %129
  ]

; <label>:19:                                     ; preds = %17
  br label %132

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -88148904, i32 1632221590
  store i32 %27, i32* %16
  br label %132

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %30 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  store %"class.std::_Deque_base"* %30, %"class.std::_Deque_base"** %3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i32**, i32*** %33, align 8
  %35 = icmp ne i32** %34, null
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.400
  %37 = load i32, i32* @y.401
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
  %49 = select i1 %47, i32 1688647938, i32 1632221590
  store i32 %49, i32* %16
  br label %132

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -454323454, i32 -2070445426
  store i32 %52, i32* %16
  br label %132

; <label>:53:                                     ; preds = %17
  %54 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 2
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 3
  %58 = load i32**, i32*** %57, align 8
  %59 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load i32**, i32*** %62, align 8
  %64 = getelementptr inbounds i32*, i32** %63, i64 1
  %65 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %65, i32** %58, i32** %64) #3
  %66 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %67, i32 0, i32 0
  %69 = load i32**, i32*** %68, align 8
  %70 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %74, i32** %69, i64 %73) #3
  store i32 -2070445426, i32* %16
  br label %132

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.400
  %77 = load i32, i32* @y.401
  %78 = add i32 %76, -372197832
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -372197832
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 1486494769, i32 -971119789
  store i32 %102, i32* %16
  br label %132

; <label>:103:                                    ; preds = %17
  %104 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %105) #3
  %106 = load i32, i32* @x.400
  %107 = load i32, i32* @y.401
  %108 = sub i32 %106, -1901687785
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1901687785
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1837983019, i32 -971119789
  store i32 %120, i32* %16
  br label %132

; <label>:121:                                    ; preds = %17
  ret void

; <label>:122:                                    ; preds = %17
  %123 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %123, align 8
  %124 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %123, align 8
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %125, i32 0, i32 0
  %127 = load i32**, i32*** %126, align 8
  %128 = icmp ne i32** %127, null
  store i32 -88148904, i32* %16
  br label %132

; <label>:129:                                    ; preds = %17
  %130 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %131 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %130, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %131) #3
  store i32 1486494769, i32* %16
  br label %132

; <label>:132:                                    ; preds = %129, %122, %103, %75, %53, %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.402
  %9 = load i32, i32* @y.403
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
  store i32 772585850, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 772585850, label %21
    i32 -535742588, label %41
    i32 -563573208, label %74
    i32 1429614910, label %77
    i32 1729668446, label %97
    i32 -35964491, label %101
    i32 904345448, label %102
  ]

; <label>:20:                                     ; preds = %18
  br label %118

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
  %40 = select i1 %38, i32 -535742588, i32 904345448
  store i32 %40, i32* %17
  br label %118

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %44 = load volatile i32**, i32*** %5
  store i32* %1, i32** %44, align 8
  %45 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %45, %"class.std::deque"** %4
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = icmp ne i32* %51, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.402
  %61 = load i32, i32* @y.403
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
  %73 = select i1 %71, i32 -563573208, i32 904345448
  store i32 %73, i32* %17
  br label %118

; <label>:74:                                     ; preds = %18
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 1429614910, i32 1729668446
  store i32 %76, i32* %17
  br label %118

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %79 = bitcast %"class.std::deque"* %78 to %"class.std::_Deque_base"*
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80 to %"class.std::allocator.5"*
  %82 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %83 = bitcast %"class.std::deque"* %82 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %84, i32 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %85, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %5
  %89 = load i32*, i32** %88, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %81, i32* %87, i32* dereferenceable(4) %89)
  %90 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %91 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %92, i32 0, i32 3
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  %96 = getelementptr inbounds i32, i32* %95, i32 1
  store i32* %96, i32** %94, align 8
  store i32 -35964491, i32* %17
  br label %118

; <label>:97:                                     ; preds = %18
  %98 = load volatile i32**, i32*** %5
  %99 = load i32*, i32** %98, align 8
  %100 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %100, i32* dereferenceable(4) %99)
  store i32 -35964491, i32* %17
  br label %118

; <label>:101:                                    ; preds = %18
  ret void

; <label>:102:                                    ; preds = %18
  %103 = alloca %"class.std::deque"*, align 8
  %104 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %103, align 8
  store i32* %1, i32** %104, align 8
  %105 = load %"class.std::deque"*, %"class.std::deque"** %103, align 8
  %106 = bitcast %"class.std::deque"* %105 to %"class.std::_Deque_base"*
  %107 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %107, i32 0, i32 3
  %109 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %108, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8
  %111 = bitcast %"class.std::deque"* %105 to %"class.std::_Deque_base"*
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %112, i32 0, i32 3
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %113, i32 0, i32 2
  %115 = load i32*, i32** %114, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  %117 = icmp ne i32* %110, %116
  store i32 -535742588, i32* %17
  br label %118

; <label>:118:                                    ; preds = %102, %97, %77, %74, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.404
  %7 = load i32, i32* @y.405
  %8 = add i32 %6, -477692591
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -477692591
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1502257296, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1502257296, label %20
    i32 1348900619, label %28
    i32 1173692155, label %64
    i32 354004397, label %65
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
  %27 = select i1 %25, i32 1348900619, i32 354004397
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.5"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %29, align 8
  %33 = bitcast %"class.std::allocator.5"* %32 to %"class.__gnu_cxx::new_allocator.6"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %33, i32* %34, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.404
  %38 = load i32, i32* @y.405
  %39 = add i32 %37, -1767392329
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1767392329
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
  %63 = select i1 %61, i32 1173692155, i32 354004397
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.5"*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %66, align 8
  %70 = bitcast %"class.std::allocator.5"* %69 to %"class.__gnu_cxx::new_allocator.6"*
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %70, i32* %71, i32* dereferenceable(4) %73)
  store i32 1348900619, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator.5"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
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
  br label %136

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @x.406
  %47 = load i32, i32* @y.407
  %48 = sub i32 %46, -76712275
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -76712275
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
  br i1 %70, label %72, label %199

; <label>:72:                                     ; preds = %45, %199
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %5, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x.406
  %77 = load i32, i32* @y.407
  %78 = add i32 %76, -985596915
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -985596915
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %199

; <label>:90:                                     ; preds = %72
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.406
  %93 = load i32, i32* @y.407
  %94 = sub i32 %92, 541973365
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 541973365
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %203

; <label>:106:                                    ; preds = %91, %203
  %107 = load i8*, i8** %5, align 8
  %108 = call i8* @__cxa_begin_catch(i8* %107) #3
  %109 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %110 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %111, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 3
  %114 = load i32**, i32*** %113, align 8
  %115 = getelementptr inbounds i32*, i32** %114, i64 1
  %116 = load i32*, i32** %115, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %109, i32* %116) #3
  %117 = load i32, i32* @x.406
  %118 = load i32, i32* @y.407
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
  br i1 %128, label %130, label %203

; <label>:130:                                    ; preds = %106
  invoke void @__cxa_rethrow() #12
          to label %198 unwind label %131

; <label>:131:                                    ; preds = %130
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %5, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %142

; <label>:135:                                    ; preds = %131
  br label %137

; <label>:136:                                    ; preds = %26
  ret void

; <label>:137:                                    ; preds = %135
  %138 = load i8*, i8** %5, align 8
  %139 = load i32, i32* %6, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* @x.406
  %144 = load i32, i32* @y.407
  %145 = add i32 %143, 524649581
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 524649581
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
  br i1 %167, label %169, label %214

; <label>:169:                                    ; preds = %142, %214
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  call void @__clang_call_terminate(i8* %171) #10
  %172 = load i32, i32* @x.406
  %173 = load i32, i32* @y.407
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %214

; <label>:197:                                    ; preds = %169
  unreachable

; <label>:198:                                    ; preds = %130
  unreachable

; <label>:199:                                    ; preds = %72, %45
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %5, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %6, align 4
  br label %72

; <label>:203:                                    ; preds = %106, %91
  %204 = load i8*, i8** %5, align 8
  %205 = call i8* @__cxa_begin_catch(i8* %204) #3
  %206 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %207 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %208 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %208, i32 0, i32 3
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %209, i32 0, i32 3
  %211 = load i32**, i32*** %210, align 8
  %212 = getelementptr inbounds i32*, i32** %211, i64 1
  %213 = load i32*, i32** %212, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %206, i32* %213) #3
  br label %106

; <label>:214:                                    ; preds = %169, %142
  %215 = landingpad { i8*, i32 }
          catch i8* null
  %216 = extractvalue { i8*, i32 } %215, 0
  call void @__clang_call_terminate(i8* %216) #10
  br label %169
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.408
  %7 = load i32, i32* @y.409
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
  store i32 -1816553520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1816553520, label %19
    i32 -1671394631, label %27
    i32 -376612202, label %65
    i32 -927638058, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1671394631, i32 -927638058
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  %34 = bitcast i8* %33 to i32*
  %35 = load i32*, i32** %30, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %34, align 4
  %38 = load i32, i32* @x.408
  %39 = load i32, i32* @y.409
  %40 = add i32 %38, 552062820
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 552062820
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
  %64 = select i1 %62, i32 -376612202, i32 -927638058
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %68 = alloca i32*, align 8
  %69 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %67, align 8
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %67, align 8
  %71 = load i32*, i32** %68, align 8
  %72 = bitcast i32* %71 to i8*
  %73 = bitcast i8* %72 to i32*
  %74 = load i32*, i32** %69, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %74) #3
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %73, align 4
  store i32 -1671394631, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.410
  %6 = load i32, i32* @y.411
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
  store i32 -1321576763, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1321576763, label %18
    i32 1007161996, label %26
    i32 -436065554, label %55
    i32 86489533, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1007161996, i32 86489533
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.410
  %30 = load i32, i32* @y.411
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
  %54 = select i1 %52, i32 -436065554, i32 86489533
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i32*, i32** %2
  ret i32* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  %59 = load i32*, i32** %58, align 8
  store i32 1007161996, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
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
  %37 = sub i64 %19, 1441496263736431798
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 1441496263736431798
  %40 = sub i64 %19, %36
  store i64 %39, i64* %3
  %41 = alloca i32
  store i32 -1123061046, i32* %41
  br label %42

; <label>:42:                                     ; preds = %2, %99
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1123061046, label %45
    i32 1151536493, label %50
    i32 -386907785, label %53
    i32 -396379128, label %69
    i32 -639743056, label %97
    i32 392354356, label %98
  ]

; <label>:44:                                     ; preds = %42
  br label %99

; <label>:45:                                     ; preds = %42
  %46 = load volatile i64, i64* %4
  %47 = load volatile i64, i64* %3
  %48 = icmp ugt i64 %46, %47
  %49 = select i1 %48, i32 1151536493, i32 -386907785
  store i32 %49, i32* %41
  br label %99

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %52, i64 %51, i1 zeroext false)
  store i32 -386907785, i32* %41
  br label %99

; <label>:53:                                     ; preds = %42
  %54 = load i32, i32* @x.412
  %55 = load i32, i32* @y.413
  %56 = sub i32 %54, -137066897
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -137066897
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -396379128, i32 392354356
  store i32 %68, i32* %41
  br label %99

; <label>:69:                                     ; preds = %42
  %70 = load i32, i32* @x.412
  %71 = load i32, i32* @y.413
  %72 = sub i32 %70, -468009528
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -468009528
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
  %96 = select i1 %94, i32 -639743056, i32 392354356
  store i32 %96, i32* %41
  br label %99

; <label>:97:                                     ; preds = %42
  ret void

; <label>:98:                                     ; preds = %42
  store i32 -396379128, i32* %41
  br label %99

; <label>:99:                                     ; preds = %98, %69, %53, %50, %45, %44
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i32**
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::deque"*
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32**, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  store i64 %1, i64* %12, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %13, align 1
  %20 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  store %"class.std::deque"* %20, %"class.std::deque"** %10
  %21 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 3
  %26 = load i32**, i32*** %25, align 8
  %27 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load i32**, i32*** %31, align 8
  %33 = ptrtoint i32** %26 to i64
  %34 = ptrtoint i32** %32 to i64
  %35 = add i64 %33, -3507335236884381075
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -3507335236884381075
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %14, align 8
  %45 = load i64, i64* %14, align 8
  %46 = load i64, i64* %12, align 8
  %47 = add i64 %45, 92893991247649904
  %48 = add i64 %47, %46
  %49 = sub i64 %48, 92893991247649904
  %50 = add i64 %45, %46
  store i64 %49, i64* %15, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %52 = bitcast %"class.std::deque"* %51 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %9
  %56 = load i64, i64* %15, align 8
  %57 = mul i64 2, %56
  store i64 %57, i64* %8
  %58 = alloca i32
  store i32 -705255944, i32* %58
  %59 = alloca i64
  %60 = alloca i64
  br label %61

; <label>:61:                                     ; preds = %3, %502
  %62 = load i32, i32* %58
  switch i32 %62, label %63 [
    i32 -705255944, label %64
    i32 -1254436628, label %69
    i32 -1595378705, label %96
    i32 -919098633, label %131
    i32 -852458628, label %134
    i32 701972480, label %162
    i32 -646254189, label %191
    i32 2037217033, label %193
    i32 352019218, label %194
    i32 -261530899, label %207
    i32 1647159567, label %235
    i32 1363443594, label %266
    i32 -760332271, label %267
    i32 -1216323794, label %285
    i32 638249430, label %286
    i32 -1429162954, label %321
    i32 -1932798295, label %323
    i32 1865833593, label %324
    i32 1980772731, label %365
    i32 231622929, label %381
    i32 -2053032921, label %410
    i32 -1642259276, label %411
    i32 449213247, label %470
    i32 -1751199198, label %472
    i32 2128459286, label %488
  ]

; <label>:63:                                     ; preds = %61
  br label %502

; <label>:64:                                     ; preds = %61
  %65 = load volatile i64, i64* %9
  %66 = load volatile i64, i64* %8
  %67 = icmp ugt i64 %65, %66
  %68 = select i1 %67, i32 -1254436628, i32 638249430
  store i32 %68, i32* %58
  br label %502

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x.414
  %71 = load i32, i32* @y.415
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
  %95 = select i1 %93, i32 -1595378705, i32 -1642259276
  store i32 %95, i32* %58
  br label %502

; <label>:96:                                     ; preds = %61
  %97 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %98 = bitcast %"class.std::deque"* %97 to %"class.std::_Deque_base"*
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %99, i32 0, i32 0
  %101 = load i32**, i32*** %100, align 8
  %102 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %103 = bitcast %"class.std::deque"* %102 to %"class.std::_Deque_base"*
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %15, align 8
  %108 = add i64 %106, -4025039240239347510
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, -4025039240239347510
  %111 = sub i64 %106, %107
  %112 = udiv i64 %110, 2
  %113 = getelementptr inbounds i32*, i32** %101, i64 %112
  store i32** %113, i32*** %7
  %114 = load i8, i8* %13, align 1
  %115 = trunc i8 %114 to i1
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.414
  %117 = load i32, i32* @y.415
  %118 = sub i32 %116, -693508227
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -693508227
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -919098633, i32 -1642259276
  store i32 %130, i32* %58
  br label %502

; <label>:131:                                    ; preds = %61
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 -852458628, i32 2037217033
  store i32 %133, i32* %58
  br label %502

; <label>:134:                                    ; preds = %61
  %135 = load i32, i32* @x.414
  %136 = load i32, i32* @y.415
  %137 = sub i32 %135, 334605423
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 334605423
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
  %161 = select i1 %159, i32 701972480, i32 449213247
  store i32 %161, i32* %58
  br label %502

; <label>:162:                                    ; preds = %61
  %163 = load i64, i64* %12, align 8
  store i64 %163, i64* %5
  %164 = load i32, i32* @x.414
  %165 = load i32, i32* @y.415
  %166 = add i32 %164, -1183150056
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1183150056
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
  %190 = select i1 %188, i32 -646254189, i32 449213247
  store i32 %190, i32* %58
  br label %502

; <label>:191:                                    ; preds = %61
  store i32 352019218, i32* %58
  %192 = load volatile i64, i64* %5
  store i64 %192, i64* %59
  br label %502

; <label>:193:                                    ; preds = %61
  store i32 352019218, i32* %58
  store i64 0, i64* %59
  br label %502

; <label>:194:                                    ; preds = %61
  %195 = load i64, i64* %59
  %196 = load volatile i32**, i32*** %7
  %197 = getelementptr inbounds i32*, i32** %196, i64 %195
  store i32** %197, i32*** %16, align 8
  %198 = load i32**, i32*** %16, align 8
  %199 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %200 = bitcast %"class.std::deque"* %199 to %"class.std::_Deque_base"*
  %201 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %201, i32 0, i32 2
  %203 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %202, i32 0, i32 3
  %204 = load i32**, i32*** %203, align 8
  %205 = icmp ult i32** %198, %204
  %206 = select i1 %205, i32 -261530899, i32 -760332271
  store i32 %206, i32* %58
  br label %502

; <label>:207:                                    ; preds = %61
  %208 = load i32, i32* @x.414
  %209 = load i32, i32* @y.415
  %210 = sub i32 %208, -1010100387
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1010100387
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1647159567, i32 -1751199198
  store i32 %234, i32* %58
  br label %502

; <label>:235:                                    ; preds = %61
  %236 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %237 = bitcast %"class.std::deque"* %236 to %"class.std::_Deque_base"*
  %238 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %238, i32 0, i32 2
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %239, i32 0, i32 3
  %241 = load i32**, i32*** %240, align 8
  %242 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %243 = bitcast %"class.std::deque"* %242 to %"class.std::_Deque_base"*
  %244 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %244, i32 0, i32 3
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %245, i32 0, i32 3
  %247 = load i32**, i32*** %246, align 8
  %248 = getelementptr inbounds i32*, i32** %247, i64 1
  %249 = load i32**, i32*** %16, align 8
  %250 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %241, i32** %248, i32** %249)
  %251 = load i32, i32* @x.414
  %252 = load i32, i32* @y.415
  %253 = add i32 %251, -1609181316
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1609181316
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1363443594, i32 -1751199198
  store i32 %265, i32* %58
  br label %502

; <label>:266:                                    ; preds = %61
  store i32 -1216323794, i32* %58
  br label %502

; <label>:267:                                    ; preds = %61
  %268 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %269 = bitcast %"class.std::deque"* %268 to %"class.std::_Deque_base"*
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %270, i32 0, i32 2
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %271, i32 0, i32 3
  %273 = load i32**, i32*** %272, align 8
  %274 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %275 = bitcast %"class.std::deque"* %274 to %"class.std::_Deque_base"*
  %276 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %276, i32 0, i32 3
  %278 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %277, i32 0, i32 3
  %279 = load i32**, i32*** %278, align 8
  %280 = getelementptr inbounds i32*, i32** %279, i64 1
  %281 = load i32**, i32*** %16, align 8
  %282 = load i64, i64* %14, align 8
  %283 = getelementptr inbounds i32*, i32** %281, i64 %282
  %284 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %273, i32** %280, i32** %283)
  store i32 -1216323794, i32* %58
  br label %502

; <label>:285:                                    ; preds = %61
  store i32 1980772731, i32* %58
  br label %502

; <label>:286:                                    ; preds = %61
  %287 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %288 = bitcast %"class.std::deque"* %287 to %"class.std::_Deque_base"*
  %289 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %289, i32 0, i32 1
  %291 = load i64, i64* %290, align 8
  %292 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %293 = bitcast %"class.std::deque"* %292 to %"class.std::_Deque_base"*
  %294 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %294, i32 0, i32 1
  %296 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %295, i64* dereferenceable(8) %12)
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 %291, 2752759469893847703
  %299 = add i64 %298, %297
  %300 = add i64 %299, 2752759469893847703
  %301 = add i64 %291, %297
  %302 = add i64 %300, 2636792000236859422
  %303 = add i64 %302, 2
  %304 = sub i64 %303, 2636792000236859422
  %305 = add i64 %300, 2
  store i64 %304, i64* %17, align 8
  %306 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %307 = bitcast %"class.std::deque"* %306 to %"class.std::_Deque_base"*
  %308 = load i64, i64* %17, align 8
  %309 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %307, i64 %308)
  store i32** %309, i32*** %18, align 8
  %310 = load i32**, i32*** %18, align 8
  %311 = load i64, i64* %17, align 8
  %312 = load i64, i64* %15, align 8
  %313 = sub i64 0, %312
  %314 = add i64 %311, %313
  %315 = sub i64 %311, %312
  %316 = udiv i64 %314, 2
  %317 = getelementptr inbounds i32*, i32** %310, i64 %316
  store i32** %317, i32*** %4
  %318 = load i8, i8* %13, align 1
  %319 = trunc i8 %318 to i1
  %320 = select i1 %319, i32 -1429162954, i32 -1932798295
  store i32 %320, i32* %58
  br label %502

; <label>:321:                                    ; preds = %61
  %322 = load i64, i64* %12, align 8
  store i32 1865833593, i32* %58
  store i64 %322, i64* %60
  br label %502

; <label>:323:                                    ; preds = %61
  store i32 1865833593, i32* %58
  store i64 0, i64* %60
  br label %502

; <label>:324:                                    ; preds = %61
  %325 = load i64, i64* %60
  %326 = load volatile i32**, i32*** %4
  %327 = getelementptr inbounds i32*, i32** %326, i64 %325
  store i32** %327, i32*** %16, align 8
  %328 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %329 = bitcast %"class.std::deque"* %328 to %"class.std::_Deque_base"*
  %330 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %330, i32 0, i32 2
  %332 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %331, i32 0, i32 3
  %333 = load i32**, i32*** %332, align 8
  %334 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %335 = bitcast %"class.std::deque"* %334 to %"class.std::_Deque_base"*
  %336 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %336, i32 0, i32 3
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %337, i32 0, i32 3
  %339 = load i32**, i32*** %338, align 8
  %340 = getelementptr inbounds i32*, i32** %339, i64 1
  %341 = load i32**, i32*** %16, align 8
  %342 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %333, i32** %340, i32** %341)
  %343 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %344 = bitcast %"class.std::deque"* %343 to %"class.std::_Deque_base"*
  %345 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %346 = bitcast %"class.std::deque"* %345 to %"class.std::_Deque_base"*
  %347 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %347, i32 0, i32 0
  %349 = load i32**, i32*** %348, align 8
  %350 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %351 = bitcast %"class.std::deque"* %350 to %"class.std::_Deque_base"*
  %352 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %352, i32 0, i32 1
  %354 = load i64, i64* %353, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %344, i32** %349, i64 %354) #3
  %355 = load i32**, i32*** %18, align 8
  %356 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %357 = bitcast %"class.std::deque"* %356 to %"class.std::_Deque_base"*
  %358 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %358, i32 0, i32 0
  store i32** %355, i32*** %359, align 8
  %360 = load i64, i64* %17, align 8
  %361 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %362 = bitcast %"class.std::deque"* %361 to %"class.std::_Deque_base"*
  %363 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %363, i32 0, i32 1
  store i64 %360, i64* %364, align 8
  store i32 1980772731, i32* %58
  br label %502

; <label>:365:                                    ; preds = %61
  %366 = load i32, i32* @x.414
  %367 = load i32, i32* @y.415
  %368 = add i32 %366, 1495609537
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1495609537
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 231622929, i32 2128459286
  store i32 %380, i32* %58
  br label %502

; <label>:381:                                    ; preds = %61
  %382 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %383 = bitcast %"class.std::deque"* %382 to %"class.std::_Deque_base"*
  %384 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %384, i32 0, i32 2
  %386 = load i32**, i32*** %16, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %385, i32** %386) #3
  %387 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %388 = bitcast %"class.std::deque"* %387 to %"class.std::_Deque_base"*
  %389 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %388, i32 0, i32 0
  %390 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %389, i32 0, i32 3
  %391 = load i32**, i32*** %16, align 8
  %392 = load i64, i64* %14, align 8
  %393 = getelementptr inbounds i32*, i32** %391, i64 %392
  %394 = getelementptr inbounds i32*, i32** %393, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %390, i32** %394) #3
  %395 = load i32, i32* @x.414
  %396 = load i32, i32* @y.415
  %397 = sub i32 %395, 1317045007
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1317045007
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -2053032921, i32 2128459286
  store i32 %409, i32* %58
  br label %502

; <label>:410:                                    ; preds = %61
  ret void

; <label>:411:                                    ; preds = %61
  %412 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %413 = bitcast %"class.std::deque"* %412 to %"class.std::_Deque_base"*
  %414 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %413, i32 0, i32 0
  %415 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %414, i32 0, i32 0
  %416 = load i32**, i32*** %415, align 8
  %417 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %418 = bitcast %"class.std::deque"* %417 to %"class.std::_Deque_base"*
  %419 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %418, i32 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %419, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = load i64, i64* %15, align 8
  %423 = add i64 %421, -7079441255259927901
  %424 = sub i64 %423, %422
  %425 = sub i64 %424, -7079441255259927901
  %426 = sub i64 %421, %422
  %427 = mul i64 %425, %422
  %428 = add i64 %421, -6402005665242636704
  %429 = sub i64 %428, %422
  %430 = sub i64 %429, -6402005665242636704
  %431 = sub i64 %421, %422
  %432 = add i64 %430, 6595308768446438929
  %433 = sub i64 %432, 2
  %434 = sub i64 %433, 6595308768446438929
  %435 = sub i64 %430, 2
  %436 = mul i64 %434, 2
  %437 = sub i64 %430, 7628897785860093311
  %438 = sub i64 %437, 2
  %439 = add i64 %438, 7628897785860093311
  %440 = sub i64 %430, 2
  %441 = mul i64 %439, 2
  %442 = shl i64 %430, 2
  %443 = shl i64 %430, 2
  %444 = sub i64 0, %430
  %445 = add i64 0, %444
  %446 = sub i64 0, %430
  %447 = sub i64 %445, 9162361651044804637
  %448 = add i64 %447, 2
  %449 = add i64 %448, 9162361651044804637
  %450 = add i64 %445, 2
  %451 = sub i64 0, %430
  %452 = add i64 0, %451
  %453 = sub i64 0, %430
  %454 = add i64 %452, -5123253942089927957
  %455 = add i64 %454, 2
  %456 = sub i64 %455, -5123253942089927957
  %457 = add i64 %452, 2
  %458 = add i64 0, -1325164982563225964
  %459 = sub i64 %458, %430
  %460 = sub i64 %459, -1325164982563225964
  %461 = sub i64 0, %430
  %462 = sub i64 %460, -6530347797921165030
  %463 = add i64 %462, 2
  %464 = add i64 %463, -6530347797921165030
  %465 = add i64 %460, 2
  %466 = udiv i64 %430, 2
  %467 = getelementptr inbounds i32*, i32** %416, i64 %466
  %468 = load i8, i8* %13, align 1
  %469 = trunc i8 %468 to i1
  store i32 -1595378705, i32* %58
  br label %502

; <label>:470:                                    ; preds = %61
  %471 = load i64, i64* %12, align 8
  store i32 701972480, i32* %58
  br label %502

; <label>:472:                                    ; preds = %61
  %473 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %474 = bitcast %"class.std::deque"* %473 to %"class.std::_Deque_base"*
  %475 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %474, i32 0, i32 0
  %476 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %475, i32 0, i32 2
  %477 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %476, i32 0, i32 3
  %478 = load i32**, i32*** %477, align 8
  %479 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %480 = bitcast %"class.std::deque"* %479 to %"class.std::_Deque_base"*
  %481 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %480, i32 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %481, i32 0, i32 3
  %483 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %482, i32 0, i32 3
  %484 = load i32**, i32*** %483, align 8
  %485 = getelementptr inbounds i32*, i32** %484, i64 1
  %486 = load i32**, i32*** %16, align 8
  %487 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %478, i32** %485, i32** %486)
  store i32 1647159567, i32* %58
  br label %502

; <label>:488:                                    ; preds = %61
  %489 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %490 = bitcast %"class.std::deque"* %489 to %"class.std::_Deque_base"*
  %491 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %490, i32 0, i32 0
  %492 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %491, i32 0, i32 2
  %493 = load i32**, i32*** %16, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %492, i32** %493) #3
  %494 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %495 = bitcast %"class.std::deque"* %494 to %"class.std::_Deque_base"*
  %496 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %495, i32 0, i32 0
  %497 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %496, i32 0, i32 3
  %498 = load i32**, i32*** %16, align 8
  %499 = load i64, i64* %14, align 8
  %500 = getelementptr inbounds i32*, i32** %498, i64 %499
  %501 = getelementptr inbounds i32*, i32** %500, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %497, i32** %501) #3
  store i32 231622929, i32* %58
  br label %502

; <label>:502:                                    ; preds = %488, %472, %470, %411, %381, %365, %324, %323, %321, %286, %285, %267, %266, %235, %207, %194, %193, %191, %162, %134, %131, %96, %69, %64, %63
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.416
  %8 = load i32, i32* @y.417
  %9 = add i32 %7, -897550742
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -897550742
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 363881066, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 363881066, label %21
    i32 1928085926, label %29
    i32 -926266966, label %54
    i32 1465258475, label %56
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
  %28 = select i1 %26, i32 1928085926, i32 1465258475
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
  %38 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %34, i32** %36, i32** %37)
  store i32** %38, i32*** %4
  %39 = load i32, i32* @x.416
  %40 = load i32, i32* @y.417
  %41 = sub i32 %39, -1398688082
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1398688082
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -926266966, i32 1465258475
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
  %65 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %61, i32** %63, i32** %64)
  store i32 1928085926, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
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
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.426
  %6 = load i32, i32* @y.427
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
  store i32 -1889381514, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1889381514, label %18
    i32 1125244676, label %26
    i32 852187214, label %45
    i32 301572638, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1125244676, i32 301572638
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i32**, align 8
  store i32** %0, i32*** %27, align 8
  %28 = load i32**, i32*** %27, align 8
  %29 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %28)
  store i32** %29, i32*** %2
  %30 = load i32, i32* @x.426
  %31 = load i32, i32* @y.427
  %32 = add i32 %30, 480743513
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 480743513
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 852187214, i32 301572638
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile i32**, i32*** %2
  ret i32** %46

; <label>:47:                                     ; preds = %15
  %48 = alloca i32**, align 8
  store i32** %0, i32*** %48, align 8
  %49 = load i32**, i32*** %48, align 8
  %50 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %49)
  store i32 1125244676, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
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
  store i32 469196632, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 469196632, label %22
    i32 -2070415831, label %26
    i32 -1759987597, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -2070415831, i32 -1759987597
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32**, i32*** %7, align 8
  %28 = bitcast i32** %27 to i8*
  %29 = load i32**, i32*** %5, align 8
  %30 = bitcast i32** %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 8, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 -1759987597, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32**, i32*** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i32*, i32** %34, i64 %35
  ret i32** %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
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
  store i32 609306409, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %222
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 609306409, label %23
    i32 -1667455209, label %27
    i32 1243540562, label %43
    i32 260279732, label %83
    i32 -539544277, label %84
    i32 -1119584902, label %112
    i32 1253772536, label %147
    i32 -1540991695, label %149
    i32 -766953820, label %180
  ]

; <label>:22:                                     ; preds = %20
  br label %222

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1667455209, i32 -539544277
  store i32 %26, i32* %19
  br label %222

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.436
  %29 = load i32, i32* @y.437
  %30 = sub i32 %28, -1196752787
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1196752787
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1243540562, i32 -1540991695
  store i32 %42, i32* %19
  br label %222

; <label>:43:                                     ; preds = %20
  %44 = load i32**, i32*** %8, align 8
  %45 = load i64, i64* %9, align 8
  %46 = sub i64 0, 7082800355349884100
  %47 = sub i64 %46, %45
  %48 = add i64 %47, 7082800355349884100
  %49 = sub i64 0, %45
  %50 = getelementptr inbounds i32*, i32** %44, i64 %48
  %51 = bitcast i32** %50 to i8*
  %52 = load i32**, i32*** %6, align 8
  %53 = bitcast i32** %52 to i8*
  %54 = load i64, i64* %9, align 8
  %55 = mul i64 8, %54
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %51, i8* %53, i64 %55, i32 8, i1 false)
  %56 = load i32, i32* @x.436
  %57 = load i32, i32* @y.437
  %58 = add i32 %56, 541559616
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 541559616
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
  %82 = select i1 %80, i32 260279732, i32 -1540991695
  store i32 %82, i32* %19
  br label %222

; <label>:83:                                     ; preds = %20
  store i32 -539544277, i32* %19
  br label %222

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.436
  %86 = load i32, i32* @y.437
  %87 = add i32 %85, -2089421207
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2089421207
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -1119584902, i32 -766953820
  store i32 %111, i32* %19
  br label %222

; <label>:112:                                    ; preds = %20
  %113 = load i32**, i32*** %8, align 8
  %114 = load i64, i64* %9, align 8
  %115 = sub i64 0, -2786427243625514492
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -2786427243625514492
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i32*, i32** %113, i64 %117
  store i32** %119, i32*** %4
  %120 = load i32, i32* @x.436
  %121 = load i32, i32* @y.437
  %122 = add i32 %120, -307221035
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -307221035
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1253772536, i32 -766953820
  store i32 %146, i32* %19
  br label %222

; <label>:147:                                    ; preds = %20
  %148 = load volatile i32**, i32*** %4
  ret i32** %148

; <label>:149:                                    ; preds = %20
  %150 = load i32**, i32*** %8, align 8
  %151 = load i64, i64* %9, align 8
  %152 = add i64 0, -8901697528642145766
  %153 = sub i64 %152, %151
  %154 = sub i64 %153, -8901697528642145766
  %155 = sub i64 0, %151
  %156 = mul i64 %154, %151
  %157 = shl i64 0, %151
  %158 = sub i64 0, %151
  %159 = add i64 0, %158
  %160 = sub i64 0, %151
  %161 = getelementptr inbounds i32*, i32** %150, i64 %159
  %162 = bitcast i32** %161 to i8*
  %163 = load i32**, i32*** %6, align 8
  %164 = bitcast i32** %163 to i8*
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 0, %165
  %167 = add i64 8, %166
  %168 = sub i64 8, %165
  %169 = mul i64 %167, %165
  %170 = sub i64 0, 8
  %171 = add i64 0, %170
  %172 = sub i64 0, 8
  %173 = add i64 %171, -271381836070521892
  %174 = add i64 %173, %165
  %175 = sub i64 %174, -271381836070521892
  %176 = add i64 %171, %165
  %177 = shl i64 8, %165
  %178 = shl i64 8, %165
  %179 = mul i64 8, %165
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %162, i8* %164, i64 %179, i32 8, i1 false)
  store i32 1243540562, i32* %19
  br label %222

; <label>:180:                                    ; preds = %20
  %181 = load i32**, i32*** %8, align 8
  %182 = load i64, i64* %9, align 8
  %183 = sub i64 0, -4106481818736818037
  %184 = sub i64 %183, 0
  %185 = add i64 %184, -4106481818736818037
  %186 = sub i64 0, 0
  %187 = sub i64 %185, -8775929643045910859
  %188 = add i64 %187, %182
  %189 = add i64 %188, -8775929643045910859
  %190 = add i64 %185, %182
  %191 = sub i64 0, -3429360356373145257
  %192 = sub i64 %191, 0
  %193 = add i64 %192, -3429360356373145257
  %194 = sub i64 0, 0
  %195 = add i64 %193, 4964324375356871817
  %196 = add i64 %195, %182
  %197 = sub i64 %196, 4964324375356871817
  %198 = add i64 %193, %182
  %199 = sub i64 0, 6613223091314431451
  %200 = sub i64 %199, 0
  %201 = add i64 %200, 6613223091314431451
  %202 = sub i64 0, 0
  %203 = sub i64 %201, -8575140169372367667
  %204 = add i64 %203, %182
  %205 = add i64 %204, -8575140169372367667
  %206 = add i64 %201, %182
  %207 = add i64 0, 8093566537857773685
  %208 = sub i64 %207, 0
  %209 = sub i64 %208, 8093566537857773685
  %210 = sub i64 0, 0
  %211 = sub i64 0, %209
  %212 = sub i64 0, %182
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, %182
  %216 = shl i64 0, %182
  %217 = sub i64 0, 2444045513258583047
  %218 = sub i64 %217, %182
  %219 = add i64 %218, 2444045513258583047
  %220 = sub i64 0, %182
  %221 = getelementptr inbounds i32*, i32** %181, i64 %219
  store i32 -1119584902, i32* %19
  br label %222

; <label>:222:                                    ; preds = %180, %149, %112, %84, %83, %43, %27, %23, %22
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.440
  %7 = load i32, i32* @y.441
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
  store i32 -2032316292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2032316292, label %19
    i32 -50688910, label %27
    i32 32018631, label %51
    i32 822019485, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -50688910, i32 822019485
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = icmp eq i32* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.440
  %38 = load i32, i32* @y.441
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
  %50 = select i1 %48, i32 32018631, i32 822019485
  store i32 %50, i32* %15
  br label %63

; <label>:51:                                     ; preds = %16
  %52 = load volatile i1, i1* %3
  ret i1 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"struct.std::_Deque_iterator"*, align 8
  %55 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %54, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %55, align 8
  %56 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %54, align 8
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %55, align 8
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %59, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = icmp eq i32* %58, %61
  store i32 -50688910, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
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
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator.5"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %19, i32* %24)
          to label %25 unwind label %77

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %77

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  %35 = load i32, i32* @x.446
  %36 = load i32, i32* @y.447
  %37 = sub i32 %35, -999974021
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -999974021
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
  br i1 %59, label %61, label %80

; <label>:61:                                     ; preds = %34, %80
  %62 = load i32, i32* @x.446
  %63 = load i32, i32* @y.447
  %64 = sub i32 %62, -1437066882
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1437066882
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %80

; <label>:76:                                     ; preds = %61
  ret void

; <label>:77:                                     ; preds = %32, %16
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #10
  unreachable

; <label>:80:                                     ; preds = %61, %34
  br label %61
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.5"* dereferenceable(1) %5, i32* %10)
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.6"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"*, %"struct.Dinic::Edge"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  %4 = alloca %"struct.Dinic::Edge"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  store %"struct.Dinic::Edge"** %1, %"struct.Dinic::Edge"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %5, i32 0, i32 0
  %7 = load %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %4, align 8
  %8 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %7, align 8
  store %"struct.Dinic::Edge"* %8, %"struct.Dinic::Edge"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.Dinic::Edge"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5Dinic4EdgeESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"*) #5 comdat align 2 {
  %2 = alloca %"struct.Dinic::Edge"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.456
  %6 = load i32, i32* @y.457
  %7 = add i32 %5, 1958295566
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1958295566
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -382295586, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -382295586, label %19
    i32 -339600871, label %39
    i32 -524621409, label %58
    i32 -1958068499, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -339600871, i32 -1958068499
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %41, i32 0, i32 0
  store %"struct.Dinic::Edge"** %42, %"struct.Dinic::Edge"*** %2
  %43 = load i32, i32* @x.456
  %44 = load i32, i32* @y.457
  %45 = add i32 %43, -1991258828
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1991258828
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -524621409, i32 -1958068499
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.Dinic::Edge"**, %"struct.Dinic::Edge"*** %2
  ret %"struct.Dinic::Edge"** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.18"* %0, %"class.__gnu_cxx::__normal_iterator.18"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.18"*, %"class.__gnu_cxx::__normal_iterator.18"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18", %"class.__gnu_cxx::__normal_iterator.18"* %62, i32 0, i32 0
  store i32 -339600871, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.Dinic::Edge"* @_ZNSt6vectorIN5Dinic4EdgeESaIS1_EEixEm(%"class.std::vector.13"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %3, align 8
  %6 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl", %"struct.std::_Vector_base<Dinic::Edge, std::allocator<Dinic::Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.Dinic::Edge"*, %"struct.Dinic::Edge"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.Dinic::Edge", %"struct.Dinic::Edge"* %9, i64 %10
  ret %"struct.Dinic::Edge"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.460
  %10 = load i32, i32* @y.461
  %11 = sub i32 %9, -1675547606
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1675547606
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -5129, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -5129, label %23
    i32 396108736, label %31
    i32 220774999, label %59
    i32 536237641, label %62
    i32 -282639990, label %90
    i32 -340070088, label %121
    i32 -741442463, label %122
    i32 -259499851, label %126
    i32 -1585755313, label %129
    i32 2109943753, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 396108736, i32 -1585755313
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.460
  %45 = load i32, i32* @y.461
  %46 = add i32 %44, 1813558271
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1813558271
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 220774999, i32 -1585755313
  store i32 %58, i32* %19
  br label %142

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 536237641, i32 -741442463
  store i32 %61, i32* %19
  br label %142

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.460
  %64 = load i32, i32* @y.461
  %65 = sub i32 %63, 1580139513
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1580139513
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -282639990, i32 2109943753
  store i32 %89, i32* %19
  br label %142

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.460
  %95 = load i32, i32* @y.461
  %96 = add i32 %94, 887273614
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 887273614
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
  %120 = select i1 %118, i32 -340070088, i32 2109943753
  store i32 %120, i32* %19
  br label %142

; <label>:121:                                    ; preds = %20
  store i32 -259499851, i32* %19
  br label %142

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32**, i32*** %5
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %6
  store i32* %124, i32** %125, align 8
  store i32 -259499851, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32**, i32*** %6
  %128 = load i32*, i32** %127, align 8
  ret i32* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i32*, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  %133 = load i32*, i32** %132, align 8
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %131, align 8
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  store i32 396108736, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32**, i32*** %4
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32**, i32*** %6
  store i32* %140, i32** %141, align 8
  store i32 -282639990, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %122, %121, %90, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN5Dinic4EdgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.8"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.8"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.8"* %0, %"class.std::vector.8"** %2, align 8
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8
  %6 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.13"*, %"class.std::vector.13"** %8, align 8
  %10 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> >, std::allocator<std::vector<Dinic::Edge, std::allocator<Dinic::Edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.13"*, %"class.std::vector.13"** %12, align 8
  %14 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %15 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN5Dinic4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.13"* %9, %"class.std::vector.13"* %13, %"class.std::allocator.10"* dereferenceable(1) %15)
          to label %16 unwind label %48

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.462
  %18 = load i32, i32* @y.463
  %19 = add i32 %17, 1924681058
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1924681058
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %96

; <label>:31:                                     ; preds = %16, %96
  %32 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* %32) #3
  %33 = load i32, i32* @x.462
  %34 = load i32, i32* @y.463
  %35 = add i32 %33, -1632059303
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1632059303
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %96

; <label>:47:                                     ; preds = %31
  ret void

; <label>:48:                                     ; preds = %1
  %49 = load i32, i32* @x.462
  %50 = load i32, i32* @y.463
  %51 = add i32 %49, 748639194
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 748639194
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  br i1 %73, label %75, label %98

; <label>:75:                                     ; preds = %48, %98
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %3, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %4, align 4
  %79 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* %79) #3
  %80 = load i32, i32* @x.462
  %81 = load i32, i32* @y.463
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
  br i1 %91, label %93, label %98

; <label>:93:                                     ; preds = %75
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %95) #10
  unreachable

; <label>:96:                                     ; preds = %31, %16
  %97 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* %97) #3
  br label %31

; <label>:98:                                     ; preds = %75, %48
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %3, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %4, align 4
  %102 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4EdgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.9"* %102) #3
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN5Dinic4EdgeESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.13"*, align 8
  %5 = alloca %"class.std::vector.13"*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %4, align 8
  store %"class.std::vector.13"* %1, %"class.std::vector.13"** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8
  %8 = load %"class.std::vector.13"*, %"class.std::vector.13"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIN5Dinic4EdgeESaIS2_EEEvT_S6_(%"class.std::vector.13"* %7, %"class.std::vector.13"* %8)
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.468
  %5 = load i32, i32* @y.469
  %6 = add i32 %4, 1181253230
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1181253230
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 142268866, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 142268866, label %18
    i32 1579707670, label %26
    i32 624721749, label %44
    i32 550020791, label %45
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
  %25 = select i1 %23, i32 1579707670, i32 550020791
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.468
  %30 = load i32, i32* @y.469
  %31 = add i32 %29, -1856143938
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1856143938
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 624721749, i32 550020791
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 1579707670, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
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
          to label %13 unwind label %67

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.470
  %15 = load i32, i32* @y.471
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
  br i1 %37, label %39, label %106

; <label>:39:                                     ; preds = %13, %106
  %40 = load i32, i32* @x.470
  %41 = load i32, i32* @y.471
  %42 = add i32 %40, -1545748974
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1545748974
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
  br i1 %64, label %66, label %106

; <label>:66:                                     ; preds = %39
  ret void

; <label>:67:                                     ; preds = %3
  %68 = load i32, i32* @x.470
  %69 = load i32, i32* @y.471
  %70 = sub i32 %68, -1443584568
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1443584568
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %107

; <label>:82:                                     ; preds = %67, %107
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %7, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  %86 = load i32, i32* @x.470
  %87 = load i32, i32* @y.471
  %88 = add i32 %86, -1469875013
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1469875013
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %107

; <label>:100:                                    ; preds = %82
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8*, i8** %7, align 8
  %103 = load i32, i32* %8, align 4
  %104 = insertvalue { i8*, i32 } undef, i8* %102, 0
  %105 = insertvalue { i8*, i32 } %104, i32 %103, 1
  resume { i8*, i32 } %105

; <label>:106:                                    ; preds = %39, %13
  br label %39

; <label>:107:                                    ; preds = %82, %67
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %7, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %8, align 4
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  br label %82
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
  %29 = load i32, i32* @x.474
  %30 = load i32, i32* @y.475
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
  br i1 %52, label %54, label %82

; <label>:54:                                     ; preds = %28, %82
  %55 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %55) #10
  %56 = load i32, i32* @x.474
  %57 = load i32, i32* @y.475
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
  br i1 %79, label %81, label %82

; <label>:81:                                     ; preds = %54
  unreachable

; <label>:82:                                     ; preds = %54, %28
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #10
  br label %54
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.478
  %6 = load i32, i32* @y.479
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
  store i32 -1607061177, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1607061177, label %18
    i32 1064741198, label %38
    i32 845313192, label %72
    i32 749019601, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %93

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
  %37 = select i1 %35, i32 1064741198, i32 749019601
  store i32 %37, i32* %14
  br label %93

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %44, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %49, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %56, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"** %57, align 8
  %58 = load i32, i32* @x.478
  %59 = load i32, i32* @y.479
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
  %71 = select i1 %69, i32 845313192, i32 749019601
  store i32 %71, i32* %14
  br label %93

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  %75 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  store i64 %1, i64* %75, align 8
  %76 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %77 = load i64, i64* %75, align 8
  %78 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %76, i64 %77)
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %79, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %80, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %84, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 8
  %89 = load i64, i64* %75, align 8
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 %89
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %91, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %90, %"class.std::__cxx11::basic_string"** %92, align 8
  store i32 1064741198, i32* %14
  br label %93

; <label>:93:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.482
  %6 = load i32, i32* @y.483
  %7 = add i32 %5, -1440545512
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1440545512
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -946185429, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -946185429, label %19
    i32 814592798, label %27
    i32 1662431689, label %49
    i32 204131466, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 814592798, i32 204131466
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.482
  %35 = load i32, i32* @y.483
  %36 = add i32 %34, -1673796664
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1673796664
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1662431689, i32 204131466
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %54, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %56) #3
  store i32 814592798, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  %9 = load i32, i32* @x.486
  %10 = load i32, i32* @y.487
  %11 = add i32 %9, -2143547558
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2143547558
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 174377369, i32* %19
  %20 = alloca %"class.std::__cxx11::basic_string"*
  br label %21

; <label>:21:                                     ; preds = %2, %129
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 174377369, label %24
    i32 -547434023, label %44
    i32 269925207, label %66
    i32 650604540, label %69
    i32 -1697359471, label %76
    i32 1591113935, label %77
    i32 -884996211, label %105
    i32 932471896, label %120
    i32 -382641554, label %122
    i32 -1119833995, label %128
  ]

; <label>:23:                                     ; preds = %21
  br label %129

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -547434023, i32 -382641554
  store i32 %43, i32* %19
  br label %129

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %48, %"struct.std::_Vector_base"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.486
  %53 = load i32, i32* @y.487
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
  %65 = select i1 %63, i32 269925207, i32 -382641554
  store i32 %65, i32* %19
  br label %129

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 650604540, i32 -1697359471
  store i32 %68, i32* %19
  br label %129

; <label>:69:                                     ; preds = %21
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %72, i64 %74)
  store i32 1591113935, i32* %19
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %20
  br label %129

; <label>:76:                                     ; preds = %21
  store i32 1591113935, i32* %19
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %20
  br label %129

; <label>:77:                                     ; preds = %21
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %3
  %79 = load i32, i32* @x.486
  %80 = load i32, i32* @y.487
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
  %104 = select i1 %102, i32 -884996211, i32 -1119833995
  store i32 %104, i32* %19
  br label %129

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.486
  %107 = load i32, i32* @y.487
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
  %119 = select i1 %117, i32 932471896, i32 -1119833995
  store i32 %119, i32* %19
  br label %129

; <label>:120:                                    ; preds = %21
  %121 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %121

; <label>:122:                                    ; preds = %21
  %123 = alloca %"struct.std::_Vector_base"*, align 8
  %124 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %123, align 8
  store i64 %1, i64* %124, align 8
  %125 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %123, align 8
  %126 = load i64, i64* %124, align 8
  %127 = icmp ne i64 %126, 0
  store i32 -547434023, i32* %19
  br label %129

; <label>:128:                                    ; preds = %21
  store i32 -884996211, i32* %19
  br label %129

; <label>:129:                                    ; preds = %128, %122, %105, %77, %76, %69, %66, %44, %24, %23
  br label %21
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
  store i32 -1571557760, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %91
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1571557760, label %17
    i32 1175512515, label %22
    i32 1927817570, label %23
    i32 -601512526, label %51
    i32 1211923470, label %71
    i32 -2146617501, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %91

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1175512515, i32 1927817570
  store i32 %21, i32* %13
  br label %91

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.490
  %25 = load i32, i32* @y.491
  %26 = sub i32 %24, 1780072076
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1780072076
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 -601512526, i32 -2146617501
  store i32 %50, i32* %13
  br label %91

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 32
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"** %4
  %56 = load i32, i32* @x.490
  %57 = load i32, i32* @y.491
  %58 = sub i32 %56, -197181034
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -197181034
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1211923470, i32 -2146617501
  store i32 %70, i32* %13
  br label %91

; <label>:71:                                     ; preds = %14
  %72 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 32
  %76 = add i64 %74, %75
  %77 = sub i64 %74, 32
  %78 = mul i64 %76, 32
  %79 = add i64 0, -2612910665394119376
  %80 = sub i64 %79, %74
  %81 = sub i64 %80, -2612910665394119376
  %82 = sub i64 0, %74
  %83 = add i64 %81, -958481493359023176
  %84 = add i64 %83, 32
  %85 = sub i64 %84, -958481493359023176
  %86 = add i64 %81, 32
  %87 = shl i64 %74, 32
  %88 = mul i64 %74, 32
  %89 = call i8* @_Znwm(i64 %88)
  %90 = bitcast i8* %89 to %"class.std::__cxx11::basic_string"*
  store i32 -601512526, i32* %13
  br label %91

; <label>:91:                                     ; preds = %73, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.492
  %5 = load i32, i32* @y.493
  %6 = sub i32 %4, 449411264
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 449411264
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 926583249, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 926583249, label %18
    i32 -1580287989, label %26
    i32 -1937330367, label %44
    i32 1034695235, label %45
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
  %25 = select i1 %23, i32 -1580287989, i32 1034695235
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.492
  %30 = load i32, i32* @y.493
  %31 = sub i32 %29, 738215289
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 738215289
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1937330367, i32 1034695235
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 576460752303423487

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -1580287989, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

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
  %3 = load i32, i32* @x.500
  %4 = load i32, i32* @y.501
  %5 = add i32 %3, 1640677555
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1640677555
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
  br i1 %27, label %29, label %284

; <label>:29:                                     ; preds = %2, %284
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %30, align 8
  store i64 %1, i64* %31, align 8
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %32, align 8
  %36 = load i32, i32* @x.500
  %37 = load i32, i32* @y.501
  %38 = sub i32 %36, 121424400
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 121424400
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
  br i1 %60, label %62, label %284

; <label>:62:                                     ; preds = %29
  br label %63

; <label>:63:                                     ; preds = %161, %62
  %64 = load i32, i32* @x.500
  %65 = load i32, i32* @y.501
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
  br i1 %75, label %77, label %291

; <label>:77:                                     ; preds = %63, %291
  %78 = load i64, i64* %31, align 8
  %79 = icmp ugt i64 %78, 0
  %80 = load i32, i32* @x.500
  %81 = load i32, i32* @y.501
  %82 = add i32 %80, 411028902
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 411028902
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
  br i1 %104, label %106, label %291

; <label>:106:                                    ; preds = %77
  br i1 %79, label %107, label %226

; <label>:107:                                    ; preds = %106
  %108 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %109 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %108) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %109)
          to label %110 unwind label %162

; <label>:110:                                    ; preds = %107
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.500
  %113 = load i32, i32* @y.501
  %114 = sub i32 %112, 317691687
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 317691687
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %294

; <label>:126:                                    ; preds = %111, %294
  %127 = load i64, i64* %31, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, -1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %127, -1
  store i64 %131, i64* %31, align 8
  %133 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %133, i32 1
  store %"class.std::__cxx11::basic_string"* %134, %"class.std::__cxx11::basic_string"** %32, align 8
  %135 = load i32, i32* @x.500
  %136 = load i32, i32* @y.501
  %137 = add i32 %135, 739823226
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 739823226
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
  br i1 %159, label %161, label %294

; <label>:161:                                    ; preds = %126
  br label %63

; <label>:162:                                    ; preds = %107
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %33, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %34, align 4
  br label %166

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* @x.500
  %168 = load i32, i32* @y.501
  %169 = sub i32 %167, -2012942909
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -2012942909
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
  br i1 %191, label %193, label %326

; <label>:193:                                    ; preds = %166, %326
  %194 = load i8*, i8** %33, align 8
  %195 = call i8* @__cxa_begin_catch(i8* %194) #3
  %196 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %197 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %198 = load i32, i32* @x.500
  %199 = load i32, i32* @y.501
  %200 = add i32 %198, -1774746308
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1774746308
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %326

; <label>:224:                                    ; preds = %193
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %196, %"class.std::__cxx11::basic_string"* %197)
          to label %225 unwind label %228

; <label>:225:                                    ; preds = %224
  invoke void @__cxa_rethrow() #12
          to label %283 unwind label %228

; <label>:226:                                    ; preds = %106
  %227 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  ret %"class.std::__cxx11::basic_string"* %227

; <label>:228:                                    ; preds = %225, %224
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %33, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %34, align 4
  invoke void @__cxa_end_catch()
          to label %232 unwind label %280

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x.500
  %234 = load i32, i32* @y.501
  %235 = add i32 %233, -34810848
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -34810848
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %331

; <label>:247:                                    ; preds = %232, %331
  %248 = load i32, i32* @x.500
  %249 = load i32, i32* @y.501
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  br i1 %271, label %273, label %331

; <label>:273:                                    ; preds = %247
  br label %275
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:275:                                    ; preds = %273
  %276 = load i8*, i8** %33, align 8
  %277 = load i32, i32* %34, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  resume { i8*, i32 } %279

; <label>:280:                                    ; preds = %228
  %281 = landingpad { i8*, i32 }
          catch i8* null
  %282 = extractvalue { i8*, i32 } %281, 0
  call void @__clang_call_terminate(i8* %282) #10
  unreachable

; <label>:283:                                    ; preds = %225
  unreachable

; <label>:284:                                    ; preds = %29, %2
  %285 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %286 = alloca i64, align 8
  %287 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %288 = alloca i8*
  %289 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %285, align 8
  store i64 %1, i64* %286, align 8
  %290 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %285, align 8
  store %"class.std::__cxx11::basic_string"* %290, %"class.std::__cxx11::basic_string"** %287, align 8
  br label %29

; <label>:291:                                    ; preds = %77, %63
  %292 = load i64, i64* %31, align 8
  %293 = icmp ugt i64 %292, 0
  br label %77

; <label>:294:                                    ; preds = %126, %111
  %295 = load i64, i64* %31, align 8
  %296 = sub i64 0, 6069091206320936671
  %297 = sub i64 %296, %295
  %298 = add i64 %297, 6069091206320936671
  %299 = sub i64 0, %295
  %300 = sub i64 %298, -3990430025709588938
  %301 = add i64 %300, -1
  %302 = add i64 %301, -3990430025709588938
  %303 = add i64 %298, -1
  %304 = shl i64 %295, -1
  %305 = add i64 0, 8694562796724888984
  %306 = sub i64 %305, %295
  %307 = sub i64 %306, 8694562796724888984
  %308 = sub i64 0, %295
  %309 = sub i64 0, -1
  %310 = sub i64 %307, %309
  %311 = add i64 %307, -1
  %312 = add i64 %295, -7913864792533482449
  %313 = sub i64 %312, -1
  %314 = sub i64 %313, -7913864792533482449
  %315 = sub i64 %295, -1
  %316 = mul i64 %314, -1
  %317 = sub i64 0, -1
  %318 = add i64 %295, %317
  %319 = sub i64 %295, -1
  %320 = mul i64 %318, -1
  %321 = sub i64 0, -1
  %322 = sub i64 %295, %321
  %323 = add i64 %295, -1
  store i64 %322, i64* %31, align 8
  %324 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i32 1
  store %"class.std::__cxx11::basic_string"* %325, %"class.std::__cxx11::basic_string"** %32, align 8
  br label %126

; <label>:326:                                    ; preds = %193, %166
  %327 = load i8*, i8** %33, align 8
  %328 = call i8* @__cxa_begin_catch(i8* %327) #3
  %329 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %330 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  br label %193

; <label>:331:                                    ; preds = %247, %232
  br label %247
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.502
  %5 = load i32, i32* @y.503
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
  store i32 -2039673225, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %51
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2039673225, label %17
    i32 31675695, label %25
    i32 -254244356, label %45
    i32 521119997, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %51

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 31675695, i32 521119997
  store i32 %24, i32* %13
  br label %51

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %26, align 8
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %28 = bitcast %"class.std::__cxx11::basic_string"* %27 to i8*
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.502
  %31 = load i32, i32* @y.503
  %32 = sub i32 %30, -1766000961
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1766000961
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -254244356, i32 521119997
  store i32 %44, i32* %13
  br label %51

; <label>:45:                                     ; preds = %14
  ret void

; <label>:46:                                     ; preds = %14
  %47 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %47, align 8
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8
  %49 = bitcast %"class.std::__cxx11::basic_string"* %48 to i8*
  %50 = bitcast i8* %49 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %50) #3
  store i32 31675695, i32* %13
  br label %51

; <label>:51:                                     ; preds = %46, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.504
  %6 = load i32, i32* @y.505
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
  store i32 -1374077860, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1374077860, label %18
    i32 -1966988883, label %26
    i32 -538551528, label %57
    i32 1247378094, label %59
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
  %25 = select i1 %23, i32 -1966988883, i32 1247378094
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = bitcast %"class.std::__cxx11::basic_string"* %28 to i8*
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %2
  %31 = load i32, i32* @x.504
  %32 = load i32, i32* @y.505
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
  %56 = select i1 %54, i32 -538551528, i32 1247378094
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  ret %"class.std::__cxx11::basic_string"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %60, align 8
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  %62 = bitcast %"class.std::__cxx11::basic_string"* %61 to i8*
  %63 = bitcast i8* %62 to %"class.std::__cxx11::basic_string"*
  store i32 -1966988883, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = alloca i32
  store i32 39056471, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 39056471, label %9
    i32 -1623927775, label %14
    i32 -840877934, label %17
    i32 -343192336, label %33
    i32 -1537031372, label %51
    i32 -1288805778, label %52
    i32 -479874079, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp ne %"class.std::__cxx11::basic_string"* %10, %11
  %13 = select i1 %12, i32 -1623927775, i32 -1288805778
  store i32 %13, i32* %5
  br label %56

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %16)
  store i32 -840877934, i32* %5
  br label %56

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.508
  %19 = load i32, i32* @y.509
  %20 = sub i32 %18, -135306
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -135306
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -343192336, i32 -479874079
  store i32 %32, i32* %5
  br label %56

; <label>:33:                                     ; preds = %6
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i32 1
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %3, align 8
  %36 = load i32, i32* @x.508
  %37 = load i32, i32* @y.509
  %38 = sub i32 %36, -14399457
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -14399457
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1537031372, i32 -479874079
  store i32 %50, i32* %5
  br label %56

; <label>:51:                                     ; preds = %6
  store i32 39056471, i32* %5
  br label %56

; <label>:52:                                     ; preds = %6
  ret void

; <label>:53:                                     ; preds = %6
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i32 1
  store %"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"** %3, align 8
  store i32 -343192336, i32* %5
  br label %56

; <label>:56:                                     ; preds = %53, %51, %33, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
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
  store i32 -557145064, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -557145064, label %15
    i32 1551915594, label %19
    i32 -1558802627, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 1551915594, i32 -1558802627
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::__cxx11::basic_string"* %23, i64 %24)
  store i32 -1558802627, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.516
  %7 = load i32, i32* @y.517
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
  store i32 351934824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 351934824, label %19
    i32 -755768166, label %39
    i32 -1649856719, label %61
    i32 1396008478, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -755768166, i32 1396008478
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %45 = bitcast %"class.std::__cxx11::basic_string"* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.516
  %47 = load i32, i32* @y.517
  %48 = sub i32 %46, -2116766987
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2116766987
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1649856719, i32 1396008478
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
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
  store i32 -755768166, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011874888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
